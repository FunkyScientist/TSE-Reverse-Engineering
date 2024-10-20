package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.gul;
import p000.hkf;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ChapterFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new gul(20);

    /* renamed from: a */
    public final String f48354a;

    /* renamed from: b */
    public final int f48355b;

    /* renamed from: c */
    public final int f48356c;

    /* renamed from: d */
    public final long f48357d;

    /* renamed from: e */
    public final long f48358e;

    /* renamed from: g */
    private final Id3Frame[] f48359g;

    public ChapterFrame(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48354a = readString;
        this.f48355b = parcel.readInt();
        this.f48356c = parcel.readInt();
        this.f48357d = parcel.readLong();
        this.f48358e = parcel.readLong();
        int readInt = parcel.readInt();
        this.f48359g = new Id3Frame[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.f48359g[i2] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ChapterFrame chapterFrame = (ChapterFrame) obj;
            if (this.f48355b == chapterFrame.f48355b && this.f48356c == chapterFrame.f48356c && this.f48357d == chapterFrame.f48357d && this.f48358e == chapterFrame.f48358e && Objects.equals(this.f48354a, chapterFrame.f48354a) && Arrays.equals(this.f48359g, chapterFrame.f48359g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f48354a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i2 = this.f48355b;
        return ((((((((i2 + 527) * 31) + this.f48356c) * 31) + ((int) this.f48357d)) * 31) + ((int) this.f48358e)) * 31) + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48354a);
        parcel.writeInt(this.f48355b);
        parcel.writeInt(this.f48356c);
        parcel.writeLong(this.f48357d);
        parcel.writeLong(this.f48358e);
        parcel.writeInt(this.f48359g.length);
        for (Id3Frame id3Frame : this.f48359g) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterFrame(String str, int i, int i2, long j, long j2, Id3Frame[] id3FrameArr) {
        super("CHAP");
        this.f48354a = str;
        this.f48355b = i;
        this.f48356c = i2;
        this.f48357d = j;
        this.f48358e = j2;
        this.f48359g = id3FrameArr;
    }
}
