package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tlj implements tlu, tnt, tmb, tme, tmw, tqa, tnr, tly, tmh, tny, tnd, tql, tog, tpp, tla, tqj, tpb, tpl, tpv, tlo, toe, tlr {

    /* renamed from: A */
    private static final _1501 f178850A;

    /* renamed from: y */
    public static final /* synthetic */ int f178851y = 0;

    /* renamed from: b */
    public final LocalLockedMediaId f178852b;

    /* renamed from: c */
    public final DedupKey f178853c;

    /* renamed from: d */
    public final Optional f178854d;

    /* renamed from: e */
    public final String f178855e;

    /* renamed from: f */
    public final tes f178856f;

    /* renamed from: g */
    public final Timestamp f178857g;

    /* renamed from: h */
    public final tet f178858h;

    /* renamed from: i */
    public final abct f178859i;

    /* renamed from: j */
    public final Optional f178860j;

    /* renamed from: k */
    public final Optional f178861k;

    /* renamed from: l */
    public final int f178862l;

    /* renamed from: m */
    public final VrType f178863m;

    /* renamed from: n */
    public final Optional f178864n;

    /* renamed from: o */
    public final Optional f178865o;

    /* renamed from: p */
    public final Optional f178866p;

    /* renamed from: q */
    public final Optional f178867q;

    /* renamed from: r */
    public final boolean f178868r;

    /* renamed from: s */
    public final Optional f178869s;

    /* renamed from: t */
    public final long f178870t;

    /* renamed from: u */
    public final Optional f178871u;

    /* renamed from: v */
    public final Optional f178872v;

    /* renamed from: w */
    public final long f178873w;

    /* renamed from: x */
    public final ttv f178874x;

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
        pxzVar.m66213c(tpv.f179138aA);
        pxzVar.m66212b(tlo.f178879a);
        pxzVar.m66213c(toe.f179111aC);
        pxzVar.m66212b(tlr.f178881a);
        f178850A = pxzVar.m66214d();
    }

    public tlj() {
        throw null;
    }

    @Override // p000.tny
    /* renamed from: D */
    public final Optional mo69218D() {
        return this.f178861k;
    }

    @Override // p000.toe
    /* renamed from: F */
    public final Optional mo69220F() {
        return this.f178872v;
    }

    @Override // p000.tog
    /* renamed from: H */
    public final Optional mo69222H() {
        return this.f178864n;
    }

    @Override // p000.tla
    /* renamed from: K */
    public final Optional mo69225K() {
        return this.f178866p;
    }

    @Override // p000.tpl
    /* renamed from: O */
    public final Optional mo69229O() {
        return this.f178869s;
    }

    @Override // p000.tpp
    /* renamed from: P */
    public final Optional mo69230P() {
        return this.f178865o;
    }

    @Override // p000.tqj
    /* renamed from: V */
    public final Optional mo69236V() {
        return this.f178867q;
    }

    /* renamed from: a */
    public final ContentValues m69280a(Context context) {
        _1501 _1501 = f178850A;
        ContentValues contentValues = new ContentValues();
        _1501.m1503r(context, this, contentValues);
        this.f178874x.mo69430b(new sng(contentValues, 13));
        return contentValues;
    }

    @Override // p000.tpb
    /* renamed from: ad */
    public final boolean mo69244ad() {
        return this.f178868r;
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        return this.f178859i;
    }

    @Override // p000.tnd
    /* renamed from: c */
    public final int mo69281c() {
        return this.f178862l;
    }

    @Override // p000.tlr
    /* renamed from: d */
    public final long mo69282d() {
        return this.f178873w;
    }

    @Override // p000.tlu
    /* renamed from: e */
    public final LocalLockedMediaId mo69283e() {
        return this.f178852b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlj) {
            tlj tljVar = (tlj) obj;
            if (this.f178852b.equals(tljVar.f178852b) && this.f178853c.equals(tljVar.f178853c) && this.f178854d.equals(tljVar.f178854d) && this.f178855e.equals(tljVar.f178855e) && this.f178856f.equals(tljVar.f178856f) && this.f178857g.equals(tljVar.f178857g) && this.f178858h.equals(tljVar.f178858h) && this.f178859i.equals(tljVar.f178859i) && this.f178860j.equals(tljVar.f178860j) && this.f178861k.equals(tljVar.f178861k) && this.f178862l == tljVar.f178862l && this.f178863m.equals(tljVar.f178863m) && this.f178864n.equals(tljVar.f178864n) && this.f178865o.equals(tljVar.f178865o) && this.f178866p.equals(tljVar.f178866p) && this.f178867q.equals(tljVar.f178867q) && this.f178868r == tljVar.f178868r && this.f178869s.equals(tljVar.f178869s) && this.f178870t == tljVar.f178870t && this.f178871u.equals(tljVar.f178871u) && this.f178872v.equals(tljVar.f178872v) && this.f178873w == tljVar.f178873w && this.f178874x.equals(tljVar.f178874x)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tlo
    /* renamed from: f */
    public final Optional mo69284f() {
        return this.f178871u;
    }

    @Override // p000.tmb
    /* renamed from: g */
    public final Optional mo69285g() {
        return this.f178854d;
    }

    @Override // p000.tmh
    /* renamed from: h */
    public final Optional mo69286h() {
        return this.f178860j;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((((((((((((((((((this.f178852b.hashCode() ^ 1000003) * 1000003) ^ this.f178853c.hashCode()) * 1000003) ^ this.f178854d.hashCode()) * 1000003) ^ this.f178855e.hashCode()) * 1000003) ^ this.f178856f.hashCode()) * 1000003) ^ this.f178857g.hashCode()) * 1000003) ^ this.f178858h.hashCode()) * 1000003) ^ this.f178859i.hashCode()) * 1000003) ^ this.f178860j.hashCode()) * 1000003) ^ this.f178861k.hashCode()) * 1000003) ^ this.f178862l) * 1000003) ^ this.f178863m.hashCode()) * 1000003) ^ this.f178864n.hashCode()) * 1000003) ^ this.f178865o.hashCode()) * 1000003) ^ this.f178866p.hashCode()) * 1000003) ^ this.f178867q.hashCode();
        if (true != this.f178868r) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode2 = ((((hashCode * 1000003) ^ i) * 1000003) ^ this.f178869s.hashCode()) * 1000003;
        long j = this.f178870t;
        int hashCode3 = (((((hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f178871u.hashCode()) * 1000003) ^ this.f178872v.hashCode()) * 1000003;
        long j2 = this.f178873w;
        return ((hashCode3 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f178874x.hashCode();
    }

    @Override // p000.tme
    /* renamed from: i */
    public final String mo69287i() {
        return this.f178855e;
    }

    @Override // p000.tpv
    /* renamed from: p */
    public final long mo69249p() {
        return this.f178870t;
    }

    @Override // p000.tnn
    /* renamed from: r */
    public final tes mo69251r() {
        return this.f178856f;
    }

    @Override // p000.tnr
    /* renamed from: s */
    public final tet mo69252s() {
        return this.f178858h;
    }

    public final String toString() {
        ttv ttvVar = this.f178874x;
        Optional optional = this.f178872v;
        Optional optional2 = this.f178871u;
        Optional optional3 = this.f178869s;
        Optional optional4 = this.f178867q;
        Optional optional5 = this.f178866p;
        Optional optional6 = this.f178865o;
        Optional optional7 = this.f178864n;
        VrType vrType = this.f178863m;
        Optional optional8 = this.f178861k;
        Optional optional9 = this.f178860j;
        abct abctVar = this.f178859i;
        tet tetVar = this.f178858h;
        Timestamp timestamp = this.f178857g;
        tes tesVar = this.f178856f;
        Optional optional10 = this.f178854d;
        DedupKey dedupKey = this.f178853c;
        String valueOf = String.valueOf(this.f178852b);
        String valueOf2 = String.valueOf(dedupKey);
        String valueOf3 = String.valueOf(optional10);
        String valueOf4 = String.valueOf(tesVar);
        String valueOf5 = String.valueOf(timestamp);
        String valueOf6 = String.valueOf(tetVar);
        String valueOf7 = String.valueOf(abctVar);
        String valueOf8 = String.valueOf(optional9);
        String valueOf9 = String.valueOf(optional8);
        String valueOf10 = String.valueOf(vrType);
        String valueOf11 = String.valueOf(optional7);
        String valueOf12 = String.valueOf(optional6);
        String valueOf13 = String.valueOf(optional5);
        String valueOf14 = String.valueOf(optional4);
        String valueOf15 = String.valueOf(optional3);
        String valueOf16 = String.valueOf(optional2);
        String valueOf17 = String.valueOf(optional);
        String valueOf18 = String.valueOf(ttvVar);
        StringBuilder sb = new StringBuilder("AccountLocalLockedSyncMedia{id=");
        sb.append(valueOf);
        sb.append(", dedupKey=");
        sb.append(valueOf2);
        sb.append(", originalFileLocation=");
        sb.append(valueOf3);
        sb.append(", privateFilePath=");
        sb.append(this.f178855e);
        sb.append(", avType=");
        sb.append(valueOf4);
        sb.append(", timestamp=");
        sb.append(valueOf5);
        sb.append(", compositionType=");
        sb.append(valueOf6);
        sb.append(", microVideoInfo=");
        sb.append(valueOf7);
        sb.append(", processingId=");
        sb.append(valueOf8);
        sb.append(", dimensions=");
        sb.append(valueOf9);
        sb.append(", overlayType=");
        sb.append(this.f178862l);
        sb.append(", vrType=");
        sb.append(valueOf10);
        sb.append(", frameRate=");
        sb.append(valueOf11);
        sb.append(", oemSpecialTypeId=");
        sb.append(valueOf12);
        sb.append(", location=");
        sb.append(valueOf13);
        sb.append(", videoDurationMs=");
        sb.append(valueOf14);
        sb.append(", raw=");
        sb.append(this.f178868r);
        sb.append(", mimeType=");
        sb.append(valueOf15);
        sb.append(", sizeBytes=");
        sb.append(this.f178870t);
        long j = this.f178873w;
        sb.append(", fingerprintHex=");
        sb.append(valueOf16);
        sb.append(", filename=");
        sb.append(valueOf17);
        sb.append(", generation=");
        sb.append(j);
        sb.append(", addedTimestampMs=");
        sb.append(valueOf18);
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.tql
    /* renamed from: w */
    public final VrType mo69256w() {
        return this.f178863m;
    }

    @Override // p000.tnt
    /* renamed from: x */
    public final DedupKey mo69257x() {
        return this.f178853c;
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        return this.f178857g;
    }

    public tlj(LocalLockedMediaId localLockedMediaId, DedupKey dedupKey, Optional optional, String str, tes tesVar, Timestamp timestamp, tet tetVar, abct abctVar, Optional optional2, Optional optional3, int i, VrType vrType, Optional optional4, Optional optional5, Optional optional6, Optional optional7, boolean z, Optional optional8, long j, Optional optional9, Optional optional10, long j2, ttv ttvVar) {
        this.f178852b = localLockedMediaId;
        this.f178853c = dedupKey;
        this.f178854d = optional;
        this.f178855e = str;
        this.f178856f = tesVar;
        this.f178857g = timestamp;
        this.f178858h = tetVar;
        this.f178859i = abctVar;
        this.f178860j = optional2;
        this.f178861k = optional3;
        this.f178862l = i;
        this.f178863m = vrType;
        this.f178864n = optional4;
        this.f178865o = optional5;
        this.f178866p = optional6;
        this.f178867q = optional7;
        this.f178868r = z;
        this.f178869s = optional8;
        this.f178870t = j;
        this.f178871u = optional9;
        this.f178872v = optional10;
        this.f178873w = j2;
        this.f178874x = ttvVar;
    }
}
