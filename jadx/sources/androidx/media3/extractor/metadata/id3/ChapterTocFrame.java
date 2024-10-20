package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.hkf;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ChapterTocFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(1);

    /* renamed from: a */
    public final String f48360a;

    /* renamed from: b */
    public final boolean f48361b;

    /* renamed from: c */
    public final boolean f48362c;

    /* renamed from: d */
    public final String[] f48363d;

    /* renamed from: e */
    private final Id3Frame[] f48364e;

    public ChapterTocFrame(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48360a = readString;
        this.f48361b = parcel.readByte() != 0;
        this.f48362c = parcel.readByte() != 0;
        this.f48363d = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f48364e = new Id3Frame[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.f48364e[i2] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ChapterTocFrame chapterTocFrame = (ChapterTocFrame) obj;
            if (this.f48361b == chapterTocFrame.f48361b && this.f48362c == chapterTocFrame.f48362c && Objects.equals(this.f48360a, chapterTocFrame.f48360a) && Arrays.equals(this.f48363d, chapterTocFrame.f48363d) && Arrays.equals(this.f48364e, chapterTocFrame.f48364e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f48360a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return (((((this.f48361b ? 1 : 0) + 527) * 31) + (this.f48362c ? 1 : 0)) * 31) + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48360a);
        parcel.writeByte(this.f48361b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f48362c ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f48363d);
        parcel.writeInt(this.f48364e.length);
        for (Id3Frame id3Frame : this.f48364e) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterTocFrame(String str, boolean z, boolean z2, String[] strArr, Id3Frame[] id3FrameArr) {
        super("CTOC");
        this.f48360a = str;
        this.f48361b = z;
        this.f48362c = z2;
        this.f48363d = strArr;
        this.f48364e = id3FrameArr;
    }
}
