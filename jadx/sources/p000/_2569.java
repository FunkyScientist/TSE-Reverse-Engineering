package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _2569 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(15);

    /* renamed from: a */
    public final Comment f4366a;

    public _2569(Comment comment) {
        this.f4366a = comment;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _2569) && C1131ut.m70384u(this.f4366a, ((_2569) obj).f4366a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Comment comment = this.f4366a;
        if (comment == null) {
            return 0;
        }
        return comment.hashCode();
    }

    public final String toString() {
        return "MediaTopCommentFeature(comment=" + this.f4366a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f4366a, i);
    }
}
