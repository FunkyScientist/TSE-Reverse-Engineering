package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgu {

    /* renamed from: c */
    private static final String[] f63220c = {"COLLECTION_BASIS_VERIFIER"};

    /* renamed from: a */
    public static boolean f63218a = false;

    /* renamed from: b */
    public static final Object f63219b = new Object();

    /* renamed from: a */
    public static void m29243a(atgm atgmVar, _3039 _3039) {
        final Executor threadPoolExecutor;
        _2961 _2961 = asxy.f62710a;
        final _2993 _2993 = new _2993(atgmVar.f63204a);
        String valueOf = String.valueOf(atgmVar.f63204a.getPackageName());
        Context context = atgmVar.f63204a;
        if (_3039.f5731a == null) {
            try {
                _3039.f5731a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                _3039.f5731a = -1;
            }
        }
        final String concat = "com.google.android.libraries.consentverifier#".concat(valueOf);
        aszk m6294d = _2993.m6294d(concat, ((Integer) _3039.f5731a).intValue(), f63220c);
        if (atgp.m29221a(atgmVar.f63204a)) {
            assi assiVar = assa.f62417a;
            threadPoolExecutor = assi.m28834t(10);
        } else {
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            bbuy bbuyVar = new bbuy();
            bbuyVar.m38254d("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, bbuy.m38252b(bbuyVar), atgx.f63223a);
        }
        try {
            m6294d.mo29059t(threadPoolExecutor, new aszf() { // from class: atgt
                @Override // p000.aszf
                /* renamed from: e */
                public final void mo27915e(Object obj) {
                    boolean z = atgu.f63218a;
                    _2993 _29932 = _2993.this;
                    String str = concat;
                    _29932.m6292b(str, "").mo29057r(threadPoolExecutor, new ypy(str, 13));
                }
            });
            m6294d.mo29057r(threadPoolExecutor, new ypy(concat, 12));
        } catch (RejectedExecutionException e) {
            String.format("Execution failure when updating phenotypeflags for %s. %s", concat, e);
        }
    }
}
