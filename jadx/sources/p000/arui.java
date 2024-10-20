package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arui extends aruc {

    /* renamed from: b */
    private final Context f60791b;

    /* renamed from: c */
    private final IntentFilter f60792c = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    public arui(Context context) {
        this.f60791b = context.getApplicationContext();
    }

    /* renamed from: A */
    private final void m27766A() {
        int i;
        Intent registerReceiver = this.f60791b.registerReceiver(null, this.f60792c);
        if (registerReceiver == null) {
            return;
        }
        float intExtra = registerReceiver.getIntExtra("level", -1);
        float intExtra2 = registerReceiver.getIntExtra("scale", -1);
        int intExtra3 = registerReceiver.getIntExtra("status", -1);
        if (intExtra3 != 2 && intExtra3 != 5) {
            i = 0;
        } else {
            i = 1;
        }
        float f = intExtra / intExtra2;
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(SystemClock.elapsedRealtime());
        m27761e.append(String.format(Locale.US, "%.3f", Float.valueOf(f)));
        m27761e.append(":");
        m27761e.append(i);
        arudVar.m27762f("bat", m27761e.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aruc
    /* renamed from: a */
    public final void mo26764a() {
        m27766A();
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("bat");
        m27766A();
    }

    @Override // p000.aruc
    /* renamed from: i */
    public final void mo27738i(long j, boolean z) {
        m27766A();
    }
}
