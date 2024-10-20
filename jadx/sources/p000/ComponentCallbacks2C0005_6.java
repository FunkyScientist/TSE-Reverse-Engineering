package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* renamed from: _6 */
/* loaded from: classes.dex */
public class ComponentCallbacks2C0005_6 implements ComponentCallbacks2, let {

    /* renamed from: e */
    private static final lgc f7840e;

    /* renamed from: f */
    private static final lgc f7841f;

    /* renamed from: a */
    protected final kso f7842a;

    /* renamed from: b */
    protected final Context f7843b;

    /* renamed from: c */
    public final les f7844c;

    /* renamed from: d */
    public final CopyOnWriteArrayList f7845d;

    /* renamed from: g */
    private final lfb f7846g;

    /* renamed from: h */
    private final lfa f7847h;

    /* renamed from: i */
    private final lfm f7848i;

    /* renamed from: j */
    private final Runnable f7849j;

    /* renamed from: k */
    private final lel f7850k;

    /* renamed from: l */
    private lgc f7851l;

    /* renamed from: m */
    private boolean f7852m;

    static {
        lgc m61945c = lgc.m61945c(Bitmap.class);
        m61945c.mo61924am();
        f7840e = m61945c;
        lgc.m61945c(ldx.class).mo61924am();
        f7841f = (lgc) ((lgc) lgc.m61946d(AbstractC0007_8.f8515c).mo61909X(ksx.LOW)).mo61913ab(true);
    }

    public ComponentCallbacks2C0005_6(kso ksoVar, les lesVar, lfa lfaVar, Context context) {
        lel lewVar;
        lfb lfbVar = new lfb();
        _31 _31 = ksoVar.f154816f;
        this.f7848i = new lfm();
        jgf jgfVar = new jgf(this, 16);
        this.f7849j = jgfVar;
        this.f7842a = ksoVar;
        this.f7844c = lesVar;
        this.f7847h = lfaVar;
        this.f7846g = lfbVar;
        this.f7843b = context;
        Context applicationContext = context.getApplicationContext();
        kti ktiVar = new kti(this, lfbVar);
        if (gno.m54333a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            lewVar = new lem(applicationContext, ktiVar);
        } else {
            lewVar = new lew();
        }
        this.f7850k = lewVar;
        synchronized (ksoVar.f154814d) {
            if (!ksoVar.f154814d.contains(this)) {
                ksoVar.f154814d.add(this);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
        if (lhs.m62003j()) {
            lhs.m62002i(jgfVar);
        } else {
            lesVar.mo46547a(this);
        }
        lesVar.mo46547a(lewVar);
        this.f7845d = new CopyOnWriteArrayList(ksoVar.f154813c.f154835b);
        mo694w(ksoVar.f154813c.m61405b());
    }

    /* renamed from: C */
    private final synchronized void m8196C(lgc lgcVar) {
        this.f7851l = (lgc) this.f7851l.mo61467p(lgcVar);
    }

    /* renamed from: A */
    public final synchronized void m8197A(lgc lgcVar) {
        m8196C(lgcVar);
    }

    /* renamed from: B */
    public final void m8198B() {
        this.f7852m = true;
    }

    /* renamed from: a */
    public ktg mo684a(Class cls) {
        return new ktg(this.f7842a, this, cls, this.f7843b);
    }

    /* renamed from: b */
    public ktg mo685b() {
        return mo684a(Bitmap.class).mo61467p(f7840e);
    }

    @Override // p000.let
    /* renamed from: c */
    public final synchronized void mo8199c() {
        this.f7848i.mo8199c();
        Iterator it = lhs.m61999f(this.f7848i.f155749a).iterator();
        while (it.hasNext()) {
            m8204p((lgq) it.next());
        }
        this.f7848i.f155749a.clear();
        lfb lfbVar = this.f7846g;
        Iterator it2 = lhs.m61999f(lfbVar.f155722a).iterator();
        while (it2.hasNext()) {
            lfbVar.m61861a((lfx) it2.next());
        }
        lfbVar.f155723b.clear();
        this.f7844c.mo46548b(this);
        this.f7844c.mo46548b(this.f7850k);
        lhs.m61998e().removeCallbacks(this.f7849j);
        kso ksoVar = this.f7842a;
        synchronized (ksoVar.f154814d) {
            if (ksoVar.f154814d.contains(this)) {
                ksoVar.f154814d.remove(this);
            } else {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
        }
    }

    /* renamed from: d */
    public ktg mo686d() {
        return mo684a(Drawable.class);
    }

    /* renamed from: e */
    public ktg mo687e(Object obj) {
        return mo688f().mo61461j(obj);
    }

    /* renamed from: f */
    public ktg mo688f() {
        return mo684a(File.class).mo61467p(f7841f);
    }

    /* renamed from: g */
    public ktg mo689g(Drawable drawable) {
        return mo686d().mo61458g(drawable);
    }

    @Override // p000.let
    /* renamed from: h */
    public final synchronized void mo8200h() {
        m8209u();
        this.f7848i.mo8200h();
    }

    @Override // p000.let
    /* renamed from: i */
    public final synchronized void mo8201i() {
        m8207s();
        this.f7848i.mo8201i();
    }

    /* renamed from: j */
    public ktg mo690j(Uri uri) {
        return mo686d().mo61459h(uri);
    }

    /* renamed from: k */
    public ktg mo691k(Integer num) {
        return mo686d().mo61460i(num);
    }

    /* renamed from: l */
    public ktg mo692l(Object obj) {
        return mo686d().mo61461j(obj);
    }

    /* renamed from: m */
    public ktg mo693m(String str) {
        return mo686d().mo61462k(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final synchronized lgc m8202n() {
        return this.f7851l;
    }

    /* renamed from: o */
    public final void m8203o(View view) {
        m8212y(new kth(view));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 60 && this.f7852m) {
            m8206r();
        }
    }

    /* renamed from: p */
    public final void m8204p(lgq lgqVar) {
        if (lgqVar == null) {
            return;
        }
        m8212y(lgqVar);
    }

    /* renamed from: q */
    public final synchronized void m8205q() {
        lfb lfbVar = this.f7846g;
        lfbVar.f155724c = true;
        for (lfx lfxVar : lhs.m61999f(lfbVar.f155722a)) {
            if (lfxVar.mo61940n() || lfxVar.mo61938l()) {
                lfxVar.mo61929c();
                lfbVar.f155723b.add(lfxVar);
            }
        }
    }

    /* renamed from: r */
    public final synchronized void m8206r() {
        m8205q();
        Iterator it = this.f7847h.mo61845a().iterator();
        while (it.hasNext()) {
            ((ComponentCallbacks2C0005_6) it.next()).m8205q();
        }
    }

    /* renamed from: s */
    public final synchronized void m8207s() {
        lfb lfbVar = this.f7846g;
        lfbVar.f155724c = true;
        for (lfx lfxVar : lhs.m61999f(lfbVar.f155722a)) {
            if (lfxVar.mo61940n()) {
                lfxVar.mo61932f();
                lfbVar.f155723b.add(lfxVar);
            }
        }
    }

    /* renamed from: t */
    public final synchronized void m8208t() {
        m8207s();
        Iterator it = this.f7847h.mo61845a().iterator();
        while (it.hasNext()) {
            ((ComponentCallbacks2C0005_6) it.next()).m8207s();
        }
    }

    public final synchronized String toString() {
        lfa lfaVar;
        lfb lfbVar;
        lfaVar = this.f7847h;
        lfbVar = this.f7846g;
        return super.toString() + "{tracker=" + String.valueOf(lfbVar) + ", treeNode=" + String.valueOf(lfaVar) + "}";
    }

    /* renamed from: u */
    public final synchronized void m8209u() {
        lfb lfbVar = this.f7846g;
        lfbVar.f155724c = false;
        for (lfx lfxVar : lhs.m61999f(lfbVar.f155722a)) {
            if (!lfxVar.mo61938l() && !lfxVar.mo61940n()) {
                lfxVar.mo61928b();
            }
        }
        lfbVar.f155723b.clear();
    }

    /* renamed from: v */
    public final synchronized void m8210v() {
        lhs.m62001h();
        m8209u();
        Iterator it = this.f7847h.mo61845a().iterator();
        while (it.hasNext()) {
            ((ComponentCallbacks2C0005_6) it.next()).m8209u();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public synchronized void mo694w(lgc lgcVar) {
        this.f7851l = (lgc) ((lgc) lgcVar.clone()).mo61925y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final synchronized void m8211x(lgq lgqVar, lfx lfxVar) {
        this.f7848i.f155749a.add(lgqVar);
        lfb lfbVar = this.f7846g;
        lfbVar.f155722a.add(lfxVar);
        if (!lfbVar.f155724c) {
            lfxVar.mo61928b();
        } else {
            lfxVar.mo61929c();
            lfbVar.f155723b.add(lfxVar);
        }
    }

    /* renamed from: y */
    public final void m8212y(lgq lgqVar) {
        boolean m8213z = m8213z(lgqVar);
        lfx mo14213a = lgqVar.mo14213a();
        if (!m8213z) {
            kso ksoVar = this.f7842a;
            synchronized (ksoVar.f154814d) {
                Iterator it = ksoVar.f154814d.iterator();
                while (it.hasNext()) {
                    if (((ComponentCallbacks2C0005_6) it.next()).m8213z(lgqVar)) {
                        return;
                    }
                }
                if (mo14213a != null) {
                    lgqVar.mo14216k(null);
                    mo14213a.mo61929c();
                }
            }
        }
    }

    /* renamed from: z */
    final synchronized boolean m8213z(lgq lgqVar) {
        lfx mo14213a = lgqVar.mo14213a();
        if (mo14213a == null) {
            return true;
        }
        if (this.f7846g.m61861a(mo14213a)) {
            this.f7848i.f155749a.remove(lgqVar);
            lgqVar.mo14216k(null);
            return true;
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
