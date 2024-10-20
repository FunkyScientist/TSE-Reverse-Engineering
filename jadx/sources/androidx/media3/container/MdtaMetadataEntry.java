package androidx.media3.container;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C1131ut;
import p000.bakx;
import p000.bbin;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hiz;
import p000.hju;
import p000.hkf;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MdtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(6);

    /* renamed from: a */
    public final String f48280a;

    /* renamed from: b */
    public final byte[] f48281b;

    /* renamed from: c */
    public final int f48282c;

    /* renamed from: d */
    public final int f48283d;

    public MdtaMetadataEntry(Parcel parcel) {
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48280a = readString;
        byte[] createByteArray = parcel.createByteArray();
        this.f48281b = createByteArray;
        this.f48282c = parcel.readInt();
        int readInt = parcel.readInt();
        this.f48283d = readInt;
        m23394d(readString, createByteArray, readInt);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: d */
    private static void m23394d(String str, byte[] bArr, int i) {
        char c;
        byte b;
        boolean z = true;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1555642602:
                if (str.equals("editable.tracks.samples.location")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 101820674:
                if (str.equals("editable.tracks.length")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 188404399:
                if (str.equals("editable.tracks.offset")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1805012160:
                if (str.equals("editable.tracks.map")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1 && c != 2) {
                if (c != 3) {
                    if (c != 4) {
                        return;
                    }
                    if (i != 75 || bArr.length != 1 || ((b = bArr[0]) != 0 && b != 1)) {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    return;
                }
                if (i != 0) {
                    z = false;
                }
                C1131ut.m70371h(z);
                return;
            }
            if (i != 78 || bArr.length != 8) {
                z = false;
            }
            C1131ut.m70371h(z);
            return;
        }
        if (i != 23 || bArr.length != 4) {
            z = false;
        }
        C1131ut.m70371h(z);
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
            if (this.f48280a.equals(mdtaMetadataEntry.f48280a) && Arrays.equals(this.f48281b, mdtaMetadataEntry.f48281b) && this.f48282c == mdtaMetadataEntry.f48282c && this.f48283d == mdtaMetadataEntry.f48283d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f48280a.hashCode() + 527) * 31) + Arrays.hashCode(this.f48281b)) * 31) + this.f48282c) * 31) + this.f48283d;
    }

    public final String toString() {
        String sb;
        int i = this.f48283d;
        if (i != 0) {
            if (i != 1) {
                if (i != 23) {
                    if (i != 67) {
                        if (i != 75) {
                            if (i == 78) {
                                sb = String.valueOf(new hju(this.f48281b).m55601s());
                            }
                            sb = hkf.m55649Y(this.f48281b);
                        } else {
                            sb = String.valueOf(this.f48281b[0] & 255);
                        }
                    } else {
                        sb = String.valueOf(bbin.m38003s(this.f48281b));
                    }
                } else {
                    sb = String.valueOf(Float.intBitsToFloat(bbin.m38003s(this.f48281b)));
                }
            } else {
                sb = hkf.m55639O(this.f48281b);
            }
        } else {
            if (this.f48280a.equals("editable.tracks.map")) {
                hiz.m55483e(this.f48280a.equals("editable.tracks.map"), "Metadata is not an editable tracks map");
                byte b = this.f48281b[1];
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < b; i2++) {
                    arrayList.add(Integer.valueOf(this.f48281b[i2 + 2]));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("track types = ");
                bakx.m36922c(',').m36927h(sb2, arrayList);
                sb = sb2.toString();
            }
            sb = hkf.m55649Y(this.f48281b);
        }
        return "mdta: key=" + this.f48280a + ", value=" + sb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48280a);
        parcel.writeByteArray(this.f48281b);
        parcel.writeInt(this.f48282c);
        parcel.writeInt(this.f48283d);
    }

    public MdtaMetadataEntry(String str, byte[] bArr, int i) {
        this(str, bArr, 0, i);
    }

    public MdtaMetadataEntry(String str, byte[] bArr, int i, int i2) {
        m23394d(str, bArr, i2);
        this.f48280a = str;
        this.f48281b = bArr;
        this.f48282c = i;
        this.f48283d = i2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
