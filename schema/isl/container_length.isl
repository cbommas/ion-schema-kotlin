schema_header::{
  imports: [
    { id: "isl/non_negative_int.isl" },
  ],
}

type::{
  name: container_length,
  one_of: [
    non_negative_int,
    range_non_negative_int,
  ],
}

schema_footer::{
}

