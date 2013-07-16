shared_examples_for "all pages" do
  it { should have_content(heading) }
  it { should have_title(full_title(page_title)) }
end