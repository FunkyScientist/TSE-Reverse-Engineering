package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import p000.hkf;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class InternalFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(3);

    /* renamed from: a */
    public final String f48373a;

    /* renamed from: b */
    public final String f48374b;

    /* renamed from: c */
    public final String f48375c;

    public InternalFrame(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48373a = readString;
        this.f48374b = parcel.readString();
        this.f48375c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            InternalFrame internalFrame = (InternalFrame) obj;
            if (Objects.equals(this.f48374b, internalFrame.f48374b) && Objects.equals(this.f48373a, internalFrame.f48373a) && Objects.equals(this.f48375c, internalFrame.f48375c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f48373a;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.f48374b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = i + 527;
        String str3 = this.f48375c;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return (((i4 * 31) + i2) * 31) + i3;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": domain=" + this.f48373a + ", description=" + this.f48374b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48372f);
        parcel.writeString(this.f48373a);
        parcel.writeString(this.f48375c);
    }

    public InternalFrame(String str, String str2, String str3) {
        super("----");
        this.f48373a = str;
        this.f48374b = str2;
        this.f48375c = str3;
    }
}
