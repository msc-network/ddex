Fabricator :sound_recording_collection_reference_list, :class_name => DDEX::SoundRecordingCollectionReferenceList do
  number_of_collections 1
  sound_recording_collection_references(:count => 1) { Fabricate(:sound_recording_collection_reference) }
end

