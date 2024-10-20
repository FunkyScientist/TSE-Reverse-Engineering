package com.google.android.libraries.abuse.reporting;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000.atbu;
import p000.bfie;
import p000.bfir;
import p000.bfkf;
import p000.lod;
import p000.lof;
import p000.loh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ReportAbuseCardConfigParcel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new atbu(17);

    /* renamed from: a */
    public final String f131156a;

    /* renamed from: b */
    public final ArrayList f131157b;

    /* renamed from: c */
    public final ArrayList f131158c;

    /* renamed from: d */
    public final lof f131159d;

    /* renamed from: e */
    public final boolean f131160e;

    /* renamed from: f */
    public final int f131161f;

    /* renamed from: g */
    public int f131162g;

    /* renamed from: h */
    public ButtonState f131163h;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class ButtonState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new atbu(18);

        /* renamed from: a */
        public final int f131164a;

        /* renamed from: b */
        public final int f131165b;

        /* renamed from: c */
        public final String f131166c;

        public ButtonState(int i, int i2, String str) {
            this.f131164a = i;
            this.f131165b = i2;
            this.f131166c = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f131164a);
            parcel.writeInt(this.f131165b);
            parcel.writeString(this.f131166c);
        }

        public ButtonState(Parcel parcel) {
            this.f131164a = parcel.readInt();
            this.f131165b = parcel.readInt();
            this.f131166c = parcel.readString();
        }
    }

    public ReportAbuseCardConfigParcel(String str, ArrayList arrayList, ArrayList arrayList2, lof lofVar, int i, int i2, boolean z) {
        this.f131156a = str;
        this.f131157b = arrayList;
        this.f131158c = arrayList2;
        this.f131159d = lofVar;
        this.f131161f = i;
        this.f131162g = i2;
        this.f131160e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131156a);
        parcel.writeInt(this.f131157b.size());
        ArrayList arrayList = this.f131157b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(((loh) arrayList.get(i2)).mo39475K());
        }
        parcel.writeInt(this.f131158c.size());
        ArrayList arrayList2 = this.f131158c;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            parcel.writeByteArray(((lod) arrayList2.get(i3)).mo39475K());
        }
        lof lofVar = this.f131159d;
        if (lofVar == null) {
            parcel.writeByteArray(new byte[0]);
        } else {
            parcel.writeByteArray(lofVar.mo39475K());
        }
        parcel.writeValue(Boolean.valueOf(this.f131160e));
        parcel.writeInt(this.f131161f);
        parcel.writeInt(this.f131162g);
        parcel.writeParcelable(this.f131163h, i);
    }

    public ReportAbuseCardConfigParcel(Parcel parcel) {
        this.f131156a = parcel.readString();
        int readInt = parcel.readInt();
        this.f131157b = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            ArrayList arrayList = this.f131157b;
            byte[] createByteArray = parcel.createByteArray();
            loh lohVar = loh.f156636a;
            int length = createByteArray.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(lohVar, createByteArray, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            arrayList.add((loh) m39970R);
        }
        int readInt2 = parcel.readInt();
        this.f131158c = new ArrayList(readInt2);
        for (int i2 = 0; i2 < readInt2; i2++) {
            ArrayList arrayList2 = this.f131158c;
            byte[] createByteArray2 = parcel.createByteArray();
            lod lodVar = lod.f156609a;
            int length2 = createByteArray2.length;
            bfie bfieVar2 = bfie.f99803a;
            bfkf bfkfVar2 = bfkf.f99950a;
            bfir m39970R2 = bfir.m39970R(lodVar, createByteArray2, 0, length2, bfie.f99803a);
            bfir.m39978ad(m39970R2);
            arrayList2.add((lod) m39970R2);
        }
        byte[] createByteArray3 = parcel.createByteArray();
        int length3 = createByteArray3.length;
        if (length3 != 0) {
            lof lofVar = lof.f156623a;
            bfie bfieVar3 = bfie.f99803a;
            bfkf bfkfVar3 = bfkf.f99950a;
            bfir m39970R3 = bfir.m39970R(lofVar, createByteArray3, 0, length3, bfie.f99803a);
            bfir.m39978ad(m39970R3);
            this.f131159d = (lof) m39970R3;
        } else {
            this.f131159d = null;
        }
        this.f131160e = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f131161f = parcel.readInt();
        this.f131162g = parcel.readInt();
        this.f131163h = (ButtonState) parcel.readParcelable(ButtonState.class.getClassLoader());
    }
}
