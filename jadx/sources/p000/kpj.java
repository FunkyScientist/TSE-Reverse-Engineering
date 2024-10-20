package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpj extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ _3214 f154543a;

    /* renamed from: b */
    private boolean f154544b;

    /* renamed from: c */
    private final boolean f154545c;

    public kpj(_3214 _3214, boolean z) {
        this.f154543a = _3214;
        this.f154545c = z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [kpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [kpu, java.lang.Object] */
    /* renamed from: d */
    private final void m61270d(Bundle bundle, kpv kpvVar, int i) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                ?? r5 = this.f154543a.f6886e;
                byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
                bfir m39970R = bfir.m39970R(bfno.f100385a, byteArray, 0, byteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                r5.mo61320a((bfno) m39970R);
                return;
            }
            this.f154543a.f6886e.mo61320a(kpt.m61318b(23, i, kpvVar));
        } catch (Throwable unused) {
            int i2 = kqg.f154662a;
        }
    }

    /* renamed from: a */
    public final synchronized void m61271a(Context context, IntentFilter intentFilter) {
        int i;
        if (this.f154544b) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            if (true != this.f154545c) {
                i = 4;
            } else {
                i = 2;
            }
            context.registerReceiver(this, intentFilter, i);
        } else {
            context.registerReceiver(this, intentFilter);
        }
        this.f154544b = true;
    }

    /* renamed from: b */
    public final synchronized void m61272b(Context context) {
        if (this.f154544b) {
            context.unregisterReceiver(this);
            this.f154544b = false;
        } else {
            int i = kqg.f154662a;
        }
    }

    /* renamed from: c */
    public final synchronized void m61273c(Context context, IntentFilter intentFilter) {
        int i;
        if (this.f154544b) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            if (true != this.f154545c) {
                i = 4;
            } else {
                i = 2;
            }
            context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, i);
        } else {
            context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
        }
        this.f154544b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, kqa] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, kqa] */
    /* JADX WARN: Type inference failed for: r8v16, types: [kpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object, kqa] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, kqa] */
    /* JADX WARN: Type inference failed for: r8v5, types: [kpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [kpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [kpu, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r8, android.content.Intent r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kpj.onReceive(android.content.Context, android.content.Intent):void");
    }
}
