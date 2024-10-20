package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tli implements tlt, tns, tma, tmd, tnm, tpz, tnq, tlx, tmg, tnw, tnc, tqk, tof, tpo, tkz, tqi, tpa, tpk, tpu, tln, tod, tlq, tku {

    /* renamed from: a */
    public ttv f178826a;

    /* renamed from: b */
    private LocalLockedMediaId f178827b;

    /* renamed from: c */
    private DedupKey f178828c;

    /* renamed from: d */
    private Optional f178829d;

    /* renamed from: e */
    private String f178830e;

    /* renamed from: f */
    private tes f178831f;

    /* renamed from: g */
    private Timestamp f178832g;

    /* renamed from: h */
    private tet f178833h;

    /* renamed from: i */
    private abct f178834i;

    /* renamed from: j */
    private Optional f178835j;

    /* renamed from: k */
    private Optional f178836k;

    /* renamed from: l */
    private int f178837l;

    /* renamed from: m */
    private VrType f178838m;

    /* renamed from: n */
    private Optional f178839n;

    /* renamed from: o */
    private Optional f178840o;

    /* renamed from: p */
    private Optional f178841p;

    /* renamed from: q */
    private Optional f178842q;

    /* renamed from: r */
    private boolean f178843r;

    /* renamed from: s */
    private Optional f178844s;

    /* renamed from: t */
    private long f178845t;

    /* renamed from: u */
    private Optional f178846u;

    /* renamed from: v */
    private Optional f178847v;

    /* renamed from: w */
    private long f178848w;

    /* renamed from: x */
    private byte f178849x;

    public tli() {
        throw null;
    }

    @Override // p000.tnm
    /* renamed from: B */
    public final /* bridge */ /* synthetic */ void mo69168B(tes tesVar) {
        if (tesVar != null) {
            this.f178831f = tesVar;
            return;
        }
        throw new NullPointerException("Null avType");
    }

    @Override // p000.tnq
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ void mo69170D(tet tetVar) {
        if (tetVar != null) {
            this.f178833h = tetVar;
            return;
        }
        throw new NullPointerException("Null compositionType");
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        if (dedupKey != null) {
            this.f178828c = dedupKey;
            return;
        }
        throw new NullPointerException("Null dedupKey");
    }

    @Override // p000.tnw
    /* renamed from: G */
    public final /* bridge */ /* synthetic */ void mo69173G(Optional optional) {
        if (optional != null) {
            this.f178836k = optional;
            return;
        }
        throw new NullPointerException("Null dimensions");
    }

    @Override // p000.tod
    /* renamed from: J */
    public final /* bridge */ /* synthetic */ void mo69176J(Optional optional) {
        if (optional != null) {
            this.f178847v = optional;
            return;
        }
        throw new NullPointerException("Null filename");
    }

    @Override // p000.tof
    /* renamed from: K */
    public final /* bridge */ /* synthetic */ void mo69177K(Optional optional) {
        if (optional != null) {
            this.f178839n = optional;
            return;
        }
        throw new NullPointerException("Null frameRate");
    }

    @Override // p000.tkz
    /* renamed from: N */
    public final /* bridge */ /* synthetic */ void mo69180N(Optional optional) {
        if (optional != null) {
            this.f178841p = optional;
            return;
        }
        throw new NullPointerException("Null location");
    }

    @Override // p000.tpk
    /* renamed from: R */
    public final /* bridge */ /* synthetic */ void mo69184R(Optional optional) {
        if (optional != null) {
            this.f178844s = optional;
            return;
        }
        throw new NullPointerException("Null mimeType");
    }

    @Override // p000.tpo
    /* renamed from: S */
    public final /* bridge */ /* synthetic */ void mo69185S(Optional optional) {
        if (optional != null) {
            this.f178840o = optional;
            return;
        }
        throw new NullPointerException("Null oemSpecialTypeId");
    }

    @Override // p000.tpa
    /* renamed from: V */
    public final /* bridge */ /* synthetic */ void mo69188V(boolean z) {
        this.f178843r = z;
        this.f178849x = (byte) (this.f178849x | 2);
    }

    @Override // p000.tpu
    /* renamed from: X */
    public final /* bridge */ /* synthetic */ void mo69190X(long j) {
        this.f178845t = j;
        this.f178849x = (byte) (this.f178849x | 4);
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* bridge */ /* synthetic */ void mo69192Z(Timestamp timestamp) {
        if (timestamp != null) {
            this.f178832g = timestamp;
            return;
        }
        throw new NullPointerException("Null timestamp");
    }

    /* renamed from: a */
    public final tlj m69269a() {
        if (this.f178849x == 15 && this.f178827b != null && this.f178828c != null && this.f178830e != null && this.f178831f != null && this.f178832g != null && this.f178833h != null && this.f178834i != null && this.f178838m != null && this.f178826a != null) {
            return new tlj(this.f178827b, this.f178828c, this.f178829d, this.f178830e, this.f178831f, this.f178832g, this.f178833h, this.f178834i, this.f178835j, this.f178836k, this.f178837l, this.f178838m, this.f178839n, this.f178840o, this.f178841p, this.f178842q, this.f178843r, this.f178844s, this.f178845t, this.f178846u, this.f178847v, this.f178848w, this.f178826a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f178827b == null) {
            sb.append(" id");
        }
        if (this.f178828c == null) {
            sb.append(" dedupKey");
        }
        if (this.f178830e == null) {
            sb.append(" privateFilePath");
        }
        if (this.f178831f == null) {
            sb.append(" avType");
        }
        if (this.f178832g == null) {
            sb.append(" timestamp");
        }
        if (this.f178833h == null) {
            sb.append(" compositionType");
        }
        if (this.f178834i == null) {
            sb.append(" microVideoInfo");
        }
        if ((this.f178849x & 1) == 0) {
            sb.append(" overlayType");
        }
        if (this.f178838m == null) {
            sb.append(" vrType");
        }
        if ((this.f178849x & 2) == 0) {
            sb.append(" raw");
        }
        if ((this.f178849x & 4) == 0) {
            sb.append(" sizeBytes");
        }
        if ((this.f178849x & 8) == 0) {
            sb.append(" generation");
        }
        if (this.f178826a == null) {
            sb.append(" addedTimestampMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.tqi
    /* renamed from: ab */
    public final /* bridge */ /* synthetic */ void mo69194ab(Optional optional) {
        if (optional != null) {
            this.f178842q = optional;
            return;
        }
        throw new NullPointerException("Null videoDurationMs");
    }

    @Override // p000.tqk
    /* renamed from: ac */
    public final /* bridge */ /* synthetic */ void mo69195ac(VrType vrType) {
        if (vrType != null) {
            this.f178838m = vrType;
            return;
        }
        throw new NullPointerException("Null vrType");
    }

    @Override // p000.tly
    /* renamed from: b */
    public final abct mo69270b() {
        abct abctVar = this.f178834i;
        if (abctVar != null) {
            return abctVar;
        }
        throw new IllegalStateException("Property \"microVideoInfo\" has not been set");
    }

    @Override // p000.tku
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo69199l(long j) {
        this.f178826a = new ttt(Long.valueOf(j));
    }

    @Override // p000.tln
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo69272d(Optional optional) {
        if (optional != null) {
            this.f178846u = optional;
            return;
        }
        throw new NullPointerException("Null fingerprintHex");
    }

    @Override // p000.tlq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo69273e(long j) {
        this.f178848w = j;
        this.f178849x = (byte) (this.f178849x | 8);
    }

    @Override // p000.tlt
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo69274f(LocalLockedMediaId localLockedMediaId) {
        if (localLockedMediaId != null) {
            this.f178827b = localLockedMediaId;
            return;
        }
        throw new NullPointerException("Null id");
    }

    @Override // p000.tlx
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo69275g(abct abctVar) {
        if (abctVar != null) {
            this.f178834i = abctVar;
            return;
        }
        throw new NullPointerException("Null microVideoInfo");
    }

    @Override // p000.tma
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo69276h(Optional optional) {
        if (optional != null) {
            this.f178829d = optional;
            return;
        }
        throw new NullPointerException("Null originalFileLocation");
    }

    @Override // p000.tnc
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo69277i(int i) {
        this.f178837l = i;
        this.f178849x = (byte) (this.f178849x | 1);
    }

    @Override // p000.tmd
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo69278j(String str) {
        if (str != null) {
            this.f178830e = str;
            return;
        }
        throw new NullPointerException("Null privateFilePath");
    }

    @Override // p000.tmg
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo69279k(Optional optional) {
        if (optional != null) {
            this.f178835j = optional;
            return;
        }
        throw new NullPointerException("Null processingId");
    }

    public tli(byte[] bArr) {
        this.f178829d = Optional.empty();
        this.f178835j = Optional.empty();
        this.f178836k = Optional.empty();
        this.f178839n = Optional.empty();
        this.f178840o = Optional.empty();
        this.f178841p = Optional.empty();
        this.f178842q = Optional.empty();
        this.f178844s = Optional.empty();
        this.f178846u = Optional.empty();
        this.f178847v = Optional.empty();
    }

    public tli(tlj tljVar) {
        this.f178829d = Optional.empty();
        this.f178835j = Optional.empty();
        this.f178836k = Optional.empty();
        this.f178839n = Optional.empty();
        this.f178840o = Optional.empty();
        this.f178841p = Optional.empty();
        this.f178842q = Optional.empty();
        this.f178844s = Optional.empty();
        this.f178846u = Optional.empty();
        this.f178847v = Optional.empty();
        this.f178827b = tljVar.f178852b;
        this.f178828c = tljVar.f178853c;
        this.f178829d = tljVar.f178854d;
        this.f178830e = tljVar.f178855e;
        this.f178831f = tljVar.f178856f;
        this.f178832g = tljVar.f178857g;
        this.f178833h = tljVar.f178858h;
        this.f178834i = tljVar.f178859i;
        this.f178835j = tljVar.f178860j;
        this.f178836k = tljVar.f178861k;
        this.f178837l = tljVar.f178862l;
        this.f178838m = tljVar.f178863m;
        this.f178839n = tljVar.f178864n;
        this.f178840o = tljVar.f178865o;
        this.f178841p = tljVar.f178866p;
        this.f178842q = tljVar.f178867q;
        this.f178843r = tljVar.f178868r;
        this.f178844s = tljVar.f178869s;
        this.f178845t = tljVar.f178870t;
        this.f178846u = tljVar.f178871u;
        this.f178847v = tljVar.f178872v;
        this.f178848w = tljVar.f178873w;
        this.f178826a = tljVar.f178874x;
        this.f178849x = (byte) 15;
    }
}
