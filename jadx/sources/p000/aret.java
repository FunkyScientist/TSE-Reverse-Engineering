package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileDescriptor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aret {

    /* renamed from: a */
    public Uri f59405a;

    /* renamed from: b */
    public FileDescriptor f59406b;

    /* renamed from: c */
    public File f59407c;

    /* renamed from: d */
    public Long f59408d;

    /* renamed from: e */
    public Long f59409e;

    /* renamed from: f */
    public argj f59410f;

    /* renamed from: g */
    public Integer f59411g;

    /* renamed from: h */
    public arep f59412h;

    /* renamed from: i */
    private batu f59413i;

    /* renamed from: j */
    private batz f59414j;

    /* renamed from: k */
    private batz f59415k;

    /* renamed from: l */
    private File f59416l;

    /* renamed from: m */
    private long f59417m;

    /* renamed from: n */
    private long f59418n;

    /* renamed from: o */
    private boolean f59419o;

    /* renamed from: p */
    private boolean f59420p;

    /* renamed from: q */
    private byte f59421q;

    /* renamed from: a */
    public final areu m27221a() {
        batz batzVar;
        batz batzVar2;
        File file;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.f59407c != null) {
            batzVar = batz.m37363m(new arel(1, aren.f59383b, new ardz(1), false), new arel(2, aren.f59384c, new ardz(2), false));
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (batzVar != null) {
            this.f59415k = batzVar;
            batu batuVar = this.f59413i;
            if (batuVar != null) {
                this.f59414j = batuVar.mo37337f();
            } else if (this.f59414j == null) {
                this.f59414j = bbbl.f81875a;
            }
            if (this.f59421q == 15 && (batzVar2 = this.f59415k) != null && (file = this.f59416l) != null) {
                areu areuVar = new areu(this.f59414j, batzVar2, this.f59405a, this.f59406b, this.f59407c, this.f59408d, this.f59409e, file, this.f59417m, this.f59418n, this.f59410f, this.f59412h, this.f59419o, this.f59411g, this.f59420p);
                if (areuVar.f59424c == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (areuVar.f59425d == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36827aa(z ^ z2, "must set either inputVideoUri or inputVideoFileDescriptor");
                if (areuVar.f59426e != null) {
                    if (areuVar.f59430i == 0 && areuVar.f59431j == Long.MAX_VALUE) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    bain.m36827aa(z7, "partial output is not supported with trim range");
                }
                Long l = areuVar.f59427f;
                if (l != null && l.longValue() < 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                bain.m36827aa(z3, "videoOffset must be >= 0 if set");
                Long l2 = areuVar.f59428g;
                if (l2 != null && l2.longValue() <= 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                bain.m36827aa(z4, "videoLength must be > 0 if set");
                if (areuVar.f59430i >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bain.m36827aa(z5, "startUs must be >= 0");
                if (areuVar.f59431j > areuVar.f59430i) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                bain.m36827aa(z6, "endUs must be greater than startUs");
                return areuVar;
            }
            StringBuilder sb = new StringBuilder();
            if (this.f59415k == null) {
                sb.append(" partialOutputTrackRendererEntries");
            }
            if (this.f59416l == null) {
                sb.append(" output");
            }
            if ((this.f59421q & 1) == 0) {
                sb.append(" startUs");
            }
            if ((2 & this.f59421q) == 0) {
                sb.append(" endUs");
            }
            if ((this.f59421q & 4) == 0) {
                sb.append(" includeLocation");
            }
            if ((this.f59421q & 8) == 0) {
                sb.append(" skipRetranscodeFlowForVideoTrack");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null partialOutputTrackRendererEntries");
    }

    /* renamed from: b */
    public final void m27222b(arel arelVar) {
        if (this.f59413i == null) {
            this.f59413i = new batu();
        }
        this.f59413i.m37347h(arelVar);
    }

    /* renamed from: c */
    public final void m27223c(long j) {
        this.f59418n = j;
        this.f59421q = (byte) (this.f59421q | 2);
    }

    /* renamed from: d */
    public final void m27224d(boolean z) {
        this.f59419o = z;
        this.f59421q = (byte) (this.f59421q | 4);
    }

    /* renamed from: e */
    public final void m27225e(File file) {
        if (file != null) {
            this.f59416l = file;
            return;
        }
        throw new NullPointerException("Null output");
    }

    /* renamed from: f */
    public final void m27226f(boolean z) {
        this.f59420p = z;
        this.f59421q = (byte) (this.f59421q | 8);
    }

    /* renamed from: g */
    public final void m27227g(long j) {
        this.f59417m = j;
        this.f59421q = (byte) (this.f59421q | 1);
    }

    /* renamed from: h */
    public final void m27228h(long j, long j2) {
        m27227g(j);
        m27223c(j2);
    }

    /* renamed from: i */
    public final void m27229i(aren arenVar, arem aremVar) {
        m27222b(new arel(2, arenVar, aremVar, false));
    }

    /* renamed from: j */
    public final void m27230j(aren arenVar, arem aremVar) {
        m27222b(new arel(1, arenVar, aremVar, false));
    }
}
