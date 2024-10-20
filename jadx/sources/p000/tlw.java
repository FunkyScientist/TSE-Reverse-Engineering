package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tlw implements tlu, tnt, tmb, tme, tmw, tqa, tnr, tly, tmh, tny, tnd, tql, tog, tpp, tla, tqj, tpb, tpl, tlr, tpv, tlo, toe {

    /* renamed from: x */
    private static final _1501 f178907x;

    /* renamed from: b */
    public final LocalLockedMediaId f178908b;

    /* renamed from: c */
    public final DedupKey f178909c;

    /* renamed from: d */
    public final Optional f178910d;

    /* renamed from: e */
    public final String f178911e;

    /* renamed from: f */
    public final tes f178912f;

    /* renamed from: g */
    public final Timestamp f178913g;

    /* renamed from: h */
    public final tet f178914h;

    /* renamed from: i */
    public final abct f178915i;

    /* renamed from: j */
    public final Optional f178916j;

    /* renamed from: k */
    public final Optional f178917k;

    /* renamed from: l */
    public final int f178918l;

    /* renamed from: m */
    public final VrType f178919m;

    /* renamed from: n */
    public final Optional f178920n;

    /* renamed from: o */
    public final Optional f178921o;

    /* renamed from: p */
    public final Optional f178922p;

    /* renamed from: q */
    public final Optional f178923q;

    /* renamed from: r */
    public final boolean f178924r;

    /* renamed from: s */
    public final Optional f178925s;

    /* renamed from: t */
    public final long f178926t;

    /* renamed from: u */
    public final long f178927u;

    /* renamed from: v */
    public final Optional f178928v;

    /* renamed from: w */
    public final Optional f178929w;

    static {
        pxz pxzVar = new pxz();
        pxzVar.m66212b(tlu.f178883a);
        pxzVar.m66213c(tnt.f179101aw);
        pxzVar.m66212b(tmb.f178932a);
        pxzVar.m66212b(tme.f178934a);
        pxzVar.m66212b(tmw.f179013a);
        pxzVar.m66213c(tqa.f179141ax);
        pxzVar.m66213c(tnr.f179100aX);
        pxzVar.m66212b(tly.f178930z);
        pxzVar.m66212b(tmh.f178936a);
        pxzVar.m66213c(tny.f179105az);
        pxzVar.m66212b(tnd.f179023a);
        pxzVar.m66213c(tql.f179148af);
        pxzVar.m66213c(tog.f179112aO);
        pxzVar.m66213c(tpp.f179135aF);
        pxzVar.m66212b(tla.f178815a);
        pxzVar.m66213c(tqj.f179147aB);
        pxzVar.m66213c(tpb.f179127aL);
        pxzVar.m66213c(tpl.f179133aG);
        pxzVar.m66212b(tlr.f178881a);
        pxzVar.m66213c(tpv.f179138aA);
        pxzVar.m66212b(tlo.f178879a);
        pxzVar.m66213c(toe.f179111aC);
        f178907x = pxzVar.m66214d();
    }

    public tlw() {
        throw null;
    }

    /* renamed from: a */
    public static tlw m69288a(Context context, Cursor cursor) {
        LocalLockedMediaId localLockedMediaId;
        DedupKey dedupKey;
        String str;
        tes tesVar;
        Timestamp timestamp;
        tet tetVar;
        abct abctVar;
        VrType vrType;
        _1501 _1501 = f178907x;
        tlv tlvVar = new tlv(null);
        _1501.m1501p(context, cursor, tlvVar);
        if (tlvVar.f178906w == 15 && (localLockedMediaId = tlvVar.f178884a) != null && (dedupKey = tlvVar.f178885b) != null && (str = tlvVar.f178887d) != null && (tesVar = tlvVar.f178888e) != null && (timestamp = tlvVar.f178889f) != null && (tetVar = tlvVar.f178890g) != null && (abctVar = tlvVar.f178891h) != null && (vrType = tlvVar.f178895l) != null) {
            return new tlw(localLockedMediaId, dedupKey, tlvVar.f178886c, str, tesVar, timestamp, tetVar, abctVar, tlvVar.f178892i, tlvVar.f178893j, tlvVar.f178894k, vrType, tlvVar.f178896m, tlvVar.f178897n, tlvVar.f178898o, tlvVar.f178899p, tlvVar.f178900q, tlvVar.f178901r, tlvVar.f178902s, tlvVar.f178903t, tlvVar.f178904u, tlvVar.f178905v);
        }
        StringBuilder sb = new StringBuilder();
        if (tlvVar.f178884a == null) {
            sb.append(" id");
        }
        if (tlvVar.f178885b == null) {
            sb.append(" dedupKey");
        }
        if (tlvVar.f178887d == null) {
            sb.append(" privateFilePath");
        }
        if (tlvVar.f178888e == null) {
            sb.append(" avType");
        }
        if (tlvVar.f178889f == null) {
            sb.append(" timestamp");
        }
        if (tlvVar.f178890g == null) {
            sb.append(" compositionType");
        }
        if (tlvVar.f178891h == null) {
            sb.append(" microVideoInfo");
        }
        if ((tlvVar.f178906w & 1) == 0) {
            sb.append(" overlayType");
        }
        if (tlvVar.f178895l == null) {
            sb.append(" vrType");
        }
        if ((tlvVar.f178906w & 2) == 0) {
            sb.append(" raw");
        }
        if ((tlvVar.f178906w & 4) == 0) {
            sb.append(" generation");
        }
        if ((tlvVar.f178906w & 8) == 0) {
            sb.append(" sizeBytes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.tny
    /* renamed from: D */
    public final Optional mo69218D() {
        return this.f178917k;
    }

    @Override // p000.toe
    /* renamed from: F */
    public final Optional mo69220F() {
        return this.f178929w;
    }

    @Override // p000.tog
    /* renamed from: H */
    public final Optional mo69222H() {
        return this.f178920n;
    }

    @Override // p000.tla
    /* renamed from: K */
    public final Optional mo69225K() {
        return this.f178922p;
    }

    @Override // p000.tpl
    /* renamed from: O */
    public final Optional mo69229O() {
        return this.f178925s;
    }

    @Override // p000.tpp
    /* renamed from: P */
    public final Optional mo69230P() {
        return this.f178921o;
    }

    @Override // p000.tqj
    /* renamed from: V */
    public final Optional mo69236V() {
        return this.f178923q;
    }

    @Override // p000.tpb
    /* renamed from: ad */
    public final boolean mo69244ad() {
        return this.f178924r;
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        return this.f178915i;
    }

    @Override // p000.tnd
    /* renamed from: c */
    public final int mo69281c() {
        return this.f178918l;
    }

    @Override // p000.tlr
    /* renamed from: d */
    public final long mo69282d() {
        return this.f178926t;
    }

    @Override // p000.tlu
    /* renamed from: e */
    public final LocalLockedMediaId mo69283e() {
        return this.f178908b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlw) {
            tlw tlwVar = (tlw) obj;
            if (this.f178908b.equals(tlwVar.f178908b) && this.f178909c.equals(tlwVar.f178909c) && this.f178910d.equals(tlwVar.f178910d) && this.f178911e.equals(tlwVar.f178911e) && this.f178912f.equals(tlwVar.f178912f) && this.f178913g.equals(tlwVar.f178913g) && this.f178914h.equals(tlwVar.f178914h) && this.f178915i.equals(tlwVar.f178915i) && this.f178916j.equals(tlwVar.f178916j) && this.f178917k.equals(tlwVar.f178917k) && this.f178918l == tlwVar.f178918l && this.f178919m.equals(tlwVar.f178919m) && this.f178920n.equals(tlwVar.f178920n) && this.f178921o.equals(tlwVar.f178921o) && this.f178922p.equals(tlwVar.f178922p) && this.f178923q.equals(tlwVar.f178923q) && this.f178924r == tlwVar.f178924r && this.f178925s.equals(tlwVar.f178925s) && this.f178926t == tlwVar.f178926t && this.f178927u == tlwVar.f178927u && this.f178928v.equals(tlwVar.f178928v) && this.f178929w.equals(tlwVar.f178929w)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tlo
    /* renamed from: f */
    public final Optional mo69284f() {
        return this.f178928v;
    }

    @Override // p000.tmb
    /* renamed from: g */
    public final Optional mo69285g() {
        return this.f178910d;
    }

    @Override // p000.tmh
    /* renamed from: h */
    public final Optional mo69286h() {
        return this.f178916j;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((((((((((((((((((this.f178908b.hashCode() ^ 1000003) * 1000003) ^ this.f178909c.hashCode()) * 1000003) ^ this.f178910d.hashCode()) * 1000003) ^ this.f178911e.hashCode()) * 1000003) ^ this.f178912f.hashCode()) * 1000003) ^ this.f178913g.hashCode()) * 1000003) ^ this.f178914h.hashCode()) * 1000003) ^ this.f178915i.hashCode()) * 1000003) ^ this.f178916j.hashCode()) * 1000003) ^ this.f178917k.hashCode()) * 1000003) ^ this.f178918l) * 1000003) ^ this.f178919m.hashCode()) * 1000003) ^ this.f178920n.hashCode()) * 1000003) ^ this.f178921o.hashCode()) * 1000003) ^ this.f178922p.hashCode()) * 1000003) ^ this.f178923q.hashCode();
        if (true != this.f178924r) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode2 = ((((hashCode * 1000003) ^ i) * 1000003) ^ this.f178925s.hashCode()) * 1000003;
        long j = this.f178926t;
        int i2 = (hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f178927u;
        return ((((i2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f178928v.hashCode()) * 1000003) ^ this.f178929w.hashCode();
    }

    @Override // p000.tme
    /* renamed from: i */
    public final String mo69287i() {
        return this.f178911e;
    }

    @Override // p000.tpv
    /* renamed from: p */
    public final long mo69249p() {
        return this.f178927u;
    }

    @Override // p000.tnn
    /* renamed from: r */
    public final tes mo69251r() {
        return this.f178912f;
    }

    @Override // p000.tnr
    /* renamed from: s */
    public final tet mo69252s() {
        return this.f178914h;
    }

    public final String toString() {
        Optional optional = this.f178929w;
        Optional optional2 = this.f178928v;
        Optional optional3 = this.f178925s;
        Optional optional4 = this.f178923q;
        Optional optional5 = this.f178922p;
        Optional optional6 = this.f178921o;
        Optional optional7 = this.f178920n;
        VrType vrType = this.f178919m;
        Optional optional8 = this.f178917k;
        Optional optional9 = this.f178916j;
        abct abctVar = this.f178915i;
        tet tetVar = this.f178914h;
        Timestamp timestamp = this.f178913g;
        tes tesVar = this.f178912f;
        Optional optional10 = this.f178910d;
        DedupKey dedupKey = this.f178909c;
        return "LocalLockedMedia{id=" + String.valueOf(this.f178908b) + ", dedupKey=" + String.valueOf(dedupKey) + ", originalFileLocation=" + String.valueOf(optional10) + ", privateFilePath=" + this.f178911e + ", avType=" + String.valueOf(tesVar) + ", timestamp=" + String.valueOf(timestamp) + ", compositionType=" + String.valueOf(tetVar) + ", microVideoInfo=" + String.valueOf(abctVar) + ", processingId=" + String.valueOf(optional9) + ", dimensions=" + String.valueOf(optional8) + ", overlayType=" + this.f178918l + ", vrType=" + String.valueOf(vrType) + ", frameRate=" + String.valueOf(optional7) + ", oemSpecialTypeId=" + String.valueOf(optional6) + ", location=" + String.valueOf(optional5) + ", videoDurationMs=" + String.valueOf(optional4) + ", raw=" + this.f178924r + ", mimeType=" + String.valueOf(optional3) + ", generation=" + this.f178926t + ", sizeBytes=" + this.f178927u + ", fingerprintHex=" + String.valueOf(optional2) + ", filename=" + String.valueOf(optional) + "}";
    }

    @Override // p000.tql
    /* renamed from: w */
    public final VrType mo69256w() {
        return this.f178919m;
    }

    @Override // p000.tnt
    /* renamed from: x */
    public final DedupKey mo69257x() {
        return this.f178909c;
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        return this.f178913g;
    }

    public tlw(LocalLockedMediaId localLockedMediaId, DedupKey dedupKey, Optional optional, String str, tes tesVar, Timestamp timestamp, tet tetVar, abct abctVar, Optional optional2, Optional optional3, int i, VrType vrType, Optional optional4, Optional optional5, Optional optional6, Optional optional7, boolean z, Optional optional8, long j, long j2, Optional optional9, Optional optional10) {
        this.f178908b = localLockedMediaId;
        this.f178909c = dedupKey;
        this.f178910d = optional;
        this.f178911e = str;
        this.f178912f = tesVar;
        this.f178913g = timestamp;
        this.f178914h = tetVar;
        this.f178915i = abctVar;
        this.f178916j = optional2;
        this.f178917k = optional3;
        this.f178918l = i;
        this.f178919m = vrType;
        this.f178920n = optional4;
        this.f178921o = optional5;
        this.f178922p = optional6;
        this.f178923q = optional7;
        this.f178924r = z;
        this.f178925s = optional8;
        this.f178926t = j;
        this.f178927u = j2;
        this.f178928v = optional9;
        this.f178929w = optional10;
    }
}
