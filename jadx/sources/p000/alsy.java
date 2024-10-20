package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alsy implements alse {

    /* renamed from: a */
    public final /* synthetic */ MenuItem f43392a;

    /* renamed from: b */
    public final /* synthetic */ Object f43393b;

    /* renamed from: c */
    private final /* synthetic */ int f43394c;

    public alsy(MenuItem menuItem, _2593 _2593, int i) {
        this.f43394c = i;
        this.f43392a = menuItem;
        this.f43393b = _2593;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, _2593] */
    @Override // p000.alse
    /* renamed from: a */
    public final boolean mo21474a(_1846 _1846) {
        _151 _151;
        int i = this.f43394c;
        if (i != 0) {
            if (i != 1) {
                if (_2266.m3674p(_1846)) {
                    this.f43392a.setVisible(false);
                    return false;
                }
                if (this.f43393b.mo5089a(_1846)) {
                    return true;
                }
                this.f43392a.setVisible(false);
                return false;
            }
            if (!((_2827) this.f43393b).m5718a(_1846)) {
                return true;
            }
            this.f43392a.setVisible(true);
            return false;
        }
        vlk vlkVar = (vlk) this.f43393b;
        if (vlkVar.f183648a && (_151 = (_151) _1846.mo2139d(_151.class)) != null && vlkVar.f183649b.contains(_151.m1526a())) {
            return true;
        }
        this.f43392a.setVisible(true);
        return false;
    }

    public /* synthetic */ alsy(Object obj, MenuItem menuItem, int i) {
        this.f43394c = i;
        this.f43393b = obj;
        this.f43392a = menuItem;
    }
}
