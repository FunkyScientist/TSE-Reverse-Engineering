package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alsw implements alse {

    /* renamed from: a */
    public final /* synthetic */ MenuItem f43389a;

    /* renamed from: b */
    private final /* synthetic */ int f43390b;

    public /* synthetic */ alsw(MenuItem menuItem, int i) {
        this.f43390b = i;
        this.f43389a = menuItem;
    }

    @Override // p000.alse
    /* renamed from: a */
    public final boolean mo21474a(_1846 _1846) {
        int i = this.f43390b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _128 _128 = (_128) _1846.mo2139d(_128.class);
                        if (_128 != null) {
                            MenuItem menuItem = this.f43389a;
                            if (!_128.mo769b()) {
                                menuItem.setVisible(false);
                                return false;
                            }
                            menuItem.setVisible(true);
                        }
                        return true;
                    }
                    boolean m3674p = _2266.m3674p(_1846);
                    MenuItem menuItem2 = this.f43389a;
                    if (m3674p) {
                        menuItem2.setVisible(false);
                        return false;
                    }
                    menuItem2.setVisible(true);
                    return true;
                }
                _204 _204 = (_204) _1846.mo2139d(_204.class);
                if (_204 == null || !_204.mo2117G().m74084b()) {
                    return true;
                }
                this.f43389a.setVisible(true);
                return false;
            }
            _128 _1282 = (_128) _1846.mo2139d(_128.class);
            if (_1282 == null || _1282.mo769b()) {
                return true;
            }
            this.f43389a.setVisible(true);
            return false;
        }
        if (!_2266.m3674p(_1846)) {
            return true;
        }
        this.f43389a.setVisible(false);
        return false;
    }

    public alsw(MenuItem menuItem, int i, char[] cArr) {
        this.f43390b = i;
        this.f43389a = menuItem;
    }
}
