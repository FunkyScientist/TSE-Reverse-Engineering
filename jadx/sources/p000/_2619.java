package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2619 implements _2618, _2620 {

    /* renamed from: a */
    private final Context f4464a;

    /* renamed from: b */
    private final Map f4465b;

    /* renamed from: c */
    private final PackageManager f4466c;

    /* renamed from: d */
    private final yer f4467d;

    /* renamed from: e */
    private batz f4468e;

    /* renamed from: f */
    private boolean f4469f;

    public _2619(Context context, Map map) {
        this.f4466c = context.getPackageManager();
        this.f4464a = context;
        this.f4465b = map;
        this.f4467d = _1311.m940a(context, _1077.class);
    }

    @Override // p000._2618
    /* renamed from: a */
    public final synchronized batz mo5125a() {
        String str;
        if (this.f4468e == null) {
            aphr.m25337g(this, "findTrustedAuthorities");
            try {
                synchronized (this) {
                    if (!this.f4469f) {
                        _2685 _2685 = new _2685(this.f4464a, null);
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addDataScheme("package");
                        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                        _2685.f4516a.registerReceiver(new ansr(_2685), intentFilter);
                        this.f4469f = true;
                    }
                    batu batuVar = new batu();
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : this.f4465b.entrySet()) {
                        String str2 = (String) entry.getKey();
                        Set set = (Set) entry.getValue();
                        if (set != null && !set.isEmpty()) {
                            ProviderInfo resolveContentProvider = this.f4466c.resolveContentProvider(str2, 0);
                            if (resolveContentProvider == null) {
                                str = null;
                            } else {
                                str = resolveContentProvider.packageName;
                            }
                            if (!TextUtils.isEmpty(str) && ansq.m23975b(this.f4466c, str, set)) {
                                arrayList.add((String) entry.getKey());
                            }
                        }
                    }
                    batuVar.m37348i(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    String m228b = _1077.m228b(new ancp(10));
                    if (!TextUtils.isEmpty(m228b)) {
                        arrayList2.add(m228b);
                    }
                    String m34759a = ayrd.m34759a("oem_trusted_authority", "");
                    if (!TextUtils.isEmpty(m34759a)) {
                        arrayList2.add(m34759a);
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList2.addAll(Arrays.asList("com.google.android.apps.photos.api.sample.SpecialTypesProvider", "com.google.android.apps.photos.api.sample.StabilizeDemoContentProvider", "filters.demo.activities.filterdemocontentprovider"));
                    }
                    batuVar.m37348i(DesugarCollections.unmodifiableList(arrayList2));
                    batz mo37337f = batuVar.mo37337f();
                    aphr.m25341k();
                    this.f4468e = mo37337f;
                }
            } catch (Throwable th) {
                aphr.m25341k();
                throw th;
            }
        }
        return this.f4468e;
    }

    @Override // p000._2618
    /* renamed from: b */
    public final Set mo5126b() {
        batz mo5125a = mo5125a();
        HashSet hashSet = new HashSet();
        int i = ((bbbl) mo5125a).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            Set set = (Set) this.f4465b.get((String) mo5125a.get(i2));
            if (set != null) {
                hashSet.addAll(set);
            }
        }
        ArrayList arrayList = new ArrayList();
        String m228b = _1077.m228b(new ancp(9));
        if (!TextUtils.isEmpty(m228b)) {
            arrayList.add(m228b);
        }
        String m34759a = ayrd.m34759a("oem_trusted_certificate", "");
        if (!TextUtils.isEmpty(m34759a)) {
            arrayList.add(m34759a);
        }
        if (!arrayList.isEmpty()) {
            arrayList.add("04C500FCF5C208965AD21DE0E503ABC8118F1743");
        }
        hashSet.addAll(DesugarCollections.unmodifiableList(arrayList));
        return hashSet;
    }

    @Override // p000._2620
    /* renamed from: m */
    public final void mo2245m() {
        synchronized (this) {
            this.f4468e = null;
        }
    }
}
