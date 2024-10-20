package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyu extends yli {

    /* renamed from: a */
    private final int f46834a;

    /* renamed from: f */
    private final List f46835f;

    /* renamed from: g */
    private final boolean f46836g;

    /* renamed from: n */
    private final _2546 f46837n;

    /* renamed from: o */
    private final List f46838o;

    /* renamed from: p */
    private final boolean f46839p;

    public amyu(Context context, aypb aypbVar, int i, List list, boolean z) {
        super(context, aypbVar);
        this.f46835f = list;
        this.f46834a = i;
        this.f46836g = z;
        aylw m34564b = aylw.m34564b(context.getApplicationContext());
        this.f46837n = (_2546) m34564b.m34577h(_2546.class, null);
        this.f46838o = m34564b.m34579l(_2549.class);
        this.f46839p = ((_2545) m34564b.m34577h(_2545.class, null)).m4955a();
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        int i;
        PackageManager packageManager = this.f142997b.getPackageManager();
        HashMap hashMap = new HashMap();
        for (Intent intent : this.f46835f) {
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 65536)) {
                String str = resolveInfo.activityInfo.packageName;
                String str2 = resolveInfo.activityInfo.packageName;
                if (resolveInfo.labelRes == 0) {
                    i = resolveInfo.activityInfo.labelRes;
                } else {
                    i = resolveInfo.labelRes;
                }
                String format = String.format(Locale.US, "%s.%d", str2, Integer.valueOf(i));
                if (!hashMap.containsKey(format)) {
                    hashMap.put(format, new TargetApp(str, resolveInfo, false));
                }
                TargetApp targetApp = (TargetApp) hashMap.get(format);
                Intent intent2 = (Intent) intent.clone();
                intent2.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
                if ("text/plain".equals(intent.getType())) {
                    targetApp.f128738c.f128742b = intent2;
                } else {
                    targetApp.f128738c.f128743c = intent2;
                }
            }
        }
        ArrayList<TargetApp> arrayList = new ArrayList(hashMap.values());
        ArrayList arrayList2 = new ArrayList();
        for (TargetApp targetApp2 : arrayList) {
            Iterator it = this.f46838o.iterator();
            while (it.hasNext()) {
                if (((_2549) it.next()).mo4974a(targetApp2.f128738c)) {
                    arrayList2.add(targetApp2);
                }
            }
        }
        arrayList.removeAll(arrayList2);
        Iterator it2 = this.f46835f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if ("text/plain".equals(((Intent) it2.next()).getType())) {
                if (this.f46836g) {
                    _2546 _2546 = this.f46837n;
                    int i2 = this.f46834a;
                    boolean z = this.f46839p;
                    TargetApp m4959b = _2546.m4959b(i2);
                    if (z) {
                        arrayList.add(m4959b);
                    } else {
                        m4959b.f128739d = Integer.MAX_VALUE;
                        arrayList.add(0, m4959b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
    }
}
