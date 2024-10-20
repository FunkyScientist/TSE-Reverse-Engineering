package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tmn implements tmw, tnt, tnr, tog, tla, tpl, tpb, tql, tpp, tqa, tqj, tnd, tmb, tmh, tmy, tmu, tly, tny, tsq, ttg, tna, tml, tmo, tms, tpv, tmr, tmk, tso, toe {

    /* renamed from: F */
    public static final /* synthetic */ int f178973F = 0;

    /* renamed from: H */
    private static final _1501 f178974H;

    /* renamed from: A */
    public final boolean f178975A;

    /* renamed from: B */
    public final boolean f178976B;

    /* renamed from: C */
    public final boolean f178977C;

    /* renamed from: D */
    public final Optional f178978D;

    /* renamed from: E */
    public final Optional f178979E;

    /* renamed from: G */
    private final Optional f178980G;

    /* renamed from: b */
    public final tes f178981b;

    /* renamed from: c */
    public final DedupKey f178982c;

    /* renamed from: d */
    public final tet f178983d;

    /* renamed from: e */
    public final Optional f178984e;

    /* renamed from: f */
    public final Optional f178985f;

    /* renamed from: g */
    public final Optional f178986g;

    /* renamed from: h */
    public final boolean f178987h;

    /* renamed from: i */
    public final VrType f178988i;

    /* renamed from: j */
    public final Optional f178989j;

    /* renamed from: k */
    public final Timestamp f178990k;

    /* renamed from: l */
    public final Optional f178991l;

    /* renamed from: m */
    public final int f178992m;

    /* renamed from: n */
    public final Optional f178993n;

    /* renamed from: o */
    public final Optional f178994o;

    /* renamed from: p */
    public final Optional f178995p;

    /* renamed from: q */
    public final Optional f178996q;

    /* renamed from: r */
    public final abct f178997r;

    /* renamed from: s */
    public final Optional f178998s;

    /* renamed from: t */
    public final boolean f178999t;

    /* renamed from: u */
    public final Optional f179000u;

    /* renamed from: v */
    public final Optional f179001v;

    /* renamed from: w */
    public final Optional f179002w;

    /* renamed from: x */
    public final Optional f179003x;

    /* renamed from: y */
    public final long f179004y;

    static {
        _946 _946 = new _946();
        _946.m9625g(tmw.f179013a);
        _946.m9624f(tnt.f179101aw);
        _946.m9624f(tnr.f179100aX);
        _946.m9624f(tog.f179112aO);
        _946.m9625g(tla.f178815a);
        _946.m9624f(tpl.f179133aG);
        _946.m9624f(tpb.f179127aL);
        _946.m9624f(tql.f179148af);
        _946.m9624f(tpp.f179135aF);
        _946.m9624f(tqa.f179141ax);
        _946.m9624f(tqj.f179147aB);
        _946.m9625g(tnd.f179023a);
        _946.m9625g(tmb.f178932a);
        _946.m9625g(tmh.f178936a);
        _946.m9625g(tmy.f179015a);
        _946.m9625g(tmu.f179011a);
        _946.m9625g(tly.f178930z);
        _946.m9624f(tny.f179105az);
        _946.m9624f(tsq.f179377aS);
        _946.m9624f(ttg.f179385aT);
        _946.m9625g(tna.f179021a);
        _946.m9626h(tml.f178941a);
        _946.m9625g(tmo.f179005a);
        _946.m9625g(tms.f179009a);
        _946.m9624f(tpv.f179138aA);
        _946.m9625g(tmr.f179008a);
        _946.m9625g(tmk.f178940a);
        _946.m9624f(tso.f179376aQ);
        _946.m9624f(toe.f179111aC);
        f178974H = new _1501(_946);
    }

    public tmn() {
        throw null;
    }

    /* renamed from: e */
    public static tmn m69294e(Context context, Cursor cursor) {
        Optional empty;
        tes tesVar;
        DedupKey dedupKey;
        tet tetVar;
        VrType vrType;
        Timestamp timestamp;
        abct abctVar;
        _1501 _1501 = f178974H;
        tmm tmmVar = new tmm(null);
        _1501.m1501p(context, cursor, tmmVar);
        int i = tmq.f179007a;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("protobuf");
        if (cursor.isNull(columnIndexOrThrow)) {
            empty = Optional.empty();
        } else {
            byte[] blob = cursor.getBlob(columnIndexOrThrow);
            try {
                bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                empty = Optional.m59252of((begn) m39970R);
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) tmp.f179006a.m37635c()).mo37685g(e)).mo37670P((char) 2009)).mo37694p("Failed to parse protobuf");
                empty = Optional.empty();
            }
        }
        tmmVar.f178946E = empty;
        if (empty.isPresent()) {
            f178974H.m1502q(context, (begn) empty.get(), tmmVar);
        }
        if (tmmVar.f178947F == Byte.MAX_VALUE && (tesVar = tmmVar.f178948a) != null && (dedupKey = tmmVar.f178949b) != null && (tetVar = tmmVar.f178950c) != null && (vrType = tmmVar.f178955h) != null && (timestamp = tmmVar.f178957j) != null && (abctVar = tmmVar.f178964q) != null) {
            return new tmn(tesVar, dedupKey, tetVar, tmmVar.f178951d, tmmVar.f178952e, tmmVar.f178953f, tmmVar.f178954g, vrType, tmmVar.f178956i, timestamp, tmmVar.f178958k, tmmVar.f178959l, tmmVar.f178960m, tmmVar.f178961n, tmmVar.f178962o, tmmVar.f178963p, abctVar, tmmVar.f178965r, tmmVar.f178966s, tmmVar.f178967t, tmmVar.f178968u, tmmVar.f178969v, tmmVar.f178970w, tmmVar.f178971x, tmmVar.f178972y, tmmVar.f178942A, tmmVar.f178943B, tmmVar.f178944C, tmmVar.f178945D, tmmVar.f178946E);
        }
        StringBuilder sb = new StringBuilder();
        if (tmmVar.f178948a == null) {
            sb.append(" avType");
        }
        if (tmmVar.f178949b == null) {
            sb.append(" dedupKey");
        }
        if (tmmVar.f178950c == null) {
            sb.append(" compositionType");
        }
        if ((tmmVar.f178947F & 1) == 0) {
            sb.append(" raw");
        }
        if (tmmVar.f178955h == null) {
            sb.append(" vrType");
        }
        if (tmmVar.f178957j == null) {
            sb.append(" timestamp");
        }
        if ((tmmVar.f178947F & 2) == 0) {
            sb.append(" overlayType");
        }
        if (tmmVar.f178964q == null) {
            sb.append(" microVideoInfo");
        }
        if ((tmmVar.f178947F & 4) == 0) {
            sb.append(" canPlayVideo");
        }
        if ((tmmVar.f178947F & 8) == 0) {
            sb.append(" sizeBytes");
        }
        if ((tmmVar.f178947F & 16) == 0) {
            sb.append(" partialBackupDownloaded");
        }
        if ((tmmVar.f178947F & 32) == 0) {
            sb.append(" isPartialBackup");
        }
        if ((tmmVar.f178947F & 64) == 0) {
            sb.append(" canDownload");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.tny
    /* renamed from: D */
    public final Optional mo69218D() {
        return this.f178998s;
    }

    @Override // p000.toe
    /* renamed from: F */
    public final Optional mo69220F() {
        return this.f178978D;
    }

    @Override // p000.tog
    /* renamed from: H */
    public final Optional mo69222H() {
        return this.f178984e;
    }

    @Override // p000.tla
    /* renamed from: K */
    public final Optional mo69225K() {
        return this.f178985f;
    }

    @Override // p000.tpl
    /* renamed from: O */
    public final Optional mo69229O() {
        return this.f178986g;
    }

    @Override // p000.tpp
    /* renamed from: P */
    public final Optional mo69230P() {
        return this.f178989j;
    }

    @Override // p000.tqj
    /* renamed from: V */
    public final Optional mo69236V() {
        return this.f178991l;
    }

    @Override // p000.tmk
    /* renamed from: a */
    public final boolean mo69289a() {
        return this.f178976B;
    }

    @Override // p000.tpb
    /* renamed from: ad */
    public final boolean mo69244ad() {
        return this.f178987h;
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        return this.f178997r;
    }

    @Override // p000.tnd
    /* renamed from: c */
    public final int mo69281c() {
        return this.f178992m;
    }

    @Override // p000.tml
    /* renamed from: d */
    public final Optional mo69290d() {
        return this.f179001v;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tmn) {
            tmn tmnVar = (tmn) obj;
            if (this.f178981b.equals(tmnVar.f178981b) && this.f178982c.equals(tmnVar.f178982c) && this.f178983d.equals(tmnVar.f178983d) && this.f178984e.equals(tmnVar.f178984e) && this.f178985f.equals(tmnVar.f178985f) && this.f178986g.equals(tmnVar.f178986g) && this.f178987h == tmnVar.f178987h && this.f178988i.equals(tmnVar.f178988i) && this.f178989j.equals(tmnVar.f178989j) && this.f178990k.equals(tmnVar.f178990k) && this.f178991l.equals(tmnVar.f178991l) && this.f178992m == tmnVar.f178992m && this.f178993n.equals(tmnVar.f178993n) && this.f178994o.equals(tmnVar.f178994o) && this.f178995p.equals(tmnVar.f178995p) && this.f178996q.equals(tmnVar.f178996q) && this.f178997r.equals(tmnVar.f178997r) && this.f178998s.equals(tmnVar.f178998s) && this.f178999t == tmnVar.f178999t && this.f178980G.equals(tmnVar.f178980G) && this.f179000u.equals(tmnVar.f179000u) && this.f179001v.equals(tmnVar.f179001v) && this.f179002w.equals(tmnVar.f179002w) && this.f179003x.equals(tmnVar.f179003x) && this.f179004y == tmnVar.f179004y && this.f178975A == tmnVar.f178975A && this.f178976B == tmnVar.f178976B && this.f178977C == tmnVar.f178977C && this.f178978D.equals(tmnVar.f178978D) && this.f178979E.equals(tmnVar.f178979E)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tmo
    /* renamed from: f */
    public final Optional mo69295f() {
        return this.f179002w;
    }

    @Override // p000.tmb
    /* renamed from: g */
    public final Optional mo69285g() {
        return this.f178993n;
    }

    @Override // p000.tmh
    /* renamed from: h */
    public final Optional mo69286h() {
        return this.f178994o;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode = ((((((((((this.f178981b.hashCode() ^ 1000003) * 1000003) ^ this.f178982c.hashCode()) * 1000003) ^ this.f178983d.hashCode()) * 1000003) ^ this.f178984e.hashCode()) * 1000003) ^ this.f178985f.hashCode()) * 1000003) ^ this.f178986g.hashCode();
        int i5 = 1237;
        if (true != this.f178987h) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode2 = ((((((((((((((((((((((((hashCode * 1000003) ^ i) * 1000003) ^ this.f178988i.hashCode()) * 1000003) ^ this.f178989j.hashCode()) * 1000003) ^ this.f178990k.hashCode()) * 1000003) ^ this.f178991l.hashCode()) * 1000003) ^ this.f178992m) * 1000003) ^ this.f178993n.hashCode()) * 1000003) ^ this.f178994o.hashCode()) * 1000003) ^ this.f178995p.hashCode()) * 1000003) ^ this.f178996q.hashCode()) * 1000003) ^ this.f178997r.hashCode()) * 1000003) ^ this.f178998s.hashCode()) * 1000003;
        if (true != this.f178999t) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode3 = ((((((((((hashCode2 ^ i2) * 1000003) ^ this.f178980G.hashCode()) * 1000003) ^ this.f179000u.hashCode()) * 1000003) ^ this.f179001v.hashCode()) * 1000003) ^ this.f179002w.hashCode()) * 1000003) ^ this.f179003x.hashCode();
        long j = this.f179004y;
        int i6 = hashCode3 * 1000003;
        if (true != this.f178975A) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i7 = (((i6 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i3) * 1000003;
        if (true != this.f178976B) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i8 = (i7 ^ i4) * 1000003;
        if (true == this.f178977C) {
            i5 = 1231;
        }
        return ((((i8 ^ i5) * 1000003) ^ this.f178978D.hashCode()) * 1000003) ^ this.f178979E.hashCode();
    }

    @Override // p000.tmu
    /* renamed from: i */
    public final Optional mo69296i() {
        return this.f178996q;
    }

    @Override // p000.ttg
    /* renamed from: j */
    public final Optional mo69297j() {
        return this.f178980G;
    }

    @Override // p000.tmy
    /* renamed from: k */
    public final Optional mo69298k() {
        return this.f178995p;
    }

    @Override // p000.tms
    /* renamed from: l */
    public final Optional mo69299l() {
        return this.f179003x;
    }

    @Override // p000.tna
    /* renamed from: m */
    public final Optional mo69300m() {
        return this.f179000u;
    }

    @Override // p000.tso
    /* renamed from: n */
    public final boolean mo69301n() {
        return this.f178977C;
    }

    @Override // p000.tsq
    /* renamed from: o */
    public final boolean mo69302o() {
        return this.f178999t;
    }

    @Override // p000.tpv
    /* renamed from: p */
    public final long mo69249p() {
        return this.f179004y;
    }

    @Override // p000.tmr
    /* renamed from: q */
    public final boolean mo69303q() {
        return this.f178975A;
    }

    @Override // p000.tnn
    /* renamed from: r */
    public final tes mo69251r() {
        return this.f178981b;
    }

    @Override // p000.tnr
    /* renamed from: s */
    public final tet mo69252s() {
        return this.f178983d;
    }

    public final String toString() {
        Optional optional = this.f178979E;
        Optional optional2 = this.f178978D;
        Optional optional3 = this.f179003x;
        Optional optional4 = this.f179002w;
        Optional optional5 = this.f179001v;
        Optional optional6 = this.f179000u;
        Optional optional7 = this.f178980G;
        Optional optional8 = this.f178998s;
        abct abctVar = this.f178997r;
        Optional optional9 = this.f178996q;
        Optional optional10 = this.f178995p;
        Optional optional11 = this.f178994o;
        Optional optional12 = this.f178993n;
        Optional optional13 = this.f178991l;
        Timestamp timestamp = this.f178990k;
        Optional optional14 = this.f178989j;
        VrType vrType = this.f178988i;
        Optional optional15 = this.f178986g;
        Optional optional16 = this.f178985f;
        Optional optional17 = this.f178984e;
        tet tetVar = this.f178983d;
        DedupKey dedupKey = this.f178982c;
        String valueOf = String.valueOf(this.f178981b);
        String valueOf2 = String.valueOf(dedupKey);
        String valueOf3 = String.valueOf(tetVar);
        String valueOf4 = String.valueOf(optional17);
        String valueOf5 = String.valueOf(optional16);
        String valueOf6 = String.valueOf(optional15);
        String valueOf7 = String.valueOf(vrType);
        String valueOf8 = String.valueOf(optional14);
        String valueOf9 = String.valueOf(timestamp);
        String valueOf10 = String.valueOf(optional13);
        String valueOf11 = String.valueOf(optional12);
        String valueOf12 = String.valueOf(optional11);
        String valueOf13 = String.valueOf(optional10);
        String valueOf14 = String.valueOf(optional9);
        String valueOf15 = String.valueOf(abctVar);
        String valueOf16 = String.valueOf(optional8);
        String valueOf17 = String.valueOf(optional7);
        String valueOf18 = String.valueOf(optional6);
        String valueOf19 = String.valueOf(optional5);
        String valueOf20 = String.valueOf(optional4);
        String valueOf21 = String.valueOf(optional3);
        String valueOf22 = String.valueOf(optional2);
        String valueOf23 = String.valueOf(optional);
        StringBuilder sb = new StringBuilder("LockedMedia{avType=");
        sb.append(valueOf);
        sb.append(", dedupKey=");
        sb.append(valueOf2);
        sb.append(", compositionType=");
        sb.append(valueOf3);
        sb.append(", frameRate=");
        sb.append(valueOf4);
        sb.append(", location=");
        sb.append(valueOf5);
        sb.append(", mimeType=");
        sb.append(valueOf6);
        sb.append(", raw=");
        sb.append(this.f178987h);
        sb.append(", vrType=");
        sb.append(valueOf7);
        sb.append(", oemSpecialTypeId=");
        sb.append(valueOf8);
        sb.append(", timestamp=");
        sb.append(valueOf9);
        sb.append(", videoDurationMs=");
        sb.append(valueOf10);
        sb.append(", overlayType=");
        sb.append(this.f178992m);
        sb.append(", originalFileLocation=");
        sb.append(valueOf11);
        sb.append(", processingId=");
        sb.append(valueOf12);
        sb.append(", privateFilePath=");
        sb.append(valueOf13);
        boolean z = this.f178977C;
        boolean z2 = this.f178976B;
        boolean z3 = this.f178975A;
        long j = this.f179004y;
        boolean z4 = this.f178999t;
        sb.append(", localLockedMediaId=");
        sb.append(valueOf14);
        sb.append(", microVideoInfo=");
        sb.append(valueOf15);
        sb.append(", dimensions=");
        sb.append(valueOf16);
        sb.append(", canPlayVideo=");
        sb.append(z4);
        sb.append(", mediaKey=");
        sb.append(valueOf17);
        sb.append(", remoteUrlOrLocalUri=");
        sb.append(valueOf18);
        sb.append(", itemType=");
        sb.append(valueOf19);
        sb.append(", localId=");
        sb.append(valueOf20);
        sb.append(", remoteUploadStatus=");
        sb.append(valueOf21);
        sb.append(", sizeBytes=");
        sb.append(j);
        sb.append(", partialBackupDownloaded=");
        sb.append(z3);
        sb.append(", isPartialBackup=");
        sb.append(z2);
        sb.append(", canDownload=");
        sb.append(z);
        sb.append(", filename=");
        sb.append(valueOf22);
        sb.append(", mediaItem=");
        sb.append(valueOf23);
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.tql
    /* renamed from: w */
    public final VrType mo69256w() {
        return this.f178988i;
    }

    @Override // p000.tnt
    /* renamed from: x */
    public final DedupKey mo69257x() {
        return this.f178982c;
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        return this.f178990k;
    }

    public tmn(tes tesVar, DedupKey dedupKey, tet tetVar, Optional optional, Optional optional2, Optional optional3, boolean z, VrType vrType, Optional optional4, Timestamp timestamp, Optional optional5, int i, Optional optional6, Optional optional7, Optional optional8, Optional optional9, abct abctVar, Optional optional10, boolean z2, Optional optional11, Optional optional12, Optional optional13, Optional optional14, Optional optional15, long j, boolean z3, boolean z4, boolean z5, Optional optional16, Optional optional17) {
        this.f178981b = tesVar;
        this.f178982c = dedupKey;
        this.f178983d = tetVar;
        this.f178984e = optional;
        this.f178985f = optional2;
        this.f178986g = optional3;
        this.f178987h = z;
        this.f178988i = vrType;
        this.f178989j = optional4;
        this.f178990k = timestamp;
        this.f178991l = optional5;
        this.f178992m = i;
        this.f178993n = optional6;
        this.f178994o = optional7;
        this.f178995p = optional8;
        this.f178996q = optional9;
        this.f178997r = abctVar;
        this.f178998s = optional10;
        this.f178999t = z2;
        this.f178980G = optional11;
        this.f179000u = optional12;
        this.f179001v = optional13;
        this.f179002w = optional14;
        this.f179003x = optional15;
        this.f179004y = j;
        this.f178975A = z3;
        this.f178976B = z4;
        this.f178977C = z5;
        this.f178978D = optional16;
        this.f178979E = optional17;
    }
}
