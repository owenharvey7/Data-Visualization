#imports for the data visulization
import pandas as pd
pd.plotting.register_matplotlib_converters()
import matplotlib.pyplot as plt
import seaborn as sns

#Getting the filepath of the csv file
school_filepath = (r"C:\Users\oharv\OneDrive\Documents\Python CSV Files\schools.csv")
tuition_filepath = (r"C:\Users\oharv\OneDrive\Documents\Python CSV Files\stateTuition.csv")

#reading the file and storing the information in schoo_data variable
school_data = pd.read_csv(school_filepath)
tuition_data = pd.read_csv(tuition_filepath)

#Gets the collums from the csv file
institutionName = school_data['Institution Name'].tolist()
numApplied = school_data['Number Applicants'].tolist()
percentAccepted = school_data['Percent Applicants Admitted'].tolist()
act25 = school_data['ACT 25th Percentile'].tolist()
act75 = school_data['ACT 75th Percentile'].tolist()
gradRate = school_data['Graduation Rate'].tolist()
state = tuition_data['State'].tolist()
IS = tuition_data['In-State Tuition'].tolist()
OS = tuition_data['Out Of State Tuition'].tolist()



#Creates a lineplot
#sns.lineplot(data = school_data)

#Creates a heatmap
#print(sns.heatmap(data = school_data, annot = True))

fig, ax = plt.subplots(figsize=(100,10))
ax.plot(state,OS)
