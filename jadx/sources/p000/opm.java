package p000;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.graphics.Point;
import android.os.Build;
import android.support.v7.widget.AppCompatButton;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.WindowManager;
import android.widget.ProgressBar;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opm implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f165164a;

    /* renamed from: b */
    private final /* synthetic */ int f165165b;

    /* renamed from: c */
    private final Object f165166c;

    public opm(Object obj, Object obj2, int i) {
        this.f165165b = i;
        this.f165164a = obj;
        this.f165166c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v46, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0285ij interfaceC0285ij;
        int i = this.f165165b;
        if (i != 0) {
            if (i != 1) {
                if (((ashw) this.f165164a).f61789a) {
                    ConnectionResult connectionResult = (ConnectionResult) ((ajvq) this.f165166c).f37772b;
                    if (connectionResult.m48833a()) {
                        Object obj = this.f165164a;
                        PendingIntent pendingIntent = connectionResult.f130242d;
                        Activity m28488k = ((asiq) obj).m28488k();
                        auit.m30292bK(pendingIntent);
                        ((ashw) obj).f61851f.startActivityForResult(GoogleApiActivity.m48838a(m28488k, pendingIntent, ((ajvq) this.f165166c).f37771a, false), 1);
                        return;
                    }
                    Object obj2 = this.f165164a;
                    if (((ashw) obj2).f61792d.m28354j(((asiq) obj2).m28488k(), connectionResult.f130241c, null) != null) {
                        ?? r1 = this.f165164a;
                        int i2 = connectionResult.f130241c;
                        Activity m28488k2 = ((asiq) r1).m28488k();
                        ashw ashwVar = (ashw) r1;
                        _2984 _2984 = ashwVar.f61792d;
                        Dialog m6269d = _2984.m6269d(m28488k2, i2, new askb(_2984.m28354j(m28488k2, i2, "d"), ashwVar.f61851f), r1);
                        if (m6269d != null) {
                            _2984.m6267b(m28488k2, m6269d, "GooglePlayServicesErrorDialog", r1);
                            return;
                        }
                        return;
                    }
                    if (connectionResult.f130241c == 18) {
                        ?? r0 = this.f165164a;
                        Activity m28488k3 = ((asiq) r0).m28488k();
                        ProgressBar progressBar = new ProgressBar(m28488k3, null, R.attr.progressBarStyleLarge);
                        progressBar.setIndeterminate(true);
                        progressBar.setVisibility(0);
                        AlertDialog.Builder builder = new AlertDialog.Builder(m28488k3);
                        builder.setView(progressBar);
                        builder.setMessage(asjz.m28563c(m28488k3, 18));
                        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                        AlertDialog create = builder.create();
                        ((ashw) r0).f61792d.m6267b(m28488k3, create, "GooglePlayServicesUpdatingDialog", r0);
                        Context applicationContext = ((asiq) this.f165164a).m28488k().getApplicationContext();
                        asim asimVar = new asim(this, create);
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                        intentFilter.addDataScheme("package");
                        asin asinVar = new asin(asimVar);
                        asry.m28788j(applicationContext, asinVar, intentFilter);
                        asinVar.f61849a = applicationContext;
                        if (!asgh.m28367g(applicationContext, "com.google.android.gms")) {
                            asimVar.m28484a();
                            asinVar.m28486a();
                            return;
                        }
                        return;
                    }
                    ((ashw) this.f165164a).m28434a(connectionResult, ((ajvq) this.f165166c).f37771a);
                    return;
                }
                return;
            }
            C0287il c0287il = ((C0828jq) this.f165164a).f146195c;
            if (c0287il != null && (interfaceC0285ij = c0287il.f147517b) != null) {
                interfaceC0285ij.mo53529G(c0287il);
            }
            View view = (View) ((C0828jq) this.f165164a).f146198f;
            if (view != null && view.getWindowToken() != null && ((C0296iu) this.f165166c).m57970i()) {
                ((C0828jq) this.f165164a).f152480i = (C0827jp) this.f165166c;
            }
            ((C0828jq) this.f165164a).f152482k = null;
            return;
        }
        aphq m25332b = aphr.m25332b(this, "run");
        try {
            final aylw m34564b = aylw.m34564b((Context) this.f165166c);
            if (((_2151) m34564b.m34577h(_2151.class, null)).m3608b()) {
                m34564b.m34579l(_3118.class);
                m34564b.m34577h(_3037.class, null);
                final int m7235c = ((_33) m34564b.m34577h(_33.class, null)).m7235c();
                aphr.m25337g(this, "preloadPagedMedia");
                try {
                    _1797 _1797 = (_1797) m34564b.m34577h(_1797.class, null);
                    _1803 _1803 = (_1803) m34564b.m34577h(_1803.class, null);
                    CollectionKey m65000b = ((opn) this.f165164a).m65000b(m7235c);
                    _2000 _2000 = (_2000) m34564b.m34577h(_2000.class, null);
                    int mo3183d = _2000.mo3183d();
                    int mo3182c = _2000.mo3182c();
                    Point point = new Point();
                    WindowManager windowManager = (WindowManager) ((Context) this.f165166c).getSystemService("window");
                    windowManager.getClass();
                    windowManager.getDefaultDisplay().getSize(point);
                    int round = Math.round(((mo3183d * point.y) * 0.75f) / mo3182c);
                    if (_1803.m2530c()) {
                        acxh acxhVar = new acxh(m65000b);
                        _1797.m13045s(_1797.m13034h(acxhVar.f16677a), acxhVar, Integer.valueOf(round));
                    } else {
                        int min = Math.min(round, _1797.m13031e(m65000b));
                        aczn m13034h = _1797.m13034h(m65000b);
                        synchronized (m13034h) {
                            if (m13034h.m13140z()) {
                                _1797.m13047u(m65000b, m13034h, min, false);
                            } else {
                                awcv.m31957a(_1797.m13038l(m65000b, 0, m13034h, false), CancellationException.class);
                            }
                        }
                    }
                    aphr.m25341k();
                    kso.m61392b((Context) this.f165166c);
                    m34564b.m34577h(_1246.class, null);
                    m34564b.m34579l(_3032.class);
                    m34564b.m34579l(_3113.class);
                    m34564b.m34579l(_3126.class);
                    m34564b.m34577h(_3015.class, null);
                    m34564b.m34577h(_1245.class, null);
                    if (!bain.m36822aK("samsung", Build.MANUFACTURER) || (!Build.MODEL.startsWith("SM-J7") && !Build.MODEL.startsWith("SM-G6"))) {
                        new AppCompatButton(new ContextThemeWrapper((Context) this.f165166c, com.google.android.apps.photos.R.style.Theme_AppCompat));
                    }
                    bbfl.m37715h("PhotosApplication");
                    aphq m25337g = aphr.m25337g(this, "preloadDateHeaders");
                    try {
                        Object obj3 = this.f165166c;
                        avlw avlwVar = aagr.f9761c;
                        ahhs ahhsVar = new ahhs() { // from class: opl
                            @Override // p000.ahhs
                            /* renamed from: a */
                            public final void mo10959a() {
                                CollectionKey m65000b2 = ((opn) opm.this.f165164a).m65000b(m7235c);
                                aylw aylwVar = m34564b;
                                _926 _926 = (_926) aylwVar.m34577h(_926.class, null);
                                _363 _363 = (_363) aylwVar.m34577h(_363.class, null);
                                if (((Boolean) _926.f8969e.m73050a()).booleanValue()) {
                                    _1578 _1578 = (_1578) aylwVar.m34577h(_1578.class, null);
                                    xob m72564f = xnf.m72564f(((_2029) aylwVar.m34577h(_2029.class, null)).m3273a().getString("com.google.android.apps.photos.allphotos.zoom_level", null));
                                    int ordinal = m72564f.m72607a().ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            bcgt m69737a = udg.m69737a();
                                            m69737a.m38848i(true);
                                            _363.m7303b(m65000b2, m69737a.m38846g());
                                        } else {
                                            throw new IllegalArgumentException("Unsupported DateHeaderType: ".concat(String.valueOf(String.valueOf(m72564f.m72607a()))));
                                        }
                                    } else {
                                        boolean mo1711e = _1578.mo1711e();
                                        bcgt m69737a2 = udg.m69737a();
                                        m69737a2.m38847h(true);
                                        m69737a2.m38848i(mo1711e);
                                        _363.m7303b(m65000b2, m69737a2.m38846g());
                                    }
                                } else {
                                    bcgt m69737a3 = udg.m69737a();
                                    m69737a3.m38848i(true);
                                    _363.m7303b(m65000b2, m69737a3.m38846g());
                                    bcgt m69737a4 = udg.m69737a();
                                    m69737a4.m38847h(true);
                                    m69737a4.m38848i(true);
                                    _363.m7303b(m65000b2, m69737a4.m38846g());
                                }
                                if (((Boolean) _926.f8968d.m73050a()).booleanValue()) {
                                    ((_920) aylwVar.m34577h(_920.class, null)).mo9548a(0L, 14);
                                }
                            }
                        };
                        obj3.getClass();
                        _2032.m3288c((_3010) aylw.m34564b((Context) obj3).m34577h(_3010.class, null), avlwVar, new agqo(ahhsVar, 3));
                        m25337g.close();
                        m25337g = aphr.m25337g(this, "preloadMemoriesLayoutData");
                        try {
                            ((_1511) m34564b.m34577h(_1511.class, null)).mo1531a(m7235c);
                            m25337g.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    aphr.m25341k();
                    throw th;
                }
            }
            m25332b.close();
        } catch (Throwable th2) {
            try {
                m25332b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
