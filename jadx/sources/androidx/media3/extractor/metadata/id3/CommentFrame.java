package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import p000.hkf;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CommentFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(0);

    /* renamed from: a */
    public final String f48365a;

    /* renamed from: b */
    public final String f48366b;

    /* renamed from: c */
    public final String f48367c;

    public CommentFrame(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48365a = readString;
        this.f48366b = parcel.readString();
        this.f48367c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CommentFrame commentFrame = (CommentFrame) obj;
            if (Objects.equals(this.f48366b, commentFrame.f48366b) && Objects.equals(this.f48365a, commentFrame.f48365a) && Objects.equals(this.f48367c, commentFrame.f48367c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f48365a;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.f48366b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = i + 527;
        String str3 = this.f48367c;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return (((i4 * 31) + i2) * 31) + i3;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": language=" + this.f48365a + ", description=" + this.f48366b + ", text=" + this.f48367c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48372f);
        parcel.writeString(this.f48365a);
        parcel.writeString(this.f48367c);
    }

    public CommentFrame(String str, String str2, String str3) {
        super("COMM");
        this.f48365a = str;
        this.f48366b = str2;
        this.f48367c = str3;
    }
}
