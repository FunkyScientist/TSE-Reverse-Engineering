package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tlv implements tlt, tns, tma, tmd, tnm, tpz, tnq, tlx, tmg, tnw, tnc, tqk, tof, tpo, tkz, tqi, tpa, tpk, tlq, tpu, tln, tod {

    /* renamed from: a */
    public LocalLockedMediaId f178884a;

    /* renamed from: b */
    public DedupKey f178885b;

    /* renamed from: c */
    public Optional f178886c;

    /* renamed from: d */
    public String f178887d;

    /* renamed from: e */
    public tes f178888e;

    /* renamed from: f */
    public Timestamp f178889f;

    /* renamed from: g */
    public tet f178890g;

    /* renamed from: h */
    public abct f178891h;

    /* renamed from: i */
    public Optional f178892i;

    /* renamed from: j */
    public Optional f178893j;

    /* renamed from: k */
    public int f178894k;

    /* renamed from: l */
    public VrType f178895l;

    /* renamed from: m */
    public Optional f178896m;

    /* renamed from: n */
    public Optional f178897n;

    /* renamed from: o */
    public Optional f178898o;

    /* renamed from: p */
    public Optional f178899p;

    /* renamed from: q */
    public boolean f178900q;

    /* renamed from: r */
    public Optional f178901r;

    /* renamed from: s */
    public long f178902s;

    /* renamed from: t */
    public long f178903t;

    /* renamed from: u */
    public Optional f178904u;

    /* renamed from: v */
    public Optional f178905v;

    /* renamed from: w */
    public byte f178906w;

    public tlv() {
        throw null;
    }

    @Override // p000.tnm
    /* renamed from: B */
    public final /* bridge */ /* synthetic */ void mo69168B(tes tesVar) {
        if (tesVar != null) {
            this.f178888e = tesVar;
            return;
        }
        throw new NullPointerException("Null avType");
    }

    @Override // p000.tnq
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ void mo69170D(tet tetVar) {
        if (tetVar != null) {
            this.f178890g = tetVar;
            return;
        }
        throw new NullPointerException("Null compositionType");
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        this.f178885b = dedupKey;
    }

    @Override // p000.tnw
    /* renamed from: G */
    public final /* synthetic */ void mo69173G(Optional optional) {
        this.f178893j = optional;
    }

    @Override // p000.tod
    /* renamed from: J */
    public final /* synthetic */ void mo69176J(Optional optional) {
        this.f178905v = optional;
    }

    @Override // p000.tof
    /* renamed from: K */
    public final /* synthetic */ void mo69177K(Optional optional) {
        this.f178896m = optional;
    }

    @Override // p000.tkz
    /* renamed from: N */
    public final /* synthetic */ void mo69180N(Optional optional) {
        this.f178898o = optional;
    }

    @Override // p000.tpk
    /* renamed from: R */
    public final /* synthetic */ void mo69184R(Optional optional) {
        this.f178901r = optional;
    }

    @Override // p000.tpo
    /* renamed from: S */
    public final /* synthetic */ void mo69185S(Optional optional) {
        this.f178897n = optional;
    }

    @Override // p000.tpa
    /* renamed from: V */
    public final /* bridge */ /* synthetic */ void mo69188V(boolean z) {
        this.f178900q = z;
        this.f178906w = (byte) (this.f178906w | 2);
    }

    @Override // p000.tpu
    /* renamed from: X */
    public final /* bridge */ /* synthetic */ void mo69190X(long j) {
        this.f178903t = j;
        this.f178906w = (byte) (this.f178906w | 8);
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* synthetic */ void mo69192Z(Timestamp timestamp) {
        this.f178889f = timestamp;
    }

    @Override // p000.tqi
    /* renamed from: ab */
    public final /* synthetic */ void mo69194ab(Optional optional) {
        this.f178899p = optional;
    }

    @Override // p000.tqk
    /* renamed from: ac */
    public final /* bridge */ /* synthetic */ void mo69195ac(VrType vrType) {
        if (vrType != null) {
            this.f178895l = vrType;
            return;
        }
        throw new NullPointerException("Null vrType");
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        abct abctVar = this.f178891h;
        if (abctVar != null) {
            return abctVar;
        }
        throw new IllegalStateException("Property \"microVideoInfo\" has not been set");
    }

    @Override // p000.tln
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo69272d(Optional optional) {
        if (optional != null) {
            this.f178904u = optional;
            return;
        }
        throw new NullPointerException("Null fingerprintHex");
    }

    @Override // p000.tlq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo69273e(long j) {
        this.f178902s = j;
        this.f178906w = (byte) (this.f178906w | 4);
    }

    @Override // p000.tlt
    /* renamed from: f */
    public final /* synthetic */ void mo69274f(LocalLockedMediaId localLockedMediaId) {
        this.f178884a = localLockedMediaId;
    }

    @Override // p000.tlx
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo69275g(abct abctVar) {
        this.f178891h = abctVar;
    }

    @Override // p000.tma
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo69276h(Optional optional) {
        if (optional != null) {
            this.f178886c = optional;
            return;
        }
        throw new NullPointerException("Null originalFileLocation");
    }

    @Override // p000.tnc
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo69277i(int i) {
        this.f178894k = i;
        this.f178906w = (byte) (this.f178906w | 1);
    }

    @Override // p000.tmd
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo69278j(String str) {
        if (str != null) {
            this.f178887d = str;
            return;
        }
        throw new NullPointerException("Null privateFilePath");
    }

    @Override // p000.tmg
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo69279k(Optional optional) {
        if (optional != null) {
            this.f178892i = optional;
            return;
        }
        throw new NullPointerException("Null processingId");
    }

    public tlv(byte[] bArr) {
        this.f178886c = Optional.empty();
        this.f178892i = Optional.empty();
        this.f178893j = Optional.empty();
        this.f178896m = Optional.empty();
        this.f178897n = Optional.empty();
        this.f178898o = Optional.empty();
        this.f178899p = Optional.empty();
        this.f178901r = Optional.empty();
        this.f178904u = Optional.empty();
        this.f178905v = Optional.empty();
    }
}
