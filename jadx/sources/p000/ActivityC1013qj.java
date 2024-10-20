package p000;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* renamed from: qj */
/* loaded from: classes.dex */
public class ActivityC1013qj extends ActivityC0161du implements hbb, hcs, har, jnu, InterfaceC1027qx, InterfaceC1044rn, gnq, gnr, InterfaceC0154dn, InterfaceC0155do, gqt {

    /* renamed from: a */
    private final bkbr f170309a;

    /* renamed from: b */
    private final AtomicInteger f170310b;

    /* renamed from: c */
    private final CopyOnWriteArrayList f170311c;

    /* renamed from: d */
    private final CopyOnWriteArrayList f170312d;

    /* renamed from: e */
    private boolean f170313e;

    /* renamed from: h */
    public int f170315h;

    /* renamed from: i */
    public final C1043rm f170316i;

    /* renamed from: j */
    public final CopyOnWriteArrayList f170317j;

    /* renamed from: k */
    public final CopyOnWriteArrayList f170318k;

    /* renamed from: l */
    public final CopyOnWriteArrayList f170319l;

    /* renamed from: m */
    public final CopyOnWriteArrayList f170320m;

    /* renamed from: n */
    public final ViewTreeObserverOnDrawListenerC1010qg f170321n;

    /* renamed from: s */
    private kni f170323s;

    /* renamed from: t */
    private final _13 f170324t;

    /* renamed from: zP */
    private boolean f170325zP;

    /* renamed from: zQ */
    private final bkbr f170326zQ;

    /* renamed from: zR */
    private final bkbr f170327zR;

    /* renamed from: g */
    public final C1036rf f170314g = new C1036rf();

    /* renamed from: o */
    public final C0180em f170322o = new C0180em(new RunnableC0924nb(this, 10, null));

    public ActivityC1013qj() {
        _13 m60322aU = jtj.m60322aU(this);
        this.f170324t = m60322aU;
        this.f170321n = new ViewTreeObserverOnDrawListenerC1010qg(this);
        int i = 0;
        this.f170309a = new bkby(new C1012qi(this, 0));
        this.f170310b = new AtomicInteger();
        this.f170316i = new C1043rm(this);
        this.f170311c = new CopyOnWriteArrayList();
        this.f170317j = new CopyOnWriteArrayList();
        this.f170318k = new CopyOnWriteArrayList();
        this.f170319l = new CopyOnWriteArrayList();
        this.f170320m = new CopyOnWriteArrayList();
        this.f170312d = new CopyOnWriteArrayList();
        hax haxVar = this.f137023f;
        if (haxVar != null) {
            haxVar.m55111a(new C1009qf(this, 1));
            this.f137023f.m55111a(new C1009qf(this, i));
            int i2 = 2;
            this.f137023f.m55111a(new C1009qf(this, 2, null));
            m60322aU.m876K();
            hcd.m55152c(this);
            if (Build.VERSION.SDK_INT <= 23) {
                this.f137023f.m55111a(new C1018qo(this));
            }
            mo36705W().m60083b("android:support:activity-result", new C0104ch(this, 3));
            m66576jN(new C0197fc(this, i2));
            this.f170326zQ = new bkby(new C1012qi(this, 1));
            this.f170327zR = new bkby(new C1012qi(this, 2));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    /* renamed from: U */
    public hco mo20377U() {
        return (hco) this.f170326zQ.mo44532a();
    }

    @Override // p000.har
    /* renamed from: V */
    public final hcx mo36704V() {
        Bundle bundle = null;
        hcy hcyVar = new hcy((byte[]) null);
        if (getApplication() != null) {
            hcw hcwVar = hcn.f142952b;
            Application application = getApplication();
            application.getClass();
            hcyVar.m55167b(hcwVar, application);
        }
        hcyVar.m55167b(hcd.f142923a, this);
        hcyVar.m55167b(hcd.f142924b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        }
        if (bundle != null) {
            hcyVar.m55167b(hcd.f142925c, bundle);
        }
        return hcyVar;
    }

    @Override // p000.jnu
    /* renamed from: W */
    public final jnt mo36705W() {
        return (jnt) this.f170324t.f641a;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m66578w();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f170321n.m66473a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p000.hcs
    /* renamed from: bb */
    public final kni mo36706bb() {
        if (getApplication() != null) {
            m66577v();
            kni kniVar = this.f170323s;
            kniVar.getClass();
            return kniVar;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // p000.InterfaceC1044rn
    /* renamed from: gd */
    public final C1043rm mo46047gd() {
        return this.f170316i;
    }

    @Override // p000.gnq
    /* renamed from: hi */
    public final void mo46049hi(gpv gpvVar) {
        gpvVar.getClass();
        this.f170311c.remove(gpvVar);
    }

    @Override // p000.InterfaceC1027qx
    /* renamed from: hk */
    public final C1025qv mo46050hk() {
        return (C1025qv) this.f170327zR.mo44532a();
    }

    @Override // p000.gnq
    /* renamed from: hl */
    public final void mo46051hl(gpv gpvVar) {
        gpvVar.getClass();
        this.f170311c.add(gpvVar);
    }

    /* renamed from: jK */
    public final AbstractC1039ri m66574jK(AbstractC1045ro abstractC1045ro, InterfaceC1038rh interfaceC1038rh) {
        C1043rm c1043rm = this.f170316i;
        c1043rm.getClass();
        return c1043rm.m67457b("activity_rq#" + this.f170310b.getAndIncrement(), this, abstractC1045ro, interfaceC1038rh);
    }

    /* renamed from: jM */
    public final void m66575jM(C1025qv c1025qv) {
        this.f137023f.m55111a(new hat(c1025qv, this, 1));
    }

    /* renamed from: jN */
    public final void m66576jN(InterfaceC1037rg interfaceC1037rg) {
        C1036rf c1036rf = this.f170314g;
        if (c1036rf.f172663b != null) {
            interfaceC1037rg.mo52704a();
        }
        c1036rf.f172662a.add(interfaceC1037rg);
    }

    @Override // android.app.Activity
    @bkbn
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.f170316i.m67460e(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    @bkbn
    public void onBackPressed() {
        mo46050hk().m66955e();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.f170311c.iterator();
        while (it.hasNext()) {
            ((gpv) it.next()).accept(configuration);
        }
    }

    @Override // p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f170324t.m877L(bundle);
        C1036rf c1036rf = this.f170314g;
        c1036rf.f172663b = this;
        Iterator it = c1036rf.f172662a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1037rg) it.next()).mo52704a();
        }
        super.onCreate(bundle);
        int i = hbw.f142907a;
        grv.m54589g(this);
        int i2 = this.f170315h;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onCreatePanelMenu(0, menu);
            this.f170322o.m51952l(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.f170322o.m51954n(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @bkbn
    public void onMultiWindowModeChanged(boolean z) {
        if (this.f170313e) {
            return;
        }
        Iterator it = this.f170319l.iterator();
        while (it.hasNext()) {
            ((gpv) it.next()).accept(new avxk(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.f170318k.iterator();
        while (it.hasNext()) {
            ((gpv) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.f170322o.f137870c).iterator();
        while (it.hasNext()) {
            ((C0133ct) ((usl) it.next()).f181476a).m50439z(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    @bkbn
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.f170325zP) {
            return;
        }
        Iterator it = this.f170320m.iterator();
        while (it.hasNext()) {
            ((gpv) it.next()).accept(new avxk(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onPreparePanel(0, view, menu);
            this.f170322o.m51953m(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @bkbn
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (!this.f170316i.m67460e(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        mcb mcbVar;
        Object obj = this.f170323s;
        if (obj == null && (mcbVar = (mcb) getLastNonConfigurationInstance()) != null) {
            obj = mcbVar.f158878a;
        }
        if (obj == null) {
            return null;
        }
        mcb mcbVar2 = new mcb();
        mcbVar2.f158878a = obj;
        return mcbVar2;
    }

    @Override // p000.ActivityC0161du, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        hax haxVar = this.f137023f;
        if (haxVar instanceof hax) {
            haxVar.getClass();
            haxVar.m55114d(haw.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f170324t.m878M(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f170317j.iterator();
        while (it.hasNext()) {
            ((gpv) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f170312d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (jtj.m60366o()) {
                jtj.m60364m("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            lfl m66579x = m66579x();
            synchronized (m66579x.f155747b) {
                m66579x.f155746a = true;
                Iterator it = m66579x.f155748c.iterator();
                while (it.hasNext()) {
                    ((bkfl) it.next()).mo9879a();
                }
                m66579x.f155748c.clear();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        m66578w();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f170321n.m66473a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @bkbn
    public void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @bkbn
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    /* renamed from: v */
    public final void m66577v() {
        if (this.f170323s == null) {
            mcb mcbVar = (mcb) getLastNonConfigurationInstance();
            if (mcbVar != null) {
                this.f170323s = (kni) mcbVar.f158878a;
            }
            if (this.f170323s == null) {
                this.f170323s = new kni((char[]) null, (char[]) null);
            }
        }
    }

    /* renamed from: w */
    public final void m66578w() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        gtd.m54706l(decorView, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        gtd.m54704j(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        jtj.m60374w(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        C0932nj.m63784u(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    /* renamed from: x */
    public final lfl m66579x() {
        return (lfl) this.f170309a.mo44532a();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.f170313e = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.f170313e = false;
            Iterator it = this.f170319l.iterator();
            while (it.hasNext()) {
                ((gpv) it.next()).accept(new avxk(z));
            }
        } catch (Throwable th) {
            this.f170313e = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.f170325zP = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.f170325zP = false;
            Iterator it = this.f170320m.iterator();
            while (it.hasNext()) {
                ((gpv) it.next()).accept(new avxk(z));
            }
        } catch (Throwable th) {
            this.f170325zP = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    @bkbn
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @bkbn
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m66578w();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f170321n.m66473a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m66578w();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f170321n.m66473a(decorView);
        super.setContentView(view, layoutParams);
    }
}
