package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aveg extends avdt implements avdr {

    /* renamed from: m */
    public static final _3138 f68484m = _3138.m6904L(avfh.LOW_STORAGE_MODERATE, avfh.LOW_STORAGE_SEVERE, avfh.OUT_OF_STORAGE);

    /* renamed from: n */
    public static final _3138 f68485n = _3138.m6903K(avfh.LOW_STORAGE_MODERATE, avfh.LOW_STORAGE_SEVERE);

    /* renamed from: o */
    public final int f68486o;

    /* renamed from: p */
    public final int f68487p;

    /* renamed from: q */
    public final int f68488q;

    /* renamed from: r */
    public final avdz f68489r;

    /* renamed from: s */
    public final Drawable f68490s;

    /* renamed from: t */
    public final avce f68491t;

    /* renamed from: u */
    public final akxy f68492u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public aveg(p000.avdz r5, android.content.Context r6, p000.akxy r7) {
        /*
            r4 = this;
            avie r0 = p000.avem.m31045a()
            java.lang.String r1 = r7.m20844e()
            aveh r1 = p000.aveh.m31026a(r1)
            r0.f68936b = r1
            java.lang.Object r1 = r7.f40927c
            java.lang.Object r2 = r7.f40926b
            avic r2 = (p000.avic) r2
            boolean r2 = r2.f68930a
            r3 = 1
            if (r3 == r2) goto L1d
            r2 = 2131231145(0x7f0801a9, float:1.8078363E38)
            goto L20
        L1d:
            r2 = 2131231146(0x7f0801aa, float:1.8078365E38)
        L20:
            android.content.Context r1 = (android.content.Context) r1
            android.graphics.drawable.Drawable r1 = p000.C0927ne.m63704o(r1, r2)
            aves r1 = p000.aves.m31064b(r1)
            r0.f68938d = r1
            avej r1 = new avej
            r1.<init>()
            r2 = 101072(0x18ad0, float:1.41632E-40)
            r1.m31028b(r2)
            r2 = 101073(0x18ad1, float:1.41633E-40)
            r1.m31029c(r2)
            r2 = 117119(0x1c97f, float:1.64119E-40)
            r1.m31030d(r2)
            avek r1 = r1.m31027a()
            r0.f68937c = r1
            avem r0 = r0.m31184b()
            r4.<init>(r0)
            r4.f68489r = r5
            r4.f68492u = r7
            _3166 r0 = new _3166
            r1 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.<init>(r1)
            java.lang.Object r0 = r7.f40928d
            android.graphics.drawable.Drawable r0 = (android.graphics.drawable.Drawable) r0
            r4.f68490s = r0
            int[] r0 = p000.avdw.f68428a
            r1 = 2130969892(0x7f040524, float:1.7548479E38)
            r2 = 2132083335(0x7f150287, float:1.980681E38)
            r3 = 0
            android.content.res.TypedArray r0 = r6.obtainStyledAttributes(r3, r0, r1, r2)
            android.content.res.Resources r1 = r6.getResources()     // Catch: java.lang.Throwable -> Lbd
            r2 = 2131100738(0x7f060442, float:1.7813866E38)
            int r1 = r1.getColor(r2)     // Catch: java.lang.Throwable -> Lbd
            r2 = 17
            int r1 = r0.getColor(r2, r1)     // Catch: java.lang.Throwable -> Lbd
            r4.f68486o = r1     // Catch: java.lang.Throwable -> Lbd
            android.content.res.Resources r1 = r6.getResources()     // Catch: java.lang.Throwable -> Lbd
            r2 = 2131101071(0x7f06058f, float:1.7814541E38)
            int r1 = r1.getColor(r2)     // Catch: java.lang.Throwable -> Lbd
            r2 = 18
            int r1 = r0.getColor(r2, r1)     // Catch: java.lang.Throwable -> Lbd
            r4.f68487p = r1     // Catch: java.lang.Throwable -> Lbd
            android.content.res.Resources r6 = r6.getResources()     // Catch: java.lang.Throwable -> Lbd
            r1 = 2131100868(0x7f0604c4, float:1.781413E38)
            int r6 = r6.getColor(r1)     // Catch: java.lang.Throwable -> Lbd
            r1 = 16
            int r6 = r0.getColor(r1, r6)     // Catch: java.lang.Throwable -> Lbd
            r4.f68488q = r6     // Catch: java.lang.Throwable -> Lbd
            balb r5 = r5.f68454o     // Catch: java.lang.Throwable -> Lbd
            avef r6 = new avef     // Catch: java.lang.Throwable -> Lbd
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r5 = r5.mo36892e(r6)     // Catch: java.lang.Throwable -> Lbd
            avce r5 = (p000.avce) r5     // Catch: java.lang.Throwable -> Lbd
            r4.f68491t = r5     // Catch: java.lang.Throwable -> Lbd
            r0.recycle()
            return
        Lbd:
            r5 = move-exception
            r0.recycle()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aveg.<init>(avdz, android.content.Context, akxy):void");
    }

    /* renamed from: f */
    public static String m31022f(avdy avdyVar) {
        NumberFormat numberFormat = NumberFormat.getInstance();
        numberFormat.setMaximumFractionDigits(2);
        return numberFormat.format(avol.m31338V(avdyVar.f68436b));
    }

    /* renamed from: g */
    public static String m31023g(avdy avdyVar) {
        return NumberFormat.getPercentInstance().format(avol.m31337U(avdyVar.f68437c, avdyVar.f68436b));
    }

    /* renamed from: h */
    public static String m31024h(avdy avdyVar) {
        NumberFormat numberFormat = NumberFormat.getInstance();
        numberFormat.setMaximumFractionDigits(2);
        return numberFormat.format(avol.m31338V(avdyVar.f68437c));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdk
    /* renamed from: a */
    public final void mo30935a(hbb hbbVar) {
        this.f68489r.f68445f.m55133g(hbbVar, new apap(this, 19));
        this.f68489r.f68446g.m55133g(hbbVar, new apap(this, 20));
        this.f68489r.f68447h.m55133g(hbbVar, new avep(this, 1));
    }

    @Override // p000.avdk
    /* renamed from: b */
    public final void mo30936b(hbb hbbVar, hbn hbnVar) {
        super.mo30936b(hbbVar, hbnVar);
        this.f68489r.f68444e.m55133g(hbbVar, new hbn() { // from class: avee
            /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x00d3  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0119  */
            /* JADX WARN: Removed duplicated region for block: B:79:0x0304  */
            @Override // p000.hbn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10508a(java.lang.Object r17) {
                /*
                    Method dump skipped, instructions count: 800
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.avee.mo10508a(java.lang.Object):void");
            }
        });
    }

    @Override // p000.avdk
    /* renamed from: c */
    public final void mo30937c(hbb hbbVar) {
        this.f68489r.f68444e.m55136k(hbbVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdk
    /* renamed from: d */
    public final void mo30938d(hbb hbbVar) {
        this.f68489r.f68445f.m55136k(hbbVar);
        this.f68489r.f68446g.m55136k(hbbVar);
        this.f68489r.f68447h.m55136k(hbbVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final /* synthetic */ void m31025r(balb balbVar) {
        if (balbVar.mo36894g()) {
            this.f68516J = (View.OnClickListener) balbVar.mo36890c();
            super.m31036B(this.f68509C, this.f68516J);
        }
    }
}
