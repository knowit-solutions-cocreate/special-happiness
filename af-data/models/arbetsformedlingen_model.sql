-- Model SQL
-- Reference documentation: https://docs.rilldata.com/reference/project-files/models

  select "firstSeen"::date as firstSeen, * exclude("firstSeen") from arbetsformedlingen