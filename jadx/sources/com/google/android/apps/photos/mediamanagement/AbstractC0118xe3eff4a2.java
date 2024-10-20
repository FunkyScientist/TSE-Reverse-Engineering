package com.google.android.apps.photos.mediamanagement;

import p047j$.time.Instant;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediamanagement.$AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata */
/* loaded from: classes3.dex */
public abstract class AbstractC0118xe3eff4a2 extends MediaManagementDialogNodes$MediaManagementDialogMetadata {

    /* renamed from: a */
    public final Instant f125991a;

    /* renamed from: b */
    public final int f125992b;

    public AbstractC0118xe3eff4a2(Instant instant, int i) {
        if (instant != null) {
            this.f125991a = instant;
            this.f125992b = i;
            return;
        }
        throw new NullPointerException("Null lastDismissalTimestamp");
    }

    @Override // com.google.android.apps.photos.mediamanagement.MediaManagementDialogNodes$MediaManagementDialogMetadata
    /* renamed from: a */
    public final int mo47474a() {
        return this.f125992b;
    }

    @Override // com.google.android.apps.photos.mediamanagement.MediaManagementDialogNodes$MediaManagementDialogMetadata
    /* renamed from: b */
    public final Instant mo47475b() {
        return this.f125991a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaManagementDialogNodes$MediaManagementDialogMetadata) {
            MediaManagementDialogNodes$MediaManagementDialogMetadata mediaManagementDialogNodes$MediaManagementDialogMetadata = (MediaManagementDialogNodes$MediaManagementDialogMetadata) obj;
            if (this.f125991a.equals(mediaManagementDialogNodes$MediaManagementDialogMetadata.mo47475b()) && this.f125992b == mediaManagementDialogNodes$MediaManagementDialogMetadata.mo47474a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f125991a.hashCode() ^ 1000003) * 1000003) ^ this.f125992b;
    }

    public final String toString() {
        return "MediaManagementDialogMetadata{lastDismissalTimestamp=" + this.f125991a.toString() + ", dismissCount=" + this.f125992b + "}";
    }
}
