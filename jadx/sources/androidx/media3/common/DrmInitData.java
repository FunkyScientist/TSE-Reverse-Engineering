package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import p000.gul;
import p000.heg;
import p000.hfs;
import p000.hiz;
import p000.hkf;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DrmInitData implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = new gul(2);

    /* renamed from: a */
    public final SchemeData[] f48263a;

    /* renamed from: b */
    public final String f48264b;

    /* renamed from: c */
    public final int f48265c;

    /* renamed from: d */
    private int f48266d;

    public DrmInitData(Parcel parcel) {
        this.f48264b = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        int i = hkf.f144154a;
        this.f48263a = schemeDataArr;
        this.f48265c = schemeDataArr.length;
    }

    /* renamed from: a */
    public final DrmInitData m23386a(String str) {
        if (Objects.equals(this.f48264b, str)) {
            return this;
        }
        return new DrmInitData(str, false, this.f48263a);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        SchemeData schemeData = (SchemeData) obj;
        SchemeData schemeData2 = (SchemeData) obj2;
        if (heg.f143078a.equals(schemeData.f48267a)) {
            if (!heg.f143078a.equals(schemeData2.f48267a)) {
                return 1;
            }
            return 0;
        }
        return schemeData.f48267a.compareTo(schemeData2.f48267a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            DrmInitData drmInitData = (DrmInitData) obj;
            if (Objects.equals(this.f48264b, drmInitData.f48264b) && Arrays.equals(this.f48263a, drmInitData.f48263a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f48266d;
        if (i == 0) {
            String str = this.f48264b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int hashCode2 = (hashCode * 31) + Arrays.hashCode(this.f48263a);
            this.f48266d = hashCode2;
            return hashCode2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48264b);
        parcel.writeTypedArray(this.f48263a, 0);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class SchemeData implements Parcelable {
        public static final Parcelable.Creator CREATOR = new gul(3);

        /* renamed from: a */
        public final UUID f48267a;

        /* renamed from: b */
        public final String f48268b;

        /* renamed from: c */
        public final String f48269c;

        /* renamed from: d */
        public final byte[] f48270d;

        /* renamed from: e */
        private int f48271e;

        public SchemeData(Parcel parcel) {
            this.f48267a = new UUID(parcel.readLong(), parcel.readLong());
            this.f48268b = parcel.readString();
            String readString = parcel.readString();
            int i = hkf.f144154a;
            this.f48269c = readString;
            this.f48270d = parcel.createByteArray();
        }

        /* renamed from: a */
        public final boolean m23387a() {
            if (this.f48270d != null) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public final boolean m23388b(UUID uuid) {
            if (!heg.f143078a.equals(this.f48267a) && !uuid.equals(this.f48267a)) {
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            if (!Objects.equals(this.f48268b, schemeData.f48268b) || !Objects.equals(this.f48269c, schemeData.f48269c) || !Objects.equals(this.f48267a, schemeData.f48267a) || !Arrays.equals(this.f48270d, schemeData.f48270d)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode;
            int i = this.f48271e;
            if (i == 0) {
                int hashCode2 = this.f48267a.hashCode() * 31;
                String str = this.f48268b;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                int hashCode3 = ((((hashCode2 + hashCode) * 31) + this.f48269c.hashCode()) * 31) + Arrays.hashCode(this.f48270d);
                this.f48271e = hashCode3;
                return hashCode3;
            }
            return i;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f48267a.getMostSignificantBits());
            parcel.writeLong(this.f48267a.getLeastSignificantBits());
            parcel.writeString(this.f48268b);
            parcel.writeString(this.f48269c);
            parcel.writeByteArray(this.f48270d);
        }

        public SchemeData(UUID uuid, String str, String str2, byte[] bArr) {
            hiz.m55485g(uuid);
            this.f48267a = uuid;
            this.f48268b = str;
            hiz.m55485g(str2);
            this.f48269c = hfs.m55289g(str2);
            this.f48270d = bArr;
        }
    }

    public DrmInitData(String str, List list) {
        this(str, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    public DrmInitData(String str, boolean z, SchemeData... schemeDataArr) {
        this.f48264b = str;
        schemeDataArr = z ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f48263a = schemeDataArr;
        this.f48265c = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }
}
