package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihh extends hqx implements Handler.Callback {

    /* renamed from: A */
    private final kqb f147020A;

    /* renamed from: j */
    public long f147021j;

    /* renamed from: k */
    private final hns f147022k;

    /* renamed from: l */
    private ihb f147023l;

    /* renamed from: m */
    private final ihf f147024m;

    /* renamed from: n */
    private boolean f147025n;

    /* renamed from: o */
    private int f147026o;

    /* renamed from: p */
    private iqf f147027p;

    /* renamed from: q */
    private iqk f147028q;

    /* renamed from: r */
    private iql f147029r;

    /* renamed from: s */
    private iql f147030s;

    /* renamed from: t */
    private int f147031t;

    /* renamed from: u */
    private final Handler f147032u;

    /* renamed from: v */
    private final ihg f147033v;

    /* renamed from: w */
    private boolean f147034w;

    /* renamed from: x */
    private boolean f147035x;

    /* renamed from: y */
    private her f147036y;

    /* renamed from: z */
    private long f147037z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ihh(ihg ihgVar, Looper looper) {
        super(3);
        Handler handler;
        ihf ihfVar = ihf.f147019b;
        hiz.m55485g(ihgVar);
        this.f147033v = ihgVar;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.f147032u = handler;
        this.f147024m = ihfVar;
        this.f147022k = new hns(1);
        this.f147020A = new kqb();
        this.f147021j = -9223372036854775807L;
        this.f147037z = -9223372036854775807L;
    }

    /* renamed from: W */
    private final long m57115W() {
        if (this.f147031t != -1) {
            hiz.m55485g(this.f147029r);
            if (this.f147031t < this.f147029r.mo57537a()) {
                return this.f147029r.mo57539c(this.f147031t);
            }
            return Long.MAX_VALUE;
        }
        return Long.MAX_VALUE;
    }

    /* renamed from: X */
    private final long m57116X(long j) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return j - this.f144813e;
    }

    /* renamed from: Y */
    private final void m57117Y() {
        boolean z = true;
        if (!Objects.equals(this.f147036y.f143196W, "application/cea-608") && !Objects.equals(this.f147036y.f143196W, "application/x-mp4-cea-608") && !Objects.equals(this.f147036y.f143196W, "application/cea-708")) {
            z = false;
        }
        hiz.m55483e(z, "Legacy decoding is disabled, can't handle " + this.f147036y.f143196W + " samples (expected application/x-media3-cues).");
    }

    /* renamed from: Z */
    private final void m57118Z() {
        int i = batz.f81540d;
        m57125ag(new hiq(bbbl.f81875a, m57116X(this.f147037z)));
    }

    /* renamed from: aa */
    private final void m57119aa(iqg iqgVar) {
        hjq.m55561b("TextRenderer", "Subtitle decoding failed. streamFormat=".concat(String.valueOf(String.valueOf(this.f147036y))), iqgVar);
        m57118Z();
        m57124af();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042 A[ADDED_TO_REGION] */
    /* renamed from: ab */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m57120ab() {
        /*
            r6 = this;
            r0 = 1
            r6.f147025n = r0
            her r1 = r6.f147036y
            p000.hiz.m55485g(r1)
            java.lang.String r2 = r1.f143196W
            if (r2 == 0) goto L5a
            int r3 = r2.hashCode()
            r4 = 930165504(0x37713300, float:1.4376594E-5)
            r5 = 2
            if (r3 == r4) goto L35
            r4 = 1566015601(0x5d578071, float:9.7053348E17)
            if (r3 == r4) goto L2b
            r4 = 1566016562(0x5d578432, float:9.7059952E17)
            if (r3 == r4) goto L21
            goto L3f
        L21:
            java.lang.String r3 = "application/cea-708"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3f
            r3 = r5
            goto L40
        L2b:
            java.lang.String r3 = "application/cea-608"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3f
            r3 = 0
            goto L40
        L35:
            java.lang.String r3 = "application/x-mp4-cea-608"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3f
            r3 = r0
            goto L40
        L3f:
            r3 = -1
        L40:
            if (r3 == 0) goto L51
            if (r3 == r0) goto L51
            if (r3 == r5) goto L47
            goto L5a
        L47:
            int r0 = r1.f143216aq
            java.util.List r1 = r1.f143199Z
            iqz r2 = new iqz
            r2.<init>(r0, r1)
            goto L78
        L51:
            int r0 = r1.f143216aq
            iqv r1 = new iqv
            r1.<init>(r2, r0)
            r2 = r1
            goto L78
        L5a:
            ihf r0 = r6.f147024m
            ihe r0 = (p000.ihe) r0
            iqm r3 = r0.f147018a
            boolean r3 = r3.mo57546c(r1)
            if (r3 == 0) goto L80
            iqm r0 = r0.f147018a
            iqp r0 = r0.mo57545b(r1)
            iqd r2 = new iqd
            java.lang.Class r1 = r0.getClass()
            r1.getSimpleName()
            r2.<init>(r0)
        L78:
            r6.f147027p = r2
            long r0 = r6.f144814f
            r2.mo55837f(r0)
            return
        L80:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ihh.m57120ab():void");
    }

    /* renamed from: ac */
    private final void m57121ac(hiq hiqVar) {
        this.f147033v.mo56024eZ(hiqVar.f144033d);
        this.f147033v.mo56023eY(hiqVar);
    }

    /* renamed from: ad */
    private final void m57122ad() {
        this.f147028q = null;
        this.f147031t = -1;
        iql iqlVar = this.f147029r;
        if (iqlVar != null) {
            iqlVar.mo55842h();
            this.f147029r = null;
        }
        iql iqlVar2 = this.f147030s;
        if (iqlVar2 != null) {
            iqlVar2.mo55842h();
            this.f147030s = null;
        }
    }

    /* renamed from: ae */
    private final void m57123ae() {
        m57122ad();
        iqf iqfVar = this.f147027p;
        hiz.m55485g(iqfVar);
        iqfVar.mo55836e();
        this.f147027p = null;
        this.f147026o = 0;
    }

    /* renamed from: af */
    private final void m57124af() {
        m57123ae();
        m57120ab();
    }

    /* renamed from: ag */
    private final void m57125ag(hiq hiqVar) {
        Handler handler = this.f147032u;
        if (handler != null) {
            handler.obtainMessage(1, hiqVar).sendToTarget();
        } else {
            m57121ac(hiqVar);
        }
    }

    /* renamed from: ah */
    private static boolean m57126ah(her herVar) {
        return Objects.equals(herVar.f143196W, "application/x-media3-cues");
    }

    @Override // p000.hqx
    /* renamed from: A */
    protected final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        ihb ihdVar;
        her herVar = herVarArr[0];
        this.f147036y = herVar;
        if (!m57126ah(herVar)) {
            m57117Y();
            if (this.f147027p != null) {
                this.f147026o = 1;
                return;
            } else {
                m57120ab();
                return;
            }
        }
        if (this.f147036y.f143217ar == 1) {
            ihdVar = new ihc();
        } else {
            ihdVar = new ihd();
        }
        this.f147023l = ihdVar;
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "TextRenderer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0169, code lost:
    
        if (r11 != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2 A[EXC_TOP_SPLITTER, LOOP:1: B:65:0x01b2->B:85:0x01b2, LOOP_START, SYNTHETIC] */
    @Override // p000.hte
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40760S(long r9, long r11) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ihh.mo40760S(long, long):void");
    }

    @Override // p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        return this.f147035x;
    }

    @Override // p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        return true;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        int i;
        if (!m57126ah(herVar)) {
            ihf ihfVar = this.f147024m;
            String str = herVar.f143196W;
            if (!((ihe) ihfVar).f147018a.mo57546c(herVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return C1078su.m68439k(hfs.m55293k(herVar.f143196W) ? 1 : 0);
            }
        }
        if (herVar.f143220au == 0) {
            i = 4;
        } else {
            i = 2;
        }
        return C1078su.m68439k(i);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            m57121ac((hiq) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // p000.hqx
    /* renamed from: t */
    protected final void mo40764t() {
        this.f147036y = null;
        this.f147021j = -9223372036854775807L;
        m57118Z();
        this.f147037z = -9223372036854775807L;
        if (this.f147027p != null) {
            m57123ae();
        }
    }

    @Override // p000.hqx
    /* renamed from: v */
    protected final void mo11915v(long j, boolean z) {
        this.f147037z = j;
        ihb ihbVar = this.f147023l;
        if (ihbVar != null) {
            ihbVar.mo57111d();
        }
        m57118Z();
        this.f147034w = false;
        this.f147035x = false;
        this.f147021j = -9223372036854775807L;
        her herVar = this.f147036y;
        if (herVar != null && !m57126ah(herVar)) {
            if (this.f147026o != 0) {
                m57124af();
                return;
            }
            m57122ad();
            iqf iqfVar = this.f147027p;
            hiz.m55485g(iqfVar);
            iqfVar.mo55834c();
            iqfVar.mo55837f(this.f144814f);
        }
    }
}
