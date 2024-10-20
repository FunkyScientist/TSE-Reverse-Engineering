package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdq extends kdj {

    /* renamed from: e */
    private final ConnectivityManager f153483e;

    public kdq(Context context, jwi jwiVar) {
        super(context, jwiVar);
        Object systemService = this.f153473a.getSystemService("connectivity");
        systemService.getClass();
        this.f153483e = (ConnectivityManager) systemService;
    }

    @Override // p000.kdj
    /* renamed from: a */
    public final IntentFilter mo60713a() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // p000.kdl
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo60714b() {
        return kdp.m60719a(this.f153483e);
    }

    @Override // p000.kdj
    /* renamed from: c */
    public final void mo60715c(Intent intent) {
        if (C1131ut.m70384u(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            jzi.m60565a();
            int i = kdp.f153482a;
            m60718f(kdp.m60719a(this.f153483e));
        }
    }
}
