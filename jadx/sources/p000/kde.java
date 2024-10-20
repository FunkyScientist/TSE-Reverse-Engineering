package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kde extends kdj {
    public kde(Context context, jwi jwiVar) {
        super(context, jwiVar);
    }

    @Override // p000.kdj
    /* renamed from: a */
    public final IntentFilter mo60713a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // p000.kdl
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo60714b() {
        Intent registerReceiver = this.f153473a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (registerReceiver == null) {
            jzi.m60565a();
            int i = kdf.f153468a;
            return false;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        if (intExtra == 2 || intExtra == 5) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.kdj
    /* renamed from: c */
    public final void mo60715c(Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            jzi.m60565a();
            int i = kdf.f153468a;
            switch (action.hashCode()) {
                case -1886648615:
                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        m60718f(false);
                        return;
                    }
                    return;
                case -54942926:
                    if (action.equals("android.os.action.DISCHARGING")) {
                        m60718f(false);
                        return;
                    }
                    return;
                case 948344062:
                    if (action.equals("android.os.action.CHARGING")) {
                        m60718f(true);
                        return;
                    }
                    return;
                case 1019184907:
                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                        m60718f(true);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
