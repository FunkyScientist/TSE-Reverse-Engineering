package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyt extends adzd implements ayps, aymm, aypl, aypi {

    /* renamed from: b */
    public RecyclerView f19773b;

    /* renamed from: c */
    private final adyr f19774c;

    /* renamed from: d */
    private adyo f19775d;

    /* renamed from: e */
    private _1832 f19776e;

    /* renamed from: f */
    private _393 f19777f;

    /* renamed from: g */
    private boolean f19778g;

    /* renamed from: h */
    private _1246 f19779h;

    /* renamed from: i */
    private ajox f19780i;

    /* renamed from: j */
    private yer f19781j;

    /* renamed from: a */
    public final C1147vi f19772a = new C1147vi((byte[]) null);

    /* renamed from: k */
    private final axjh f19782k = new adjt(this, 3);

    /* renamed from: m */
    private final View.OnLayoutChangeListener f19783m = new adyp(this, 0);

    static {
        bbfl.m37715h("PhotoImgLoaderBehavior");
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31782i();
    }

    public adyt(aypb aypbVar, xka xkaVar) {
        C1131ut.m70371h(xkaVar.ordinal() < ((bbbl) xka.f187564f).f81877c + (-1));
        this.f19774c = new adyr(aypbVar, (xka) xka.f187564f.get(xkaVar.ordinal() + 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static ktg m14278b(batz batzVar) {
        bbbl bbblVar = (bbbl) batzVar;
        if (bbblVar.f81877c == 1) {
            return (ktg) batzVar.get(0);
        }
        return ((ktg) batzVar.get(0)).mo61465n(batzVar.subList(1, bbblVar.f81877c));
    }

    /* renamed from: n */
    private static MediaModel m14279n(_1846 _1846) {
        _198 _198;
        if (_1846 != null && (_198 = (_198) _1846.mo2139d(_198.class)) != null) {
            return _198.mo2148t();
        }
        return null;
    }

    /* renamed from: o */
    private static _1846 m14280o(adzh adzhVar) {
        adxm adxmVar = (adxm) adzhVar.f36537ab;
        adxmVar.getClass();
        return adxmVar.f19694a;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f19776e.m2619a();
        if (((Optional) this.f19781j.m73050a()).isPresent()) {
            ((adzl) ((Optional) this.f19781j.m73050a()).get()).mo14303f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r2 >= (r1 + r1)) goto L15;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ktg m14281d(p000._1846 r8, int r9, int r10, p000.lgq r11, p000.ktg r12) {
        /*
            r7 = this;
            com.google.android.apps.photos.mediamodel.MediaModel r0 = m14279n(r8)
            r1 = 0
            if (r0 != 0) goto Ld
            _1246 r8 = r7.f19779h
            r8.m8204p(r11)
            return r1
        Ld:
            if (r8 == 0) goto L18
            java.lang.Class<_197> r1 = p000._197.class
            com.google.android.libraries.photos.media.Feature r8 = r8.mo2139d(r1)
            r1 = r8
            _197 r1 = (p000._197) r1
        L18:
            r8 = 0
            if (r1 != 0) goto L1c
            goto L34
        L1c:
            int r2 = r1.mo2112B()
            int r3 = r1.mo2111A()
            int r3 = r3 + r3
            r4 = 1
            if (r2 >= r3) goto L33
            int r2 = r1.mo2111A()
            int r1 = r1.mo2112B()
            int r1 = r1 + r1
            if (r2 < r1) goto L34
        L33:
            r8 = r4
        L34:
            adyo r1 = r7.f19775d
            lgb r2 = r1.m14269a(r0)
            int r3 = java.lang.Math.max(r9, r10)
            batz r4 = r1.m14273e(r0, r9, r10)
            batu r5 = new batu
            r5.<init>()
            yer r6 = r1.f19751f
            java.lang.Object r6 = r6.m73050a()
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            if (r3 <= r6) goto L65
            yer r8 = r1.f19746a
            java.lang.Object r8 = r8.m73050a()
            xjx r8 = (p000.xjx) r8
            batz r8 = r1.m14275g(r0, r8, r4, r2)
            r5.m37348i(r8)
            goto L94
        L65:
            if (r8 == 0) goto L7e
            yer r8 = r1.f19749d
            java.lang.Object r8 = r8.m73050a()
            xjx r8 = (p000.xjx) r8
            xjx r8 = r8.mo61452a(r2)
            xjx r8 = r8.mo61906U(r9, r10)
            xjx r8 = r8.mo61461j(r0)
            r5.m37347h(r8)
        L7e:
            yer r8 = r1.f19748c
            java.lang.Object r8 = r8.m73050a()
            ktg r8 = (p000.ktg) r8
            ktg r8 = r8.mo61452a(r2)
            ktg r8 = r8.mo61461j(r0)
            r5.m37347h(r8)
            r5.m37348i(r4)
        L94:
            batz r8 = r5.mo37337f()
            ktg r9 = m14278b(r8)
            if (r12 != 0) goto La0
            r8 = r9
            goto Lb3
        La0:
            batu r10 = new batu
            r10.<init>()
            r10.m37348i(r8)
            r10.m37347h(r12)
            batz r8 = r10.mo37337f()
            ktg r8 = m14278b(r8)
        Lb3:
            r8.m61475x(r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adyt.m14281d(_1846, int, int, lgq, ktg):ktg");
    }

    @Override // p000.adzd
    /* renamed from: e */
    public final void mo14282e(RecyclerView recyclerView) {
        this.f19773b = recyclerView;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        if (!(adzhVar.f19820u instanceof adyq)) {
            adzhVar.f19820u = new adyq(adzhVar, this.f19776e);
        }
        View view = adzhVar.f164235a;
        int[] iArr = grz.f142084a;
        if (view.isAttachedToWindow() && adzhVar.f164235a.isLaidOut()) {
            m14286l(adzhVar);
        }
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        adzhVar.f19819t.addOnLayoutChangeListener(this.f19783m);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ajox ajoxVar = this.f19780i;
        if (ajoxVar != null) {
            ajoxVar.f37035a.mo33380e(this.f19782k);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19775d = new adyo(context);
        this.f19780i = (ajox) aylwVar.m34578k(ajox.class, null);
        this.f19777f = (_393) aylwVar.m34577h(_393.class, null);
        this.f19779h = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f19776e = (_1832) aylwVar.m34577h(_1832.class, null);
        this.f19781j = _1317.m951d(context).m945f(adzl.class, null);
        ajox ajoxVar = this.f19780i;
        if (ajoxVar != null) {
            ajoxVar.f37035a.mo33376a(this.f19782k, false);
        }
    }

    @Override // p000.adzd
    /* renamed from: h */
    public final void mo14283h(adzh adzhVar) {
        adzhVar.f19819t.removeOnLayoutChangeListener(this.f19783m);
        this.f19776e.m2620b((adxm) adzhVar.f36537ab);
        if (((Optional) this.f19781j.m73050a()).isPresent()) {
            ((adzl) ((Optional) this.f19781j.m73050a()).get()).mo14307k(adzhVar);
        }
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        this.f19772a.remove(adzhVar);
        this.f19779h.m8204p(adzhVar.f19820u);
        adyq adyqVar = (adyq) adzhVar.f19820u;
        adyqVar.f19760b = null;
        adyqVar.f19761c = null;
    }

    @Override // p000.adzd
    /* renamed from: j */
    public final boolean mo14284j(adzh adzhVar) {
        return false;
    }

    @Override // p000.adzd
    /* renamed from: k */
    public final void mo14285k() {
        this.f19773b = null;
    }

    /* renamed from: l */
    public final void m14286l(adzh adzhVar) {
        lgq lgqVar = adzhVar.f19820u;
        if (!this.f19778g && this.f19777f.mo7437c()) {
            this.f19778g = true;
        }
        if (this.f19778g && ((Optional) this.f19781j.m73050a()).isPresent()) {
            adxm adxmVar = (adxm) adzhVar.f36537ab;
            adxmVar.getClass();
            _204 _204 = (_204) adxmVar.f19694a.mo2139d(_204.class);
            if (_204 != null) {
                _204.mo2117G().m74084b();
            }
            ((adzl) ((Optional) this.f19781j.m73050a()).get()).mo14306j(adzhVar);
        }
        ajox ajoxVar = this.f19780i;
        if (ajoxVar != null && ajoxVar.f37036b == ajow.FAST) {
            MediaModel m14279n = m14279n(m14280o(adzhVar));
            if (m14279n == null) {
                this.f19779h.m8204p(adzhVar.f19820u);
                return;
            }
            lgq lgqVar2 = adzhVar.f19820u;
            PhotoCellView photoCellView = adzhVar.f19819t;
            this.f19772a.add(adzhVar);
            if (!((adyq) lgqVar2).m14277m(false, photoCellView.getWidth(), photoCellView.getHeight(), m14279n)) {
                m14278b(this.f19775d.m14273e(m14279n, adzhVar.f19819t.getWidth(), adzhVar.f19819t.getHeight())).m61475x(lgqVar2);
                return;
            }
            return;
        }
        _1846 m14280o = m14280o(adzhVar);
        MediaModel m14279n2 = m14279n(m14280o);
        lgq lgqVar3 = adzhVar.f19820u;
        PhotoCellView photoCellView2 = adzhVar.f19819t;
        this.f19772a.remove(adzhVar);
        adyq adyqVar = (adyq) lgqVar3;
        if (!adyqVar.m14277m(true, photoCellView2.getWidth(), photoCellView2.getHeight(), m14279n2)) {
            adyqVar.f19761c = m14281d(m14280o, photoCellView2.getWidth(), photoCellView2.getHeight(), lgqVar3, adyqVar.f19761c);
        }
    }

    /* renamed from: m */
    public final void m14287m(aylw aylwVar) {
        aylwVar.m34582q(ykn.class, this.f19774c);
        aylwVar.m34582q(adyt.class, this);
    }
}
