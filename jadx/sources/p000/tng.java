package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tng extends tsc implements tns, tpz, tnm, tnw, tpu, tqi, tod, trp, tsi, tpo, tpk, tqk, tsr, ttl, ttq, tti, tpa, tsu, tnu, tof, tpm, tsn, tpd, tsp, ttf, tsx, ttc, tom, tph, tta, tnq, ttg, tqa {

    /* renamed from: A */
    private Optional f179058A;

    /* renamed from: B */
    private boolean f179059B;

    /* renamed from: C */
    private Optional f179060C;

    /* renamed from: D */
    private Optional f179061D;

    /* renamed from: E */
    private Optional f179062E;

    /* renamed from: F */
    private abct f179063F;

    /* renamed from: G */
    private LocalId f179064G;

    /* renamed from: H */
    private tet f179065H;

    /* renamed from: I */
    private begn f179066I;

    /* renamed from: J */
    private byte f179067J;

    /* renamed from: a */
    public Optional f179068a;

    /* renamed from: b */
    public Optional f179069b;

    /* renamed from: c */
    private DedupKey f179070c;

    /* renamed from: d */
    private Timestamp f179071d;

    /* renamed from: e */
    private tes f179072e;

    /* renamed from: f */
    private Optional f179073f;

    /* renamed from: g */
    private long f179074g;

    /* renamed from: h */
    private Optional f179075h;

    /* renamed from: i */
    private Optional f179076i;

    /* renamed from: j */
    private trq f179077j;

    /* renamed from: k */
    private Optional f179078k;

    /* renamed from: l */
    private Optional f179079l;

    /* renamed from: m */
    private Optional f179080m;

    /* renamed from: n */
    private VrType f179081n;

    /* renamed from: o */
    private Optional f179082o;

    /* renamed from: p */
    private String f179083p;

    /* renamed from: q */
    private long f179084q;

    /* renamed from: r */
    private apxa f179085r;

    /* renamed from: s */
    private boolean f179086s;

    /* renamed from: t */
    private boolean f179087t;

    /* renamed from: u */
    private tfq f179088u;

    /* renamed from: v */
    private Optional f179089v;

    /* renamed from: y */
    private beew f179090y;

    /* renamed from: z */
    private boolean f179091z;

    public tng() {
        throw null;
    }

    @Override // p000.tnm
    /* renamed from: B */
    public final /* bridge */ /* synthetic */ void mo69168B(tes tesVar) {
        if (tesVar != null) {
            this.f179072e = tesVar;
            return;
        }
        throw new NullPointerException("Null avType");
    }

    @Override // p000.tnq
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ void mo69170D(tet tetVar) {
        if (tetVar != null) {
            this.f179065H = tetVar;
            return;
        }
        throw new NullPointerException("Null compositionType");
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        this.f179070c = dedupKey;
    }

    @Override // p000.tnu
    /* renamed from: F */
    public final /* bridge */ /* synthetic */ void mo69172F(tfq tfqVar) {
        if (tfqVar != null) {
            this.f179088u = tfqVar;
            return;
        }
        throw new NullPointerException("Null depthType");
    }

    @Override // p000.tnw
    /* renamed from: G */
    public final /* synthetic */ void mo69173G(Optional optional) {
        this.f179073f = optional;
    }

    @Override // p000.tod
    /* renamed from: J */
    public final /* synthetic */ void mo69176J(Optional optional) {
        this.f179076i = optional;
    }

    @Override // p000.tof
    /* renamed from: K */
    public final /* synthetic */ void mo69177K(Optional optional) {
        this.f179089v = optional;
    }

    @Override // p000.tom
    /* renamed from: L */
    public final /* synthetic */ void mo69178L(Optional optional) {
        this.f179062E = optional;
    }

    @Override // p000.tpd
    /* renamed from: O */
    public final /* synthetic */ void mo69181O(Optional optional) {
        this.f179058A = optional;
    }

    @Override // p000.tph
    /* renamed from: Q */
    public final /* bridge */ /* synthetic */ void mo69183Q(abct abctVar) {
        this.f179063F = abctVar;
    }

    @Override // p000.tpk
    /* renamed from: R */
    public final /* synthetic */ void mo69184R(Optional optional) {
        this.f179080m = optional;
    }

    @Override // p000.tpo
    /* renamed from: S */
    public final /* synthetic */ void mo69185S(Optional optional) {
        this.f179079l = optional;
    }

    @Override // p000.tpa
    /* renamed from: V */
    public final /* bridge */ /* synthetic */ void mo69188V(boolean z) {
        this.f179086s = z;
        this.f179067J = (byte) (this.f179067J | 4);
    }

    @Override // p000.tpu
    /* renamed from: X */
    public final /* bridge */ /* synthetic */ void mo69190X(long j) {
        this.f179074g = j;
        this.f179067J = (byte) (this.f179067J | 1);
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* synthetic */ void mo69192Z(Timestamp timestamp) {
        this.f179071d = timestamp;
    }

    @Override // p000.tsn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo69291a(boolean z) {
        this.f179091z = z;
        this.f179067J = (byte) (this.f179067J | 16);
    }

    @Override // p000.tsc
    /* renamed from: aC */
    public final /* bridge */ /* synthetic */ void mo69317aC(begn begnVar) {
        if (begnVar != null) {
            this.f179066I = begnVar;
            return;
        }
        throw new NullPointerException("Null mediaItem");
    }

    @Override // p000.tqi
    /* renamed from: ab */
    public final /* synthetic */ void mo69194ab(Optional optional) {
        this.f179075h = optional;
    }

    @Override // p000.tqk
    /* renamed from: ac */
    public final /* bridge */ /* synthetic */ void mo69195ac(VrType vrType) {
        if (vrType != null) {
            this.f179081n = vrType;
            return;
        }
        throw new NullPointerException("Null vrType");
    }

    @Override // p000.tsx
    /* renamed from: ax */
    public final /* synthetic */ void mo69318ax(begd begdVar) {
        _930.m9582g(this, begdVar);
    }

    @Override // p000.tti
    /* renamed from: ay */
    public final /* bridge */ /* synthetic */ void mo69319ay(apxa apxaVar) {
        if (apxaVar != null) {
            this.f179085r = apxaVar;
            return;
        }
        throw new NullPointerException("Null remoteUploadStatus");
    }

    @Override // p000.ttl
    /* renamed from: az */
    public final /* bridge */ /* synthetic */ void mo69320az(String str) {
        if (str != null) {
            this.f179083p = str;
            return;
        }
        throw new NullPointerException("Null remoteUrlOrLocalUri");
    }

    @Override // p000.tsc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ tsd mo69321b() {
        if (this.f179067J == 63 && this.f179070c != null && this.f179071d != null && this.f179072e != null && this.f179077j != null && this.f179081n != null && this.f179083p != null && this.f179085r != null && this.f179088u != null && this.f179090y != null && this.f179063F != null && this.f179064G != null && this.f179065H != null && this.f179066I != null) {
            return new tne(this.f179068a, this.f179070c, this.f179071d, this.f179072e, this.f179073f, this.f179074g, this.f179075h, this.f179076i, this.f179077j, this.f179078k, this.f179079l, this.f179080m, this.f179081n, this.f179082o, this.f179083p, this.f179084q, this.f179085r, this.f179086s, this.f179087t, this.f179088u, this.f179089v, this.f179090y, this.f179091z, this.f179058A, this.f179059B, this.f179069b, this.f179060C, this.f179061D, this.f179062E, this.f179063F, this.f179064G, this.f179065H, this.f179066I);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f179070c == null) {
            sb.append(" dedupKey");
        }
        if (this.f179071d == null) {
            sb.append(" timestamp");
        }
        if (this.f179072e == null) {
            sb.append(" avType");
        }
        if ((this.f179067J & 1) == 0) {
            sb.append(" sizeBytes");
        }
        if (this.f179077j == null) {
            sb.append(" location");
        }
        if (this.f179081n == null) {
            sb.append(" vrType");
        }
        if (this.f179083p == null) {
            sb.append(" remoteUrlOrLocalUri");
        }
        if ((this.f179067J & 2) == 0) {
            sb.append(" serverCreationTimestampMs");
        }
        if (this.f179085r == null) {
            sb.append(" remoteUploadStatus");
        }
        if ((this.f179067J & 4) == 0) {
            sb.append(" raw");
        }
        if ((this.f179067J & 8) == 0) {
            sb.append(" partialBackup");
        }
        if (this.f179088u == null) {
            sb.append(" depthType");
        }
        if (this.f179090y == null) {
            sb.append(" motionState");
        }
        if ((this.f179067J & 16) == 0) {
            sb.append(" canDownload");
        }
        if ((this.f179067J & 32) == 0) {
            sb.append(" canPlayVideo");
        }
        if (this.f179063F == null) {
            sb.append(" microVideoInfo");
        }
        if (this.f179064G == null) {
            sb.append(" localId");
        }
        if (this.f179065H == null) {
            sb.append(" compositionType");
        }
        if (this.f179066I == null) {
            sb.append(" mediaItem");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.tsp
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo69292c(boolean z) {
        this.f179059B = z;
        this.f179067J = (byte) (this.f179067J | 32);
    }

    @Override // p000.ttf
    /* renamed from: d */
    public final /* synthetic */ void mo69293d(Optional optional) {
        this.f179069b = optional;
    }

    @Override // p000.tsx
    /* renamed from: e */
    public final /* synthetic */ Object mo69322e(Optional optional) {
        this.f179060C = optional;
        return this;
    }

    @Override // p000.tsi
    /* renamed from: f */
    public final /* synthetic */ void mo69323f(Optional optional) {
        this.f179078k = optional;
    }

    @Override // p000.tsr
    /* renamed from: g */
    public final /* synthetic */ void mo69324g(Optional optional) {
        this.f179082o = optional;
    }

    @Override // p000.tta
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo69325h(LocalId localId) {
        if (localId != null) {
            this.f179064G = localId;
            return;
        }
        throw new NullPointerException("Null localId");
    }

    @Override // p000.trp
    /* renamed from: i */
    public final /* synthetic */ void mo69326i(trq trqVar) {
        this.f179077j = trqVar;
    }

    @Override // p000.ttg
    /* renamed from: j */
    public final Optional mo69297j() {
        return this.f179069b;
    }

    @Override // p000.tpj
    /* renamed from: k */
    public final abct mo69198k() {
        abct abctVar = this.f179063F;
        if (abctVar != null) {
            return abctVar;
        }
        throw new IllegalStateException("Property \"microVideoInfo\" has not been set");
    }

    @Override // p000.ttc
    /* renamed from: l */
    public final /* synthetic */ void mo69327l(Optional optional) {
        this.f179061D = optional;
    }

    @Override // p000.tsu
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ void mo69328m(boolean z) {
        this.f179087t = z;
        this.f179067J = (byte) (this.f179067J | 8);
    }

    @Override // p000.tom
    /* renamed from: p */
    public final /* synthetic */ void mo69203p(tfv tfvVar) {
        _930.m9590o(this, tfvVar);
    }

    @Override // p000.ttq
    /* renamed from: r */
    public final /* bridge */ /* synthetic */ void mo69329r(long j) {
        this.f179084q = j;
        this.f179067J = (byte) (this.f179067J | 2);
    }

    @Override // p000.tpm
    /* renamed from: u */
    public final /* bridge */ /* synthetic */ void mo69208u(beew beewVar) {
        if (beewVar != null) {
            this.f179090y = beewVar;
            return;
        }
        throw new NullPointerException("Null motionState");
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        Timestamp timestamp = this.f179071d;
        if (timestamp != null) {
            return timestamp;
        }
        throw new IllegalStateException("Property \"timestamp\" has not been set");
    }

    public tng(byte[] bArr) {
        this.f179068a = Optional.empty();
        this.f179073f = Optional.empty();
        this.f179075h = Optional.empty();
        this.f179076i = Optional.empty();
        this.f179078k = Optional.empty();
        this.f179079l = Optional.empty();
        this.f179080m = Optional.empty();
        this.f179082o = Optional.empty();
        this.f179089v = Optional.empty();
        this.f179058A = Optional.empty();
        this.f179069b = Optional.empty();
        this.f179060C = Optional.empty();
        this.f179061D = Optional.empty();
        this.f179062E = Optional.empty();
    }

    public tng(tni tniVar) {
        this.f179068a = Optional.empty();
        this.f179073f = Optional.empty();
        this.f179075h = Optional.empty();
        this.f179076i = Optional.empty();
        this.f179078k = Optional.empty();
        this.f179079l = Optional.empty();
        this.f179080m = Optional.empty();
        this.f179082o = Optional.empty();
        this.f179089v = Optional.empty();
        this.f179058A = Optional.empty();
        this.f179069b = Optional.empty();
        this.f179060C = Optional.empty();
        this.f179061D = Optional.empty();
        this.f179062E = Optional.empty();
        tne tneVar = (tne) tniVar;
        this.f179068a = tneVar.f179031a;
        this.f179070c = tneVar.f179032b;
        this.f179071d = tneVar.f179033c;
        this.f179072e = tneVar.f179034d;
        this.f179073f = tneVar.f179035e;
        this.f179074g = tneVar.f179036f;
        this.f179075h = tneVar.f179037g;
        this.f179076i = tneVar.f179038h;
        this.f179077j = tneVar.f179039i;
        this.f179078k = tneVar.f179040j;
        this.f179079l = tneVar.f179041k;
        this.f179080m = tneVar.f179042l;
        this.f179081n = tneVar.f179043m;
        this.f179082o = tneVar.f179044n;
        this.f179083p = tneVar.f179045o;
        this.f179084q = tneVar.f179046p;
        this.f179085r = tneVar.f179047q;
        this.f179086s = tneVar.f179048r;
        this.f179087t = tneVar.f179049s;
        this.f179088u = tneVar.f179050t;
        this.f179089v = tneVar.f179051u;
        this.f179090y = tneVar.f179052v;
        this.f179091z = tneVar.f179053w;
        this.f179058A = tneVar.f179054x;
        this.f179059B = tneVar.f179055y;
        this.f179069b = tneVar.f179056z;
        this.f179060C = tneVar.f179024A;
        this.f179061D = tneVar.f179025B;
        this.f179062E = tneVar.f179026C;
        this.f179063F = tneVar.f179027D;
        this.f179064G = tneVar.f179028E;
        this.f179065H = tneVar.f179029F;
        this.f179066I = tneVar.f179030G;
        this.f179067J = (byte) 63;
    }
}
