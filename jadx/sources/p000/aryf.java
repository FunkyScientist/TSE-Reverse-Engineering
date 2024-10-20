package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.framework.CastFeatureVersions;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.common.Feature;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryf {

    /* renamed from: g */
    private static final asdj f61151g = new asdj("CastContext", null);

    /* renamed from: h */
    private static final Object f61152h = new Object();

    /* renamed from: i */
    private static volatile aryf f61153i;

    /* renamed from: a */
    public final Context f61154a;

    /* renamed from: b */
    public final arzh f61155b;

    /* renamed from: c */
    public final arym f61156c;

    /* renamed from: d */
    public final ascu f61157d;

    /* renamed from: e */
    final arzz f61158e;

    /* renamed from: f */
    public final asaq f61159f;

    /* renamed from: j */
    private final CastOptions f61160j;

    /* renamed from: k */
    private final asao f61161k;

    /* renamed from: l */
    private final asaj f61162l;

    /* renamed from: m */
    private final List f61163m;

    /* renamed from: n */
    private final aryp f61164n;

    /* renamed from: o */
    private _2932 f61165o;

    /* JADX WARN: Multi-variable type inference failed */
    private aryf(Context context, CastOptions castOptions, List list, asao asaoVar, ascu ascuVar) {
        aryt arysVar;
        aryz aryyVar;
        LinkProperties linkProperties;
        this.f61154a = context;
        this.f61160j = castOptions;
        this.f61161k = asaoVar;
        this.f61157d = ascuVar;
        this.f61163m = list;
        this.f61162l = new asaj(context);
        this.f61159f = asaoVar.f61334e;
        if (!TextUtils.isEmpty(castOptions.f130112d)) {
            this.f61165o = new _2932(context, castOptions, asaoVar);
        } else {
            this.f61165o = null;
        }
        HashMap hashMap = new HashMap();
        _2932 _2932 = this.f61165o;
        if (_2932 != null) {
            hashMap.put(_2932.f5592e, _2932.f5590c);
        }
        if (list != null) {
            bbdo it = ((batz) list).iterator();
            while (it.hasNext()) {
                _2932 _29322 = (_2932) it.next();
                C0069b.m36475ar(_29322, "Additional SessionProvider must not be null.");
                Object obj = _29322.f5592e;
                auit.m30291bJ((String) obj, "Category for SessionProvider must not be null or empty string.");
                auit.m30333bz(!hashMap.containsKey(obj), String.format("SessionProvider for category %s already added", obj));
                hashMap.put(obj, _29322.f5590c);
            }
        }
        castOptions.f130125q = new CastFeatureVersions(1);
        try {
            aryp mo28034c = asaa.m28031a(context).mo28034c(new asnc(context.getApplicationContext()), castOptions, asaoVar, hashMap);
            this.f61164n = mo28034c;
            try {
                Parcel m62222js = mo28034c.m62222js(6, mo28034c.m62221j());
                IBinder readStrongBinder = m62222js.readStrongBinder();
                if (readStrongBinder == null) {
                    arysVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IDiscoveryManager");
                    if (queryLocalInterface instanceof aryt) {
                        arysVar = (aryt) queryLocalInterface;
                    } else {
                        arysVar = new arys(readStrongBinder);
                    }
                }
                m62222js.recycle();
                this.f61156c = new arym(arysVar);
                try {
                    Parcel m62222js2 = mo28034c.m62222js(5, mo28034c.m62221j());
                    IBinder readStrongBinder2 = m62222js2.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        aryyVar = null;
                    } else {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.cast.framework.ISessionManager");
                        if (queryLocalInterface2 instanceof aryz) {
                            aryyVar = (aryz) queryLocalInterface2;
                        } else {
                            aryyVar = new aryy(readStrongBinder2);
                        }
                    }
                    m62222js2.recycle();
                    arzh arzhVar = new arzh(aryyVar, context);
                    this.f61155b = arzhVar;
                    new asdj("PrecacheManager", null);
                    asaq asaqVar = this.f61159f;
                    if (asaqVar != null) {
                        asaqVar.f61343g = arzhVar;
                        asaqVar.f61340d.post(new asai(asaqVar, 4));
                    }
                    asds asdsVar = new asds(context, bbvs.m38414r(Executors.newFixedThreadPool(3)));
                    new asdj("BaseNetUtils", null);
                    asdj.m28259b();
                    if (!asdsVar.f61594e && asdsVar.f61591b != null && gno.m54333a(asdsVar.f61595f, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                        Network activeNetwork = asdsVar.f61591b.getActiveNetwork();
                        if (activeNetwork != null && (linkProperties = asdsVar.f61591b.getLinkProperties(activeNetwork)) != null) {
                            asdsVar.m28292a(activeNetwork, linkProperties);
                        }
                        asdsVar.f61591b.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), asdsVar.f61590a);
                        asdsVar.f61594e = true;
                    }
                    arzz arzzVar = new arzz();
                    this.f61158e = arzzVar;
                    try {
                        Parcel m62221j = mo28034c.m62221j();
                        loq.m62229e(m62221j, arzzVar);
                        mo28034c.m62223jt(3, m62221j);
                        arzzVar.f61296a.add(this.f61162l.f61313f);
                        if (!castOptions.m48823a().isEmpty()) {
                            f61151g.m28262a("Setting Route Discovery for appIds: ".concat(String.valueOf(String.valueOf(this.f61160j.m48823a()))), new Object[0]);
                            asaj asajVar = this.f61162l;
                            List m48823a = this.f61160j.m48823a();
                            m48823a.size();
                            asdj.m28259b();
                            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                            Iterator it2 = m48823a.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(bain.m36821aJ((String) it2.next()));
                            }
                            String.valueOf(asajVar.f61311d.keySet());
                            asdj.m28259b();
                            HashMap hashMap2 = new HashMap();
                            synchronized (asajVar.f61311d) {
                                for (String str : linkedHashSet) {
                                    _2914 _2914 = (_2914) asajVar.f61311d.get(bain.m36821aJ(str));
                                    if (_2914 != null) {
                                        hashMap2.put(str, _2914);
                                    }
                                }
                                asajVar.f61311d.clear();
                                asajVar.f61311d.putAll(hashMap2);
                            }
                            String.valueOf(asajVar.f61311d.keySet());
                            asdj.m28259b();
                            synchronized (asajVar.f61312e) {
                                asajVar.f61312e.clear();
                                asajVar.f61312e.addAll(linkedHashSet);
                            }
                            asajVar.m28060dw();
                        }
                        ascuVar.m28235a(new String[]{"com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE", "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE", "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"}).mo29040a(new aszf() { // from class: aryd
                            @Override // p000.aszf
                            /* renamed from: e */
                            public final void mo27915e(Object obj2) {
                                final int i;
                                bbnn m28009b;
                                Bundle bundle = (Bundle) obj2;
                                if (arzm.f61199a) {
                                    aryf aryfVar = aryf.this;
                                    final arzm arzmVar = new arzm(aryfVar.f61154a, aryfVar.f61157d, aryfVar.f61155b, aryfVar.f61159f, aryfVar.f61158e);
                                    if (bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE")) {
                                        i = bundle.getInt("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", 0);
                                    } else if (bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED") && bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", false)) {
                                        i = 1;
                                    } else {
                                        i = 0;
                                    }
                                    boolean z = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", false);
                                    boolean z2 = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", false);
                                    arzm.f61199a = z2;
                                    if (i == 0) {
                                        if (z || z2) {
                                            i = 0;
                                        } else {
                                            return;
                                        }
                                    }
                                    arzmVar.f61207i = new asar(arzmVar.f61200b, bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS", 5L));
                                    final String packageName = arzmVar.f61200b.getPackageName();
                                    int i2 = 2;
                                    String format = String.format(Locale.ROOT, "%s.%s", packageName, "client_cast_analytics_data");
                                    if (bundle.getLong("com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE") == 0) {
                                        i2 = 1;
                                    }
                                    arzmVar.f61208j = i2;
                                    artt.m27718b(arzmVar.f61200b);
                                    arzmVar.f61209k = artt.m27717a().m27719c().mo27716b("CAST_SENDER_SDK", new artm(), new arzk(0));
                                    if (bundle.containsKey("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE")) {
                                        arzmVar.f61206h = Long.valueOf(bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"));
                                    }
                                    final SharedPreferences sharedPreferences = arzmVar.f61200b.getApplicationContext().getSharedPreferences(format, 0);
                                    if (i != 0) {
                                        ascu ascuVar2 = arzmVar.f61201c;
                                        asjf asjfVar = new asjf();
                                        asjfVar.f61895c = new arwb(new String[]{"com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR", "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"}, 7);
                                        asjfVar.f61896d = new Feature[]{arxs.f61089g};
                                        asjfVar.f61893a = false;
                                        asjfVar.f61894b = 8426;
                                        ascuVar2.m28391r(asjfVar.m28504a()).mo29040a(new aszf() { // from class: arzj
                                            /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
                                            /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
                                            @Override // p000.aszf
                                            /* renamed from: e */
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                                            */
                                            public final void mo27915e(java.lang.Object r10) {
                                                /*
                                                    r9 = this;
                                                    int r0 = r3
                                                    r5 = r10
                                                    android.os.Bundle r5 = (android.os.Bundle) r5
                                                    java.lang.String r6 = r2
                                                    arzm r3 = p000.arzm.this
                                                    arzh r10 = r3.f61202d
                                                    asaq r7 = r3.f61203e
                                                    r1 = 3
                                                    r2 = 2
                                                    if (r0 == r1) goto L14
                                                    if (r0 != r2) goto L2f
                                                    r0 = r2
                                                L14:
                                                    arzz r1 = r3.f61204f
                                                    arzv r4 = new arzv
                                                    r4.<init>(r3, r1, r6)
                                                    arzt r1 = new arzt
                                                    r1.<init>(r4)
                                                    java.lang.Class<aryl> r8 = p000.aryl.class
                                                    r10.m27977b(r1, r8)
                                                    if (r7 == 0) goto L2f
                                                    arzu r1 = new arzu
                                                    r1.<init>(r4)
                                                    r7.m28070d(r1)
                                                L2f:
                                                    r1 = 1
                                                    if (r0 == r1) goto L34
                                                    if (r0 != r2) goto L52
                                                L34:
                                                    android.content.SharedPreferences r2 = r4
                                                    arzz r4 = r3.f61204f
                                                    arzp r0 = new arzp
                                                    r1 = r0
                                                    r1.<init>(r2, r3, r4, r5, r6)
                                                    arzn r1 = new arzn
                                                    r1.<init>(r0)
                                                    java.lang.Class<aryl> r2 = p000.aryl.class
                                                    r10.m27977b(r1, r2)
                                                    if (r7 == 0) goto L52
                                                    arzo r10 = new arzo
                                                    r10.<init>(r0)
                                                    r7.m28070d(r10)
                                                L52:
                                                    return
                                                */
                                                throw new UnsupportedOperationException("Method not decompiled: p000.arzj.mo27915e(java.lang.Object):void");
                                            }
                                        });
                                    }
                                    if (z) {
                                        auit.m30292bK(sharedPreferences);
                                        arzs m28008a = arzs.m28008a(sharedPreferences, arzmVar, packageName);
                                        String string = m28008a.f61248c.getString("feature_usage_sdk_version", null);
                                        String string2 = m28008a.f61248c.getString("feature_usage_package_name", null);
                                        m28008a.f61252g.clear();
                                        m28008a.f61253h.clear();
                                        m28008a.f61254i = 0L;
                                        if (arzs.f61245a.equals(string) && m28008a.f61249d.equals(string2)) {
                                            m28008a.f61254i = m28008a.f61248c.getLong("feature_usage_last_report_time", 0L);
                                            long currentTimeMillis = System.currentTimeMillis();
                                            HashSet hashSet = new HashSet();
                                            for (String str2 : m28008a.f61248c.getAll().keySet()) {
                                                if (str2.startsWith("feature_usage_timestamp_")) {
                                                    long j = m28008a.f61248c.getLong(str2, 0L);
                                                    if (j != 0 && currentTimeMillis - j > 1209600000) {
                                                        hashSet.add(str2);
                                                    } else if (str2.startsWith("feature_usage_timestamp_reported_feature_")) {
                                                        bbnn m28009b2 = arzs.m28009b(str2.substring(41));
                                                        if (m28009b2 != null) {
                                                            m28008a.f61253h.add(m28009b2);
                                                            m28008a.f61252g.add(m28009b2);
                                                        }
                                                    } else if (str2.startsWith("feature_usage_timestamp_detected_feature_") && (m28009b = arzs.m28009b(str2.substring(41))) != null) {
                                                        m28008a.f61252g.add(m28009b);
                                                    }
                                                }
                                            }
                                            m28008a.m28014f(hashSet);
                                            Handler handler = m28008a.f61251f;
                                            auit.m30292bK(m28008a.f61250e);
                                            m28008a.m28015g();
                                        } else {
                                            HashSet hashSet2 = new HashSet();
                                            for (String str3 : m28008a.f61248c.getAll().keySet()) {
                                                if (str3.startsWith("feature_usage_timestamp_")) {
                                                    hashSet2.add(str3);
                                                }
                                            }
                                            hashSet2.add("feature_usage_last_report_time");
                                            m28008a.m28014f(hashSet2);
                                            m28008a.f61248c.edit().putString("feature_usage_sdk_version", arzs.f61245a).putString("feature_usage_package_name", m28008a.f61249d).apply();
                                        }
                                        arzs.m28011e(bbnn.CAST_CONTEXT);
                                    }
                                    if (arzm.f61199a) {
                                        auit.m30304bW();
                                    }
                                }
                            }
                        });
                        asjf asjfVar = new asjf();
                        asjfVar.f61895c = new arwb(new String[]{"com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"}, 9);
                        asjfVar.f61896d = new Feature[]{arxs.f61090h};
                        asjfVar.f61893a = false;
                        asjfVar.f61894b = 8427;
                        ascuVar.m28391r(asjfVar.m28504a()).mo29040a(new aszf() { // from class: arye
                            @Override // p000.aszf
                            /* renamed from: e */
                            public final void mo27915e(Object obj2) {
                                auit.m30303bV((Bundle) obj2, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES");
                            }
                        });
                    } catch (RemoteException e) {
                        throw new IllegalStateException("Failed to call addAppVisibilityListener", e);
                    }
                } catch (RemoteException e2) {
                    throw new IllegalStateException("Failed to call getSessionManagerImpl", e2);
                }
            } catch (RemoteException e3) {
                throw new IllegalStateException("Failed to call getDiscoveryManagerImpl", e3);
            }
        } catch (RemoteException e4) {
            throw new IllegalStateException("Failed to call newCastContextImpl", e4);
        }
    }

    /* renamed from: a */
    public static aryf m27916a() {
        auit.m30284bC("Must be called from the main thread.");
        return f61153i;
    }

    /* renamed from: d */
    public static aryf m27917d(Context context) {
        auit.m30284bC("Must be called from the main thread.");
        if (f61153i == null) {
            synchronized (f61152h) {
                if (f61153i == null) {
                    Context applicationContext = context.getApplicationContext();
                    arzc m27918e = m27918e(applicationContext);
                    CastOptions castOptions = m27918e.getCastOptions(applicationContext);
                    ascu ascuVar = new ascu(applicationContext);
                    try {
                        f61153i = new aryf(applicationContext, castOptions, m27918e.getAdditionalSessionProviders(applicationContext), new asao(applicationContext, jfs.m59851b(applicationContext), castOptions, ascuVar), ascuVar);
                    } catch (arzb e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        }
        return f61153i;
    }

    /* renamed from: e */
    private static arzc m27918e(Context context) {
        try {
            Bundle bundle = asmb.m28664b(context).m6097a(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                f61151g.m28262a("Bundle is null", new Object[0]);
            }
            String string = bundle.getString("com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME");
            if (string != null) {
                return (arzc) Class.forName(string).asSubclass(arzc.class).getDeclaredConstructor(null).newInstance(null);
            }
            throw new IllegalStateException("The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME.");
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e) {
            throw new IllegalStateException("Failed to initialize CastContext.", e);
        }
    }

    /* renamed from: b */
    public final CastOptions m27919b() {
        auit.m30284bC("Must be called from the main thread.");
        return this.f61160j;
    }

    /* renamed from: c */
    public final arzh m27920c() {
        auit.m30284bC("Must be called from the main thread.");
        return this.f61155b;
    }
}
