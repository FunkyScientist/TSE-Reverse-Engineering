package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.SparseIntArray;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adzk extends yjq implements ayps, aymm, aypr, adzl {

    /* renamed from: a */
    public boolean f19835a;

    /* renamed from: c */
    private yer f19837c;

    /* renamed from: d */
    private yer f19838d;

    /* renamed from: e */
    private awuo f19839e;

    /* renamed from: g */
    private boolean f19841g;

    /* renamed from: h */
    private final adqk f19842h = new adqk(this);

    /* renamed from: b */
    private final Set f19836b = new HashSet();

    /* renamed from: f */
    private final Rect f19840f = new Rect();

    static {
        bbfl.m37715h("ScrubRelLogger");
    }

    public adzk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final void m14301n() {
        ((_1832) this.f19838d.m73050a()).f2302a.remove(this.f19842h);
        this.f19841g = false;
        this.f19835a = false;
        ((_1832) this.f19838d.m73050a()).m2619a();
        this.f19836b.clear();
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: a */
    public final void mo998a(DateScrubberView dateScrubberView) {
        if (dateScrubberView.isLayoutRequested()) {
            dateScrubberView.getViewTreeObserver().addOnGlobalLayoutListener(new adzj(this, dateScrubberView));
        } else {
            m14302c();
        }
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: b */
    public final void mo999b(DateScrubberView dateScrubberView) {
        if (this.f19841g) {
            if (m14308l()) {
                m14304g("new_scrub_started");
            } else {
                ((_378) this.f19837c.m73050a()).mo7389b(this.f19839e.mo32662d(), blwh.SCRUB_FINISHED_SCREEN_LOADED);
                m14301n();
            }
        }
        _1832 _1832 = (_1832) this.f19838d.m73050a();
        _1832.f2302a.add(this.f19842h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (((android.util.SparseIntArray) r4.f2304c).indexOfKey(r3.mo10009gp()) >= 0) goto L18;
     */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m14302c() {
        /*
            r7 = this;
            yer r0 = r7.f19837c
            java.lang.Object r0 = r0.m73050a()
            _378 r0 = (p000._378) r0
            awuo r1 = r7.f19839e
            int r1 = r1.mo32662d()
            blwh r2 = p000.blwh.SCRUB_FINISHED_SCREEN_LOADED
            r0.mo7392e(r1, r2)
            r0 = 1
            r7.f19841g = r0
            java.util.Set r1 = r7.f19836b
            java.util.Iterator r1 = r1.iterator()
        L1c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lbc
            java.lang.Object r2 = r1.next()
            adzh r2 = (p000.adzh) r2
            ajiy r3 = r2.f36537ab
            adxm r3 = (p000.adxm) r3
            if (r3 != 0) goto L32
            r1.remove()
            goto L1c
        L32:
            com.google.android.apps.photos.photoadapteritem.PhotoCellView r4 = r2.f19819t
            android.graphics.Rect r5 = r7.f19840f
            boolean r4 = r4.getLocalVisibleRect(r5)
            if (r4 == 0) goto Lac
            lgq r2 = r2.f19820u
            yer r4 = r7.f19838d
            java.lang.Object r4 = r4.m73050a()
            _1832 r4 = (p000._1832) r4
            java.util.Set r5 = r4.f2302a
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L5d
            java.lang.Object r4 = r4.f2304c
            int r5 = r3.mo10009gp()
            android.util.SparseIntArray r4 = (android.util.SparseIntArray) r4
            int r4 = r4.indexOfKey(r5)
            if (r4 < 0) goto L5d
            goto L79
        L5d:
            yer r4 = r7.f19838d
            java.lang.Object r4 = r4.m73050a()
            _1832 r4 = (p000._1832) r4
            java.util.Set r5 = r4.f2302a
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L79
            java.lang.Object r4 = r4.f2304c
            int r5 = r3.mo10009gp()
            android.util.SparseIntArray r4 = (android.util.SparseIntArray) r4
            r6 = 0
            r4.put(r5, r6)
        L79:
            yer r4 = r7.f19838d
            java.lang.Object r4 = r4.m73050a()
            _1832 r4 = (p000._1832) r4
            java.util.Set r5 = r4.f2302a
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto La5
            boolean r5 = r4.m2621c(r3)
            if (r5 == 0) goto La5
            java.lang.Object r4 = r4.f2305d
            int r3 = r3.mo10009gp()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            boolean r3 = r4.contains(r3)
            if (r3 == 0) goto La5
            java.lang.String r0 = "tile seen but failed to load"
            r7.m14305h(r0)
            goto Lbe
        La5:
            adyq r2 = (p000.adyq) r2
            r2.m14276l()
            goto L1c
        Lac:
            yer r2 = r7.f19838d
            java.lang.Object r2 = r2.m73050a()
            _1832 r2 = (p000._1832) r2
            r2.m2620b(r3)
            r1.remove()
            goto L1c
        Lbc:
            r7.f19835a = r0
        Lbe:
            boolean r0 = r7.m14308l()
            if (r0 == 0) goto Lc9
            java.lang.String r0 = "loaded_at_cui_start"
            r7.m14304g(r0)
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adzk.m14302c():void");
    }

    @Override // p000.adzl
    /* renamed from: f */
    public final void mo14303f() {
        if (this.f19841g) {
            if (m14308l()) {
                m14304g("clear");
            } else {
                ((_378) this.f19837c.m73050a()).mo7388a(this.f19839e.mo32662d(), blwh.SCRUB_FINISHED_SCREEN_LOADED);
            }
        }
        m14301n();
    }

    /* renamed from: g */
    public final void m14304g(String str) {
        omi m64940g = ((_378) this.f19837c.m73050a()).mo7397j(this.f19839e.mo32662d(), blwh.SCRUB_FINISHED_SCREEN_LOADED).m64940g();
        m64940g.m64933g(new olv("reason", str));
        m64940g.m64927a();
        this.f19836b.size();
        m14301n();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f19837c = _1311.m943b(_378.class, null);
        this.f19838d = _1311.m943b(_1832.class, null);
        this.f19839e = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    /* renamed from: h */
    public final void m14305h(String str) {
        ((_378) this.f19837c.m73050a()).mo7397j(this.f19839e.mo32662d(), blwh.SCRUB_FINISHED_SCREEN_LOADED).m64937d(bbvi.UNKNOWN, str).m64927a();
        m14301n();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m14301n();
    }

    @Override // p000.adzl
    /* renamed from: j */
    public final void mo14306j(adzh adzhVar) {
        this.f19836b.add(adzhVar);
    }

    @Override // p000.adzl
    /* renamed from: k */
    public final void mo14307k(adzh adzhVar) {
        this.f19836b.remove(adzhVar);
    }

    /* renamed from: l */
    public final boolean m14308l() {
        if (this.f19835a) {
            _1832 _1832 = (_1832) this.f19838d.m73050a();
            if (((SparseIntArray) _1832.f2304c).size() - _1832.f2303b == 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
