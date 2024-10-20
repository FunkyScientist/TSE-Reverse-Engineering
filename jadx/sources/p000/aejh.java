package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejh {

    /* renamed from: a */
    public static final aejh f21004a;

    /* renamed from: b */
    public static final aejh f21005b;

    /* renamed from: c */
    public static final aejh f21006c;

    /* renamed from: d */
    public static final aejh f21007d;

    /* renamed from: e */
    public static final aejh f21008e;

    /* renamed from: f */
    public static final aejh f21009f;

    /* renamed from: h */
    private static final /* synthetic */ aejh[] f21010h;

    /* renamed from: g */
    public final bcoi f21011g;

    static {
        aejh aejhVar = new aejh("PEN", 0, m14956c(3, 0.5f));
        f21004a = aejhVar;
        aejh aejhVar2 = new aejh("MARKER", 1, m14957d(4, 4, 16.0f));
        f21005b = aejhVar2;
        aejh aejhVar3 = new aejh("HIGHLIGHTER", 2, m14956c(9, 0.8f));
        f21006c = aejhVar3;
        bfil m39983O = bcoi.f86357a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoi bcoiVar = (bcoi) m39983O.f99874b;
        bcoiVar.f86362e = 14;
        bcoiVar.f86359b |= 1;
        aejh aejhVar4 = new aejh("TEXT", 3, (bcoi) m39983O.mo39957u());
        f21007d = aejhVar4;
        bfil m39983O2 = bcoi.f86357a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcoi bcoiVar2 = (bcoi) m39983O2.f99874b;
        bcoiVar2.f86362e = 7;
        bcoiVar2.f86359b |= 1;
        bfil m39983O3 = bcod.f86345a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcod bcodVar = (bcod) m39983O3.f99874b;
        bcodVar.f86347b |= 1;
        bcodVar.f86348c = true;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcoi bcoiVar3 = (bcoi) m39983O2.f99874b;
        bcod bcodVar2 = (bcod) m39983O3.mo39957u();
        bcodVar2.getClass();
        bcoiVar3.f86361d = bcodVar2;
        bcoiVar3.f86360c = 4;
        aejh aejhVar5 = new aejh("PHOTO", 4, (bcoi) m39983O2.mo39957u());
        f21008e = aejhVar5;
        f21010h = new aejh[]{aejhVar, aejhVar2, aejhVar3, aejhVar4, aejhVar5};
        f21009f = aejhVar;
    }

    private aejh(String str, int i, bcoi bcoiVar) {
        this.f21011g = bcoiVar;
    }

    /* renamed from: a */
    public static aejh m14955a(String str) {
        return (aejh) Enum.valueOf(aejh.class, str);
    }

    /* renamed from: c */
    private static bcoi m14956c(int i, float f) {
        return m14957d(i, 6, f);
    }

    /* renamed from: d */
    private static bcoi m14957d(int i, int i2, float f) {
        bfil m39983O = bcoi.f86357a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoi bcoiVar = (bcoi) m39983O.f99874b;
        bcoiVar.f86362e = 1;
        bcoiVar.f86359b |= 1;
        bfil m39983O2 = bcob.f86339a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcob bcobVar = (bcob) m39983O2.f99874b;
        bcobVar.f86342c = Integer.valueOf(i - 1);
        bcobVar.f86341b = 1;
        bcob bcobVar2 = (bcob) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoi bcoiVar2 = (bcoi) m39983O.f99874b;
        bcobVar2.getClass();
        bcoiVar2.f86361d = bcobVar2;
        bcoiVar2.f86360c = 5;
        bfil m39983O3 = bcoj.f86365a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bcoj bcojVar = (bcoj) bfirVar;
        bcojVar.f86367b = 1 | bcojVar.f86367b;
        bcojVar.f86368c = f;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcoj bcojVar2 = (bcoj) m39983O3.f99874b;
        bcojVar2.f86369d = i2 - 1;
        bcojVar2.f86367b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoi bcoiVar3 = (bcoi) m39983O.f99874b;
        bcoj bcojVar3 = (bcoj) m39983O3.mo39957u();
        bcojVar3.getClass();
        bcoiVar3.f86364g = bcojVar3;
        bcoiVar3.f86359b |= 4;
        return (bcoi) m39983O.mo39957u();
    }

    public static aejh[] values() {
        return (aejh[]) f21010h.clone();
    }

    /* renamed from: b */
    public final int m14958b() {
        bcob bcobVar;
        int m38341am;
        bcoi bcoiVar = this.f21011g;
        if (bcoiVar.f86360c == 5) {
            bcobVar = (bcob) bcoiVar.f86361d;
        } else {
            bcobVar = bcob.f86339a;
        }
        if (bcobVar.f86341b != 1 || (m38341am = bbvs.m38341am(((Integer) bcobVar.f86342c).intValue())) == 0) {
            return 1;
        }
        return m38341am;
    }
}
