package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwb {

    /* renamed from: a */
    public final LocalId f35246a;

    /* renamed from: b */
    public final Long f35247b;

    /* renamed from: c */
    public final Long f35248c;

    /* renamed from: d */
    public final LocalId f35249d;

    /* renamed from: e */
    private final String f35250e;

    /* renamed from: f */
    private final String f35251f;

    /* renamed from: g */
    private final long f35252g;

    /* renamed from: h */
    private final String f35253h;

    /* renamed from: i */
    private final int f35254i;

    /* renamed from: j */
    private final sxn f35255j;

    /* renamed from: k */
    private final boolean f35256k;

    /* renamed from: l */
    private final bduz f35257l;

    /* renamed from: m */
    private final tyz f35258m;

    /* renamed from: n */
    private final boolean f35259n;

    /* renamed from: o */
    private final bdqz f35260o;

    /* renamed from: p */
    private final Boolean f35261p;

    /* renamed from: q */
    private final boolean f35262q;

    /* renamed from: r */
    private final String f35263r;

    /* renamed from: s */
    private final tak f35264s;

    /* renamed from: t */
    private final long f35265t;

    /* renamed from: u */
    private final boolean f35266u;

    /* renamed from: v */
    private final int f35267v;

    /* renamed from: w */
    private final int f35268w;

    public aiwb(LocalId localId, String str, String str2, Long l, Long l2, long j, String str3, int i, sxn sxnVar, boolean z, int i2, bduz bduzVar, LocalId localId2, tyz tyzVar, boolean z2, bdqz bdqzVar, Boolean bool, boolean z3, String str4, tak takVar, int i3, long j2, boolean z4) {
        bduzVar.getClass();
        takVar.getClass();
        this.f35246a = localId;
        this.f35250e = str;
        this.f35251f = str2;
        this.f35247b = l;
        this.f35248c = l2;
        this.f35252g = j;
        this.f35253h = str3;
        this.f35254i = i;
        this.f35255j = sxnVar;
        this.f35256k = z;
        this.f35267v = i2;
        this.f35257l = bduzVar;
        this.f35249d = localId2;
        this.f35258m = tyzVar;
        this.f35259n = z2;
        this.f35260o = bdqzVar;
        this.f35261p = bool;
        this.f35262q = z3;
        this.f35263r = str4;
        this.f35264s = takVar;
        this.f35268w = i3;
        this.f35265t = j2;
        this.f35266u = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiwb)) {
            return false;
        }
        aiwb aiwbVar = (aiwb) obj;
        if (C1131ut.m70384u(this.f35246a, aiwbVar.f35246a) && C1131ut.m70384u(this.f35250e, aiwbVar.f35250e) && C1131ut.m70384u(this.f35251f, aiwbVar.f35251f) && C1131ut.m70384u(this.f35247b, aiwbVar.f35247b) && C1131ut.m70384u(this.f35248c, aiwbVar.f35248c) && this.f35252g == aiwbVar.f35252g && C1131ut.m70384u(this.f35253h, aiwbVar.f35253h) && this.f35254i == aiwbVar.f35254i && this.f35255j == aiwbVar.f35255j && this.f35256k == aiwbVar.f35256k && this.f35267v == aiwbVar.f35267v && this.f35257l == aiwbVar.f35257l && C1131ut.m70384u(this.f35249d, aiwbVar.f35249d) && this.f35258m == aiwbVar.f35258m && this.f35259n == aiwbVar.f35259n && this.f35260o == aiwbVar.f35260o && C1131ut.m70384u(this.f35261p, aiwbVar.f35261p) && this.f35262q == aiwbVar.f35262q && C1131ut.m70384u(this.f35263r, aiwbVar.f35263r) && this.f35264s == aiwbVar.f35264s && this.f35268w == aiwbVar.f35268w && this.f35265t == aiwbVar.f35265t && this.f35266u == aiwbVar.f35266u) {
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
        int hashCode6;
        int hashCode7 = this.f35246a.hashCode() * 31;
        String str = this.f35250e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.f35251f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode8 = (((((((i2 + hashCode2) * 31) + this.f35247b.hashCode()) * 31) + this.f35248c.hashCode()) * 31) + C0069b.m36406B(this.f35252g)) * 31;
        String str3 = this.f35253h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode9 = (((((((((((hashCode8 + hashCode3) * 31) + this.f35254i) * 31) + this.f35255j.hashCode()) * 31) + C0069b.m36565y(this.f35256k)) * 31) + this.f35267v) * 31) + this.f35257l.hashCode()) * 31;
        LocalId localId = this.f35249d;
        if (localId == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = localId.hashCode();
        }
        int hashCode10 = (((((hashCode9 + hashCode4) * 31) + this.f35258m.hashCode()) * 31) + C0069b.m36565y(this.f35259n)) * 31;
        bdqz bdqzVar = this.f35260o;
        if (bdqzVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bdqzVar.hashCode();
        }
        int hashCode11 = (((((hashCode10 + hashCode5) * 31) + this.f35261p.hashCode()) * 31) + C0069b.m36565y(this.f35262q)) * 31;
        String str4 = this.f35263r;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int hashCode12 = (((hashCode11 + hashCode6) * 31) + this.f35264s.hashCode()) * 31;
        int i3 = this.f35268w;
        if (i3 != 0) {
            i = i3;
        }
        return ((((hashCode12 + i) * 31) + C0069b.m36406B(this.f35265t)) * 31) + C0069b.m36565y(this.f35266u);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PrivateCollection(localId=");
        sb.append(this.f35246a);
        sb.append(", legacyAlbumId=");
        sb.append(this.f35250e);
        sb.append(", coverItemMediaKey=");
        sb.append(this.f35251f);
        sb.append(", startTimeMs=");
        sb.append(this.f35247b);
        sb.append(", endTimeMs=");
        sb.append(this.f35248c);
        sb.append(", newestOperationTimeMs=");
        sb.append(this.f35252g);
        sb.append(", title=");
        sb.append(this.f35253h);
        sb.append(", totalItems=");
        sb.append(this.f35254i);
        sb.append(", type=");
        sb.append(this.f35255j);
        sb.append(", isHidden=");
        sb.append(this.f35256k);
        sb.append(", displayMode=");
        sb.append((Object) Integer.toString(this.f35267v - 1));
        sb.append(", audienceType=");
        sb.append(this.f35257l);
        sb.append(", associatedEnvelopeLocalId=");
        sb.append(this.f35249d);
        sb.append(", sortOrder=");
        sb.append(this.f35258m);
        sb.append(", isCustomReordered=");
        sb.append(this.f35259n);
        sb.append(", compositionState=");
        sb.append(this.f35260o);
        sb.append(", areAutoAddNotificationsEnabled=");
        sb.append(this.f35261p);
        sb.append(", hasSeenInvitePromo=");
        sb.append(this.f35262q);
        sb.append(", narrativeText=");
        sb.append(this.f35263r);
        sb.append(", ongoingState=");
        sb.append(this.f35264s);
        sb.append(", ongoingCollectionType=");
        int i = this.f35268w;
        if (i != 0) {
            str = bdff.m39174Q(i);
        } else {
            str = "null";
        }
        sb.append((Object) str);
        sb.append(", lastViewTimeMs=");
        sb.append(this.f35265t);
        sb.append(", hasSeenTitleTooltip=");
        sb.append(this.f35266u);
        sb.append(")");
        return sb.toString();
    }
}
