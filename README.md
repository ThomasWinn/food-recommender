# food-recommender
Utilize the Yelp OpenSource dataset to build an end to end ML project.

# Install
Inside the food-recommender/env/
```bash
conda create -y -n food-rec python=3.10
conda activate food-rec
pip install -r requirements.txt
```

# Dataset
Download the Yelp dataset [here](https://www.yelp.com/dataset)
and place the content in the ```data/raw/``` folder

### Yelp Business
Business data including location data, attributes, and categories

### Yelp Checkin
A feature that lets users check in to businesses they've visited and share their location with their friends on Yelp or social media

### Yelp Review
Full review text data including the user_id that wrote the review and the business_id the review is written for

### Yelp Tip
Tips written by a user on a business. Tips are shorter than reviews and tend to convey quick suggestions.

### Yelp User
User data including the user's friend mapping and all the metadata associated with the user.