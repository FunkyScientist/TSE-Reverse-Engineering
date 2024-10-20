package p000;

import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thv {

    /* renamed from: A */
    private boolean f178444A;

    /* renamed from: B */
    private boolean f178445B;

    /* renamed from: C */
    private tfv f178446C;

    /* renamed from: D */
    private boolean f178447D;

    /* renamed from: E */
    private antp f178448E;

    /* renamed from: F */
    private zuk f178449F;

    /* renamed from: G */
    private tgm f178450G;

    /* renamed from: H */
    private nwv f178451H;

    /* renamed from: I */
    private short f178452I;

    /* renamed from: a */
    public Timestamp f178453a;

    /* renamed from: b */
    public Long f178454b;

    /* renamed from: c */
    public Timestamp f178455c;

    /* renamed from: d */
    public VrType f178456d;

    /* renamed from: e */
    public tes f178457e;

    /* renamed from: f */
    public qjb f178458f;

    /* renamed from: g */
    public BurstId f178459g;

    /* renamed from: h */
    public String f178460h;

    /* renamed from: i */
    public beew f178461i;

    /* renamed from: j */
    public Long f178462j;

    /* renamed from: k */
    public String f178463k;

    /* renamed from: l */
    public Long f178464l;

    /* renamed from: m */
    public begn f178465m;

    /* renamed from: n */
    public tet f178466n;

    /* renamed from: o */
    public String f178467o;

    /* renamed from: p */
    public Boolean f178468p;

    /* renamed from: q */
    private AllMediaId f178469q;

    /* renamed from: r */
    private long f178470r;

    /* renamed from: s */
    private int f178471s;

    /* renamed from: t */
    private int f178472t;

    /* renamed from: u */
    private boolean f178473u;

    /* renamed from: v */
    private int f178474v;

    /* renamed from: w */
    private long f178475w;

    /* renamed from: x */
    private boolean f178476x;

    /* renamed from: y */
    private boolean f178477y;

    /* renamed from: z */
    private boolean f178478z;

    /* renamed from: a */
    public final thw m69082a() {
        AllMediaId allMediaId;
        VrType vrType;
        tfv tfvVar;
        antp antpVar;
        zuk zukVar;
        tgm tgmVar;
        nwv nwvVar;
        if (this.f178452I == 4095 && (allMediaId = this.f178469q) != null && (vrType = this.f178456d) != null && (tfvVar = this.f178446C) != null && (antpVar = this.f178448E) != null && (zukVar = this.f178449F) != null && (tgmVar = this.f178450G) != null && (nwvVar = this.f178451H) != null) {
            return new thw(allMediaId, this.f178470r, this.f178471s, this.f178472t, this.f178473u, this.f178474v, this.f178453a, this.f178454b, this.f178455c, this.f178475w, this.f178476x, this.f178477y, vrType, this.f178457e, this.f178478z, this.f178458f, this.f178459g, this.f178444A, this.f178445B, this.f178460h, tfvVar, this.f178447D, antpVar, zukVar, this.f178461i, this.f178462j, tgmVar, this.f178463k, this.f178464l, this.f178465m, this.f178466n, this.f178467o, this.f178468p, nwvVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f178469q == null) {
            sb.append(" allMediaId");
        }
        if ((this.f178452I & 1) == 0) {
            sb.append(" mediaGeneration");
        }
        if ((this.f178452I & 2) == 0) {
            sb.append(" totalCount");
        }
        if ((this.f178452I & 4) == 0) {
            sb.append(" totalNonDeletedCount");
        }
        if ((this.f178452I & 8) == 0) {
            sb.append(" hasRemote");
        }
        if ((this.f178452I & 16) == 0) {
            sb.append(" totalNonDeletedRemoteCount");
        }
        if ((this.f178452I & 32) == 0) {
            sb.append(" minUploadUtcTimestamp");
        }
        if ((this.f178452I & 64) == 0) {
            sb.append(" hasLocal");
        }
        if ((this.f178452I & 128) == 0) {
            sb.append(" isAllMediaHidden");
        }
        if (this.f178456d == null) {
            sb.append(" vrType");
        }
        if ((this.f178452I & 256) == 0) {
            sb.append(" isBurstSecondary");
        }
        if ((this.f178452I & 512) == 0) {
            sb.append(" isArchived");
        }
        if ((this.f178452I & 1024) == 0) {
            sb.append(" isFavorited");
        }
        if (this.f178446C == null) {
            sb.append(" hdrType");
        }
        if ((this.f178452I & 2048) == 0) {
            sb.append(" inCameraFolder");
        }
        if (this.f178448E == null) {
            sb.append(" storageType");
        }
        if (this.f178449F == null) {
            sb.append(" overlayType");
        }
        if (this.f178450G == null) {
            sb.append(" locationType");
        }
        if (this.f178451H == null) {
            sb.append(" systemCameraStatus");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m69083b(AllMediaId allMediaId) {
        if (allMediaId != null) {
            this.f178469q = allMediaId;
            return;
        }
        throw new NullPointerException("Null allMediaId");
    }

    /* renamed from: c */
    public final void m69084c(boolean z) {
        this.f178476x = z;
        this.f178452I = (short) (this.f178452I | 64);
    }

    /* renamed from: d */
    public final void m69085d(boolean z) {
        this.f178473u = z;
        this.f178452I = (short) (this.f178452I | 8);
    }

    /* renamed from: e */
    public final void m69086e(tfv tfvVar) {
        if (tfvVar != null) {
            this.f178446C = tfvVar;
            return;
        }
        throw new NullPointerException("Null hdrType");
    }

    /* renamed from: f */
    public final void m69087f(boolean z) {
        this.f178447D = z;
        this.f178452I = (short) (this.f178452I | 2048);
    }

    /* renamed from: g */
    public final void m69088g(boolean z) {
        this.f178477y = z;
        this.f178452I = (short) (this.f178452I | 128);
    }

    /* renamed from: h */
    public final void m69089h(boolean z) {
        this.f178444A = z;
        this.f178452I = (short) (this.f178452I | 512);
    }

    /* renamed from: i */
    public final void m69090i(boolean z) {
        this.f178478z = z;
        this.f178452I = (short) (this.f178452I | 256);
    }

    /* renamed from: j */
    public final void m69091j(boolean z) {
        this.f178445B = z;
        this.f178452I = (short) (this.f178452I | 1024);
    }

    /* renamed from: k */
    public final void m69092k(tgm tgmVar) {
        if (tgmVar != null) {
            this.f178450G = tgmVar;
            return;
        }
        throw new NullPointerException("Null locationType");
    }

    /* renamed from: l */
    public final void m69093l(long j) {
        this.f178470r = j;
        this.f178452I = (short) (this.f178452I | 1);
    }

    /* renamed from: m */
    public final void m69094m(long j) {
        this.f178475w = j;
        this.f178452I = (short) (this.f178452I | 32);
    }

    /* renamed from: n */
    public final void m69095n(zuk zukVar) {
        if (zukVar != null) {
            this.f178449F = zukVar;
            return;
        }
        throw new NullPointerException("Null overlayType");
    }

    /* renamed from: o */
    public final void m69096o(antp antpVar) {
        if (antpVar != null) {
            this.f178448E = antpVar;
            return;
        }
        throw new NullPointerException("Null storageType");
    }

    /* renamed from: p */
    public final void m69097p(nwv nwvVar) {
        if (nwvVar != null) {
            this.f178451H = nwvVar;
            return;
        }
        throw new NullPointerException("Null systemCameraStatus");
    }

    /* renamed from: q */
    public final void m69098q(int i) {
        this.f178471s = i;
        this.f178452I = (short) (this.f178452I | 2);
    }

    /* renamed from: r */
    public final void m69099r(int i) {
        this.f178472t = i;
        this.f178452I = (short) (this.f178452I | 4);
    }

    /* renamed from: s */
    public final void m69100s(int i) {
        this.f178474v = i;
        this.f178452I = (short) (this.f178452I | 16);
    }
}
