package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdg extends kdj {
    public kdg(Context context, jwi jwiVar) {
        super(context, jwiVar);
    }

    @Override // p000.kdj
    /* renamed from: a */
    public final IntentFilter mo60713a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p000.kdl
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo60714b() {
        Intent registerReceiver = this.f153473a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (registerReceiver == null) {
            jzi.m60565a();
            int i = kdh.f153469a;
            return false;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1);
        float intExtra3 = registerReceiver.getIntExtra("scale", -1);
        if (intExtra == 1 || intExtra2 / intExtra3 > 0.15f) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.kdj
    /* renamed from: c */
    public final void mo60715c(Intent intent) {
        if (intent.getAction() != null) {
            jzi.m60565a();
            int i = kdh.f153469a;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1980154005) {
                    if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                        m60718f(false);
                        return;
                    }
                    return;
                }
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    m60718f(true);
                }
            }
        }
    }
}
