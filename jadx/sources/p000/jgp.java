package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgp {

    /* renamed from: a */
    public final Context f151601a;

    /* renamed from: c */
    public boolean f151603c;

    /* renamed from: f */
    final jeu f151606f;

    /* renamed from: g */
    private final PackageManager f151607g;

    /* renamed from: h */
    private final ArrayList f151608h = new ArrayList();

    /* renamed from: d */
    public final BroadcastReceiver f151604d = new jgo(this);

    /* renamed from: e */
    public final Runnable f151605e = new jgf(this, 3);

    /* renamed from: b */
    public final Handler f151602b = new Handler();

    public jgp(Context context, jeu jeuVar) {
        this.f151601a = context;
        this.f151606f = jeuVar;
        this.f151607g = context.getPackageManager();
    }

    /* renamed from: a */
    public final void m59912a() {
        this.f151602b.post(this.f151605e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m59913b() {
        if (this.f151603c) {
            ArrayList<ServiceInfo> arrayList = new ArrayList();
            if (Build.VERSION.SDK_INT >= 30) {
                Intent intent = new Intent("android.media.MediaRoute2ProviderService");
                ArrayList arrayList2 = new ArrayList();
                Iterator<ResolveInfo> it = this.f151607g.queryIntentServices(intent, 0).iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next().serviceInfo);
                }
                arrayList = arrayList2;
            }
            Iterator<ResolveInfo> it2 = this.f151607g.queryIntentServices(new Intent("android.media.MediaRouteProviderService"), 0).iterator();
            int i = 0;
            while (true) {
                int i2 = -1;
                if (!it2.hasNext()) {
                    break;
                }
                ServiceInfo serviceInfo = it2.next().serviceInfo;
                if (serviceInfo != null) {
                    if (jfs.m59854e() && !arrayList.isEmpty()) {
                        for (ServiceInfo serviceInfo2 : arrayList) {
                            if (!serviceInfo.packageName.equals(serviceInfo2.packageName) || !serviceInfo.name.equals(serviceInfo2.name)) {
                            }
                        }
                    }
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    int size = this.f151608h.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        }
                        jgn jgnVar = (jgn) this.f151608h.get(i3);
                        if (jgnVar.f151592a.getPackageName().equals(str) && jgnVar.f151592a.getClassName().equals(str2)) {
                            i2 = i3;
                            break;
                        }
                        i3++;
                    }
                    if (i2 < 0) {
                        jgn jgnVar2 = new jgn(this.f151601a, new ComponentName(serviceInfo.packageName, serviceInfo.name));
                        jgnVar2.f151598n = new usl(this);
                        jgnVar2.m59908n();
                        this.f151608h.add(i, jgnVar2);
                        this.f151606f.m59748g(jgnVar2, false);
                        i++;
                    } else if (i2 >= i) {
                        int i4 = i + 1;
                        jgn jgnVar3 = (jgn) this.f151608h.get(i2);
                        jgnVar3.m59908n();
                        if (jgnVar3.f151596l == null && jgnVar3.m59911q()) {
                            jgnVar3.m59909o();
                            jgnVar3.m59904e();
                        }
                        Collections.swap(this.f151608h, i2, i);
                        i = i4;
                    }
                }
            }
            if (i < this.f151608h.size()) {
                for (int size2 = this.f151608h.size() - 1; size2 >= i; size2--) {
                    jgn jgnVar4 = (jgn) this.f151608h.get(size2);
                    this.f151606f.m59751j(jgnVar4);
                    this.f151608h.remove(jgnVar4);
                    jgnVar4.f151598n = null;
                    if (jgnVar4.f151595d) {
                        jgnVar4.f151595d = false;
                        jgnVar4.m59910p();
                    }
                }
            }
        }
    }
}
