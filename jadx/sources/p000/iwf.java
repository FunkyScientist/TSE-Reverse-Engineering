package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwf implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f149218a;

    /* renamed from: b */
    public final /* synthetic */ Object f149219b;

    /* renamed from: c */
    public final /* synthetic */ Object f149220c;

    /* renamed from: d */
    public final /* synthetic */ Object f149221d;

    /* renamed from: e */
    private final /* synthetic */ int f149222e;

    public /* synthetic */ iwf(abyu abyuVar, absg absgVar, bdhb bdhbVar, boolean z, int i) {
        this.f149222e = i;
        this.f149220c = abyuVar;
        this.f149221d = absgVar;
        this.f149219b = bdhbVar;
        this.f149218a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [lgq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [absg, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f149222e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.f149219b;
                    avah avahVar = (avah) this.f149220c;
                    avaj m30874o = avahVar.m30874o(obj);
                    bfil m39983O = bcqy.f86822a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    Object obj2 = this.f149221d;
                    boolean z = this.f149218a;
                    bcqy bcqyVar = (bcqy) m39983O.f99874b;
                    bcqyVar.f86824b |= 1;
                    bcqyVar.f86825c = 409;
                    String str = m30874o.f68129c;
                    String str2 = m30874o.f68130d;
                    String str3 = m30874o.f68131e;
                    int m31135a = avgq.m31135a(z);
                    String valueOf = String.valueOf(z);
                    String valueOf2 = String.valueOf(m31135a);
                    bain.m36797M("rfn", str);
                    bain.m36797M("rfnc", str2);
                    bain.m36797M("security-event-id", str3);
                    bain.m36797M("sa", valueOf);
                    bain.m36797M("ve", valueOf2);
                    bain.m36797M("origin", "8");
                    m39983O.m39855as(bbbq.m37603a(6, new Object[]{"rfn", str, "rfnc", str2, "security-event-id", str3, "sa", valueOf, "ve", valueOf2, "origin", "8"}, null));
                    bcqy bcqyVar2 = (bcqy) m39983O.mo39957u();
                    avahVar.f68120k = m30874o.f68127a;
                    avao.m30883b((View) obj2, avahVar.f68120k, bcqyVar2);
                    return;
                }
                this.f149221d.mo11638h((bdhb) this.f149219b, this.f149218a).m61475x(this.f149220c);
                return;
            }
            ivk ivkVar = (ivk) this.f149219b;
            irp.m57838t(ivkVar.f149140d.f149168p, (ive) this.f149220c);
            hkf.m55655aD(ivkVar.f149140d.f149168p);
            if (this.f149218a) {
                ivkVar.f149140d.m58143v((ivd) this.f149221d);
                return;
            }
            return;
        }
        Object obj3 = this.f149220c;
        atti attiVar = (atti) this.f149219b;
        ixx ixxVar = ((iwn) attiVar.f64957b).f149242b.f149168p;
        irp.m57838t(ixxVar, (ive) obj3);
        int mo26791B = ixxVar.mo26791B();
        if (mo26791B == 1) {
            if (ixxVar.mo26854w(2)) {
                ixxVar.mo26814Y();
            }
        } else if (mo26791B == 4 && ixxVar.mo26854w(4)) {
            ixxVar.mo26846m();
        }
        boolean z2 = this.f149218a;
        if (z2 && ixxVar.mo26854w(1)) {
            ixxVar.mo26841g();
        }
        Object obj4 = this.f149221d;
        Object obj5 = attiVar.f64957b;
        int[] iArr = hfx.f143512a;
        axza axzaVar = new axza(null, null, null, null);
        axzaVar.m34138N(31, 2);
        hfx.m55300c(1, z2, axzaVar);
        hfx.m55298a(axzaVar);
        ((iwn) obj5).f149242b.m58143v((ivd) obj4);
    }

    public /* synthetic */ iwf(avah avahVar, Object obj, View view, boolean z, int i) {
        this.f149222e = i;
        this.f149220c = avahVar;
        this.f149219b = obj;
        this.f149221d = view;
        this.f149218a = z;
    }

    public /* synthetic */ iwf(Object obj, ive iveVar, boolean z, ivd ivdVar, int i) {
        this.f149222e = i;
        this.f149219b = obj;
        this.f149220c = iveVar;
        this.f149218a = z;
        this.f149221d = ivdVar;
    }
}
