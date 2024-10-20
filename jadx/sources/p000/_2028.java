package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2028 {

    /* renamed from: a */
    private static final IntentFilter f3032a = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    /* renamed from: b */
    private final Context f3033b;

    public _2028(Context context) {
        this.f3033b = context;
    }

    /* renamed from: a */
    public final ahgm m3272a() {
        boolean z;
        int currentThermalStatus;
        Intent registerReceiver = this.f3033b.registerReceiver(null, f3032a);
        ahgl ahglVar = new ahgl();
        ahglVar.m17909b(0.0f);
        boolean z2 = false;
        ahglVar.m17912e(false);
        ahglVar.m17910c(false);
        ahglVar.m17911d(false);
        ahglVar.f29472a = null;
        if (registerReceiver == null) {
            ahglVar.m17909b(0.0f);
            ahglVar.m17910c(false);
            ahglVar.m17911d(true);
            ahglVar.m17912e(false);
            return ahglVar.m17908a();
        }
        int intExtra = registerReceiver.getIntExtra("level", -1);
        int intExtra2 = registerReceiver.getIntExtra("scale", -1);
        if (intExtra != -1 && intExtra2 != -1) {
            ahglVar.m17909b(intExtra / intExtra2);
        } else {
            ahglVar.m17909b(0.0f);
        }
        int intExtra3 = registerReceiver.getIntExtra("plugged", -1);
        if (intExtra3 != 4 && intExtra3 != 1 && intExtra3 != 2) {
            z = false;
        } else {
            z = true;
        }
        ahglVar.m17912e(z);
        int intExtra4 = registerReceiver.getIntExtra("status", -1);
        if (intExtra4 == 2 || intExtra4 == 5) {
            z2 = true;
        }
        ahglVar.m17910c(z2);
        PowerManager powerManager = (PowerManager) this.f3033b.getSystemService("power");
        ahglVar.m17911d(powerManager.isScreenOn());
        if (Build.VERSION.SDK_INT >= 29) {
            currentThermalStatus = powerManager.getCurrentThermalStatus();
            ahglVar.f29472a = Integer.valueOf(currentThermalStatus);
        }
        return ahglVar.m17908a();
    }
}
