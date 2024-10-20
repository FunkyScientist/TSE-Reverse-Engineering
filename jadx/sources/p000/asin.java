package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asin extends BroadcastReceiver {

    /* renamed from: a */
    public Context f61849a;

    /* renamed from: b */
    private final asim f61850b;

    public asin(asim asimVar) {
        this.f61850b = asimVar;
    }

    /* renamed from: a */
    public final synchronized void m28486a() {
        Context context = this.f61849a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.f61849a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            this.f61850b.m28484a();
            m28486a();
        }
    }
}
