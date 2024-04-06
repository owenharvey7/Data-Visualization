# Write my csv file to an xlsx file
import pandas as pd

# Read the CSV file into a pandas DataFrame
df = pd.read_csv('Division1FBSFootballStadiums.csv')

# Save the DataFrame to an Excel file
df.to_excel('Division1FBSFootballStadiums.xlsx', index=False)

