package p000;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class gqe {

    /* renamed from: c */
    public final Context f142014c;

    /* renamed from: d */
    public usl f142015d;

    public gqe(Context context) {
        this.f142014c = context;
    }

    /* renamed from: a */
    public abstract View mo19476a();

    /* renamed from: b */
    public View mo54452b(MenuItem menuItem) {
        return mo19476a();
    }

    /* renamed from: d */
    public boolean mo54454d() {
        return false;
    }

    /* renamed from: e */
    public boolean mo54455e() {
        return true;
    }

    /* renamed from: f */
    public boolean mo54456f() {
        return false;
    }

    /* renamed from: g */
    public boolean mo54457g() {
        return false;
    }

    /* renamed from: h */
    public void mo54458h(usl uslVar) {
        if (this.f142015d != null) {
            getClass().getSimpleName();
        }
        this.f142015d = uslVar;
    }

    /* renamed from: c */
    public void mo54453c(SubMenu subMenu) {
    }
}
