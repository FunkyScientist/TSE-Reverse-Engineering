package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tmm implements tnm, tns, tnq, tof, tkz, tpk, tpa, tqk, tpo, tpz, tqi, tnc, tma, tmg, tlx, tnw, tsp, ttf, tpu, tsn, tod {

    /* renamed from: A */
    public boolean f178942A;

    /* renamed from: B */
    public boolean f178943B;

    /* renamed from: C */
    public boolean f178944C;

    /* renamed from: D */
    public Optional f178945D;

    /* renamed from: E */
    public Optional f178946E;

    /* renamed from: F */
    public byte f178947F;

    /* renamed from: a */
    public tes f178948a;

    /* renamed from: b */
    public DedupKey f178949b;

    /* renamed from: c */
    public tet f178950c;

    /* renamed from: d */
    public Optional f178951d;

    /* renamed from: e */
    public Optional f178952e;

    /* renamed from: f */
    public Optional f178953f;

    /* renamed from: g */
    public boolean f178954g;

    /* renamed from: h */
    public VrType f178955h;

    /* renamed from: i */
    public Optional f178956i;

    /* renamed from: j */
    public Timestamp f178957j;

    /* renamed from: k */
    public Optional f178958k;

    /* renamed from: l */
    public int f178959l;

    /* renamed from: m */
    public Optional f178960m;

    /* renamed from: n */
    public Optional f178961n;

    /* renamed from: o */
    public Optional f178962o;

    /* renamed from: p */
    public Optional f178963p;

    /* renamed from: q */
    public abct f178964q;

    /* renamed from: r */
    public Optional f178965r;

    /* renamed from: s */
    public boolean f178966s;

    /* renamed from: t */
    public Optional f178967t;

    /* renamed from: u */
    public Optional f178968u;

    /* renamed from: v */
    public Optional f178969v;

    /* renamed from: w */
    public Optional f178970w;

    /* renamed from: x */
    public Optional f178971x;

    /* renamed from: y */
    public long f178972y;

    public tmm() {
        throw null;
    }

    @Override // p000.tnm
    /* renamed from: B */
    public final /* bridge */ /* synthetic */ void mo69168B(tes tesVar) {
        if (tesVar != null) {
            this.f178948a = tesVar;
            return;
        }
        throw new NullPointerException("Null avType");
    }

    @Override // p000.tnq
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ void mo69170D(tet tetVar) {
        if (tetVar != null) {
            this.f178950c = tetVar;
            return;
        }
        throw new NullPointerException("Null compositionType");
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        this.f178949b = dedupKey;
    }

    @Override // p000.tnw
    /* renamed from: G */
    public final /* synthetic */ void mo69173G(Optional optional) {
        this.f178965r = optional;
    }

    @Override // p000.tod
    /* renamed from: J */
    public final /* synthetic */ void mo69176J(Optional optional) {
        this.f178945D = optional;
    }

    @Override // p000.tof
    /* renamed from: K */
    public final /* synthetic */ void mo69177K(Optional optional) {
        this.f178951d = optional;
    }

    @Override // p000.tkz
    /* renamed from: N */
    public final /* synthetic */ void mo69180N(Optional optional) {
        this.f178952e = optional;
    }

    @Override // p000.tpk
    /* renamed from: R */
    public final /* synthetic */ void mo69184R(Optional optional) {
        this.f178953f = optional;
    }

    @Override // p000.tpo
    /* renamed from: S */
    public final /* synthetic */ void mo69185S(Optional optional) {
        this.f178956i = optional;
    }

    @Override // p000.tpa
    /* renamed from: V */
    public final /* bridge */ /* synthetic */ void mo69188V(boolean z) {
        this.f178954g = z;
        this.f178947F = (byte) (this.f178947F | 1);
    }

    @Override // p000.tpu
    /* renamed from: X */
    public final /* bridge */ /* synthetic */ void mo69190X(long j) {
        this.f178972y = j;
        this.f178947F = (byte) (this.f178947F | 8);
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* synthetic */ void mo69192Z(Timestamp timestamp) {
        this.f178957j = timestamp;
    }

    @Override // p000.tsn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo69291a(boolean z) {
        this.f178944C = z;
        this.f178947F = (byte) (this.f178947F | 64);
    }

    @Override // p000.tqi
    /* renamed from: ab */
    public final /* synthetic */ void mo69194ab(Optional optional) {
        this.f178958k = optional;
    }

    @Override // p000.tqk
    /* renamed from: ac */
    public final /* bridge */ /* synthetic */ void mo69195ac(VrType vrType) {
        if (vrType != null) {
            this.f178955h = vrType;
            return;
        }
        throw new NullPointerException("Null vrType");
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        abct abctVar = this.f178964q;
        if (abctVar != null) {
            return abctVar;
        }
        throw new IllegalStateException("Property \"microVideoInfo\" has not been set");
    }

    @Override // p000.tsp
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo69292c(boolean z) {
        this.f178966s = z;
        this.f178947F = (byte) (this.f178947F | 4);
    }

    @Override // p000.ttf
    /* renamed from: d */
    public final /* synthetic */ void mo69293d(Optional optional) {
        this.f178967t = optional;
    }

    @Override // p000.tlx
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo69275g(abct abctVar) {
        this.f178964q = abctVar;
    }

    @Override // p000.tma
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo69276h(Optional optional) {
        if (optional != null) {
            this.f178960m = optional;
            return;
        }
        throw new NullPointerException("Null originalFileLocation");
    }

    @Override // p000.tnc
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo69277i(int i) {
        this.f178959l = i;
        this.f178947F = (byte) (this.f178947F | 2);
    }

    @Override // p000.tmg
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo69279k(Optional optional) {
        if (optional != null) {
            this.f178961n = optional;
            return;
        }
        throw new NullPointerException("Null processingId");
    }

    public tmm(byte[] bArr) {
        this.f178951d = Optional.empty();
        this.f178952e = Optional.empty();
        this.f178953f = Optional.empty();
        this.f178956i = Optional.empty();
        this.f178958k = Optional.empty();
        this.f178960m = Optional.empty();
        this.f178961n = Optional.empty();
        this.f178962o = Optional.empty();
        this.f178963p = Optional.empty();
        this.f178965r = Optional.empty();
        this.f178967t = Optional.empty();
        this.f178968u = Optional.empty();
        this.f178969v = Optional.empty();
        this.f178970w = Optional.empty();
        this.f178971x = Optional.empty();
        this.f178945D = Optional.empty();
        this.f178946E = Optional.empty();
    }
}
