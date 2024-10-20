package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyp extends BroadcastReceiver {

    /* renamed from: b */
    public static volatile boolean f70246b;

    /* renamed from: a */
    public static final Object f70245a = new Object();

    /* renamed from: c */
    public static final ConcurrentMap f70247c = new ConcurrentHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        bjrv bjrvVar;
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null && !stringExtra.contains("../") && !stringExtra.contains("/..")) {
            ArrayList arrayList = new ArrayList(f70247c.keySet());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                balc balcVar = (balc) arrayList.get(i);
                if (((String) balcVar.f81093a).equals(stringExtra) && (bjrvVar = (bjrv) f70247c.get(balcVar)) != null) {
                    aojf aojfVar = avyg.f70199h;
                    ((avyg) bjrvVar.f113792a).m31701b();
                }
            }
        }
    }
}
