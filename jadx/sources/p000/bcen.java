package p000;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;
import java.util.Iterator;
import java.util.Set;
import org.chromium.net.ExperimentalCronetEngine;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcen implements biat {

    /* renamed from: a */
    private final bkbl f84242a;

    /* renamed from: b */
    private final bkbl f84243b;

    /* renamed from: c */
    private final bkbl f84244c;

    /* renamed from: d */
    private final bkbl f84245d;

    /* renamed from: e */
    private final bkbl f84246e;

    /* renamed from: f */
    private final bkbl f84247f;

    /* renamed from: g */
    private final bkbl f84248g;

    /* renamed from: h */
    private final bkbl f84249h;

    public bcen(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8) {
        this.f84242a = bkblVar;
        this.f84243b = bkblVar2;
        this.f84244c = bkblVar3;
        this.f84245d = bkblVar4;
        this.f84246e = bkblVar5;
        this.f84247f = bkblVar6;
        this.f84248g = bkblVar7;
        this.f84249h = bkblVar8;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        ExperimentalCronetEngine.Builder builder;
        Optional empty;
        Context m36375a = ((azyx) this.f84242a).m36375a();
        Set mo9953b = ((bibc) this.f84243b).mo9953b();
        Set<bcer> set = (Set) ((biau) this.f84244c).f109796a;
        balb m62257a = ((lpu) this.f84245d).m62257a();
        balb balbVar = (balb) ((biau) this.f84246e).f109796a;
        balb balbVar2 = (balb) ((biau) this.f84247f).f109796a;
        balb balbVar3 = (balb) ((biau) this.f84249h).f109796a;
        bkbl bkblVar = this.f84248g;
        bagp m36861j = bain.m36861j("CronetConfigurationModule#provideCronetEngine");
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                try {
                    bceq bceqVar = ((bcep) ((balh) m62257a).f81103a).f84263f;
                    if (bceqVar != null) {
                        builder = bceqVar.mo38797a();
                    } else {
                        builder = null;
                    }
                    if (builder == null) {
                        if (((Boolean) balbVar2.mo36892e(false)).booleanValue()) {
                            for (_3163 _3163 : _3163.getAllProviders(m36375a)) {
                                if (_3163.getName().equals(_3163.PROVIDER_NAME_APP_PACKAGED) && _3163.isEnabled()) {
                                    empty = Optional.m59252of(_3163);
                                    break;
                                }
                            }
                        }
                        empty = Optional.empty();
                        builder = (ExperimentalCronetEngine.Builder) empty.map(new baql(14)).orElseGet(new bcel(m36375a, 0));
                    }
                    Iterator it = mo9953b.iterator();
                    while (it.hasNext()) {
                        builder.addQuicHint(((bces) it.next()).f84265a, 443, 443);
                    }
                    balb balbVar4 = (balb) ((biau) bkblVar).f109796a;
                    if (balbVar4.mo36894g() && set.isEmpty()) {
                        throw new IllegalArgumentException("Google digests were provided, but no hostnames were pinned - this is either a security vulnerability or a waste of APK size. Add hostnames, or remove the dep on google digests.");
                    }
                    if (!set.isEmpty() && !balbVar4.mo36894g()) {
                        throw new IllegalArgumentException("Pinning was requested, but digests weren't provided. Add a dependency on the google digests.");
                    }
                    if (balbVar.mo36894g()) {
                        bain.m36841ao(!set.isEmpty(), "Local trust anchor bypass was specified, but no pinned hostnames were provided.");
                        builder.enablePublicKeyPinningBypassForLocalTrustAnchors(((Boolean) balbVar.mo36890c()).booleanValue());
                    }
                    for (bcer bcerVar : set) {
                        builder.addPublicKeyPins(bcerVar.m38798a(), (Set) balbVar4.mo36890c(), bcerVar.m38800c(), bcerVar.m38799b());
                    }
                    threadPolicy = StrictMode.getThreadPolicy();
                    try {
                        StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                        bcep bcepVar = (bcep) ((balh) m62257a).f81103a;
                        builder.enableQuic(bcepVar.f84259b);
                        builder.enableBrotli(false);
                        String str = bcepVar.f84262e;
                        if (str != null) {
                            builder.setExperimentalOptions(str);
                        }
                        int i = bcepVar.f84264g;
                        if (i != 20) {
                            builder.setThreadPriority(i);
                        }
                        StrictMode.setThreadPolicy(threadPolicy);
                        StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                        bcep bcepVar2 = (bcep) ((balh) m62257a).f81103a;
                        if (bcepVar2.f84260c) {
                            File file = new File(m36375a.getCacheDir(), bcepVar2.f84258a);
                            file.mkdirs();
                            if (file.isDirectory()) {
                                builder.setStoragePath(file.getAbsolutePath());
                                builder.enableHttpCache(2, bcepVar2.f84261d);
                                builder.enableNetworkQualityEstimator(false);
                                ExperimentalCronetEngine build = builder.build();
                                m36861j.close();
                                build.getClass();
                                return build;
                            }
                        } else if (bcepVar2.f84258a != null && ((Boolean) balbVar3.mo36892e(false)).booleanValue()) {
                            File file2 = new File(m36375a.getCacheDir(), bcepVar2.f84258a);
                            file2.mkdirs();
                            if (file2.isDirectory()) {
                                builder.setStoragePath(file2.getAbsolutePath());
                            }
                        }
                        builder.enableHttpCache(0, 0L);
                        builder.enableNetworkQualityEstimator(false);
                        ExperimentalCronetEngine build2 = builder.build();
                        m36861j.close();
                        build2.getClass();
                        return build2;
                    } finally {
                    }
                } catch (IllegalStateException e) {
                    throw e;
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
