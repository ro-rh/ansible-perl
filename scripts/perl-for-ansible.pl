#!/usr/bin/perl

use strict;
use warnings;

# Define some technical terms
my @technologies = ("JavaScript", "Python", "Docker", "Kubernetes");
my %frameworks = ("JavaScript" => "React", "Python" => "Django", "Docker" => "Kubernetes", "Kubernetes" => "Kubeless");

# Output the technical terms
print "Technologies:\n";
foreach my $tech (@technologies) {
    print "$tech\n";
}

print "\nFrameworks:\n";
foreach my $tech (sort keys %frameworks) {
    print "$tech: $frameworks{$tech}\n";
}