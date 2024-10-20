package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kdj extends kdl {

    /* renamed from: e */
    private final BroadcastReceiver f153471e;

    public kdj(Context context, jwi jwiVar) {
        super(context, jwiVar);
        this.f153471e = new kdi(this);
    }

    /* renamed from: a */
    public abstract IntentFilter mo60713a();

    /* renamed from: c */
    public abstract void mo60715c(Intent intent);

    @Override // p000.kdl
    /* renamed from: d */
    public final void mo60716d() {
        jzi.m60565a();
        int i = kdk.f153472a;
        getClass().getSimpleName();
        this.f153473a.registerReceiver(this.f153471e, mo60713a());
    }

    @Override // p000.kdl
    /* renamed from: e */
    public final void mo60717e() {
        jzi.m60565a();
        int i = kdk.f153472a;
        getClass().getSimpleName();
        this.f153473a.unregisterReceiver(this.f153471e);
    }
}
