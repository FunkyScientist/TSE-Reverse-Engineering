package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amix {

    /* renamed from: a */
    public final LocalId f45302a;

    /* renamed from: b */
    public final String f45303b;

    /* renamed from: c */
    public final LocalId f45304c;

    /* renamed from: d */
    public final String f45305d;

    /* renamed from: e */
    public final int f45306e;

    /* renamed from: f */
    public final int f45307f;

    /* renamed from: g */
    public final tak f45308g;

    /* renamed from: h */
    public final long f45309h;

    /* renamed from: i */
    public final boolean f45310i;

    /* renamed from: j */
    public final String f45311j;

    /* renamed from: k */
    public final long f45312k;

    /* renamed from: l */
    public final long f45313l;

    /* renamed from: m */
    public final sxn f45314m;

    /* renamed from: n */
    public final String f45315n;

    /* renamed from: o */
    public final bdpm f45316o;

    /* renamed from: p */
    public final bdrt f45317p;

    /* renamed from: q */
    public final boolean f45318q;

    /* renamed from: r */
    public final boolean f45319r;

    /* renamed from: s */
    public final int f45320s;

    public amix(LocalId localId, String str, LocalId localId2, String str2, int i, int i2, tak takVar, int i3, long j, boolean z, String str3, long j2, long j3, sxn sxnVar, String str4, bdpm bdpmVar, bdrt bdrtVar, boolean z2, boolean z3) {
        takVar.getClass();
        bdpmVar.getClass();
        this.f45302a = localId;
        this.f45303b = str;
        this.f45304c = localId2;
        this.f45305d = str2;
        this.f45306e = i;
        this.f45307f = i2;
        this.f45308g = takVar;
        this.f45320s = i3;
        this.f45309h = j;
        this.f45310i = z;
        this.f45311j = str3;
        this.f45312k = j2;
        this.f45313l = j3;
        this.f45314m = sxnVar;
        this.f45315n = str4;
        this.f45316o = bdpmVar;
        this.f45317p = bdrtVar;
        this.f45318q = z2;
        this.f45319r = z3;
    }

    /* renamed from: a */
    public static /* synthetic */ amix m22304a(amix amixVar, String str, LocalId localId, int i, long j, long j2, int i2) {
        LocalId localId2;
        String str2;
        LocalId localId3;
        String str3;
        int i3;
        int i4;
        tak takVar;
        int i5;
        long j3;
        boolean z;
        long j4;
        long j5;
        String str4 = null;
        if ((i2 & 1) != 0) {
            localId2 = amixVar.f45302a;
        } else {
            localId2 = null;
        }
        if ((i2 & 2) != 0) {
            str2 = amixVar.f45303b;
        } else {
            str2 = str;
        }
        if ((i2 & 4) != 0) {
            localId3 = amixVar.f45304c;
        } else {
            localId3 = localId;
        }
        if ((i2 & 8) != 0) {
            str3 = amixVar.f45305d;
        } else {
            str3 = null;
        }
        if ((i2 & 16) != 0) {
            i3 = amixVar.f45306e;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            i4 = amixVar.f45307f;
        } else {
            i4 = 0;
        }
        if ((i2 & 64) != 0) {
            takVar = amixVar.f45308g;
        } else {
            takVar = null;
        }
        if ((i2 & 128) != 0) {
            i5 = amixVar.f45320s;
        } else {
            i5 = 0;
        }
        if ((i2 & 256) != 0) {
            j3 = amixVar.f45309h;
        } else {
            j3 = 0;
        }
        if ((i2 & 512) != 0) {
            z = amixVar.f45310i;
        } else {
            z = false;
        }
        if ((i2 & 1024) != 0) {
            str4 = amixVar.f45311j;
        }
        String str5 = str4;
        if ((i2 & 2048) != 0) {
            j4 = amixVar.f45312k;
        } else {
            j4 = j;
        }
        if ((i2 & 4096) != 0) {
            j5 = amixVar.f45313l;
        } else {
            j5 = j2;
        }
        sxn sxnVar = amixVar.f45314m;
        String str6 = amixVar.f45315n;
        bdpm bdpmVar = amixVar.f45316o;
        bdrt bdrtVar = amixVar.f45317p;
        boolean z2 = amixVar.f45318q;
        boolean z3 = amixVar.f45319r;
        localId2.getClass();
        str3.getClass();
        takVar.getClass();
        return new amix(localId2, str2, localId3, str3, i3, i4, takVar, i5, j3, z, str5, j4, j5, sxnVar, str6, bdpmVar, bdrtVar, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amix)) {
            return false;
        }
        amix amixVar = (amix) obj;
        if (C1131ut.m70384u(this.f45302a, amixVar.f45302a) && C1131ut.m70384u(this.f45303b, amixVar.f45303b) && C1131ut.m70384u(this.f45304c, amixVar.f45304c) && C1131ut.m70384u(this.f45305d, amixVar.f45305d) && this.f45306e == amixVar.f45306e && this.f45307f == amixVar.f45307f && this.f45308g == amixVar.f45308g && this.f45320s == amixVar.f45320s && this.f45309h == amixVar.f45309h && this.f45310i == amixVar.f45310i && C1131ut.m70384u(this.f45311j, amixVar.f45311j) && this.f45312k == amixVar.f45312k && this.f45313l == amixVar.f45313l && this.f45314m == amixVar.f45314m && C1131ut.m70384u(this.f45315n, amixVar.f45315n) && this.f45316o == amixVar.f45316o && C1131ut.m70384u(this.f45317p, amixVar.f45317p) && this.f45318q == amixVar.f45318q && this.f45319r == amixVar.f45319r) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.f45302a.hashCode() * 31;
        String str = this.f45303b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        LocalId localId = this.f45304c;
        if (localId == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = localId.hashCode();
        }
        int hashCode7 = (((((((((i2 + hashCode2) * 31) + this.f45305d.hashCode()) * 31) + this.f45306e) * 31) + this.f45307f) * 31) + this.f45308g.hashCode()) * 31;
        int i3 = this.f45320s;
        if (i3 == 0) {
            i3 = 0;
        }
        int m36406B = (((((hashCode7 + i3) * 31) + C0069b.m36406B(this.f45309h)) * 31) + C0069b.m36565y(this.f45310i)) * 31;
        String str2 = this.f45311j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int m36406B2 = (((((m36406B + hashCode3) * 31) + C0069b.m36406B(this.f45312k)) * 31) + C0069b.m36406B(this.f45313l)) * 31;
        sxn sxnVar = this.f45314m;
        if (sxnVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = sxnVar.hashCode();
        }
        int i4 = (m36406B2 + hashCode4) * 31;
        String str3 = this.f45315n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int hashCode8 = (((i4 + hashCode5) * 31) + this.f45316o.hashCode()) * 31;
        bdrt bdrtVar = this.f45317p;
        if (bdrtVar != null) {
            if (bdrtVar.m39989ac()) {
                i = bdrtVar.m39980L();
            } else {
                i = bdrtVar.f99699am;
                if (i == 0) {
                    i = bdrtVar.m39980L();
                    bdrtVar.f99699am = i;
                }
            }
        }
        return ((((hashCode8 + i) * 31) + C0069b.m36565y(this.f45318q)) * 31) + C0069b.m36565y(this.f45319r);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Envelope(localId=");
        sb.append(this.f45302a);
        sb.append(", title=");
        sb.append(this.f45303b);
        sb.append(", coverItemLocalId=");
        sb.append(this.f45304c);
        sb.append(", ownerActorId=");
        sb.append(this.f45305d);
        sb.append(", totalItemCount=");
        sb.append(this.f45306e);
        sb.append(", totalRecipientCount=");
        sb.append(this.f45307f);
        sb.append(", ongoingState=");
        sb.append(this.f45308g);
        sb.append(", ongoingCollectionType=");
        int i = this.f45320s;
        if (i != 0) {
            str = bdff.m39174Q(i);
        } else {
            str = "null";
        }
        sb.append((Object) str);
        sb.append(", markAsReadTimeMs=");
        sb.append(this.f45309h);
        sb.append(", isMyWeek=");
        sb.append(this.f45310i);
        sb.append(", shortUrl=");
        sb.append(this.f45311j);
        sb.append(", startTimeMs=");
        sb.append(this.f45312k);
        sb.append(", endTimeMs=");
        sb.append(this.f45313l);
        sb.append(", type=");
        sb.append(this.f45314m);
        sb.append(", authKey=");
        sb.append(this.f45315n);
        sb.append(", locationVisibility=");
        sb.append(this.f45316o);
        sb.append(", proto=");
        sb.append(this.f45317p);
        sb.append(", canAddComments=");
        sb.append(this.f45318q);
        sb.append(", canLinkShare=");
        sb.append(this.f45319r);
        sb.append(")");
        return sb.toString();
    }
}
