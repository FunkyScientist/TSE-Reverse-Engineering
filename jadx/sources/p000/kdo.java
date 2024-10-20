package p000;

import android.content.Context;
import android.net.ConnectivityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdo extends kdl {

    /* renamed from: e */
    public final ConnectivityManager f153480e;

    /* renamed from: f */
    private final kdn f153481f;

    public kdo(Context context, jwi jwiVar) {
        super(context, jwiVar);
        Object systemService = this.f153473a.getSystemService("connectivity");
        systemService.getClass();
        this.f153480e = (ConnectivityManager) systemService;
        this.f153481f = new kdn(this);
    }

    @Override // p000.kdl
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo60714b() {
        return kdp.m60719a(this.f153480e);
    }

    @Override // p000.kdl
    /* renamed from: d */
    public final void mo60716d() {
        try {
            jzi.m60565a();
            int i = kdp.f153482a;
            ConnectivityManager connectivityManager = this.f153480e;
            kdn kdnVar = this.f153481f;
            kdnVar.getClass();
            connectivityManager.registerDefaultNetworkCallback(kdnVar);
        } catch (IllegalArgumentException unused) {
            jzi.m60565a();
            int i2 = kdp.f153482a;
        } catch (SecurityException unused2) {
            jzi.m60565a();
            int i3 = kdp.f153482a;
        }
    }

    @Override // p000.kdl
    /* renamed from: e */
    public final void mo60717e() {
        try {
            jzi.m60565a();
            int i = kdp.f153482a;
            ConnectivityManager connectivityManager = this.f153480e;
            kdn kdnVar = this.f153481f;
            kdnVar.getClass();
            connectivityManager.unregisterNetworkCallback(kdnVar);
        } catch (IllegalArgumentException unused) {
            jzi.m60565a();
            int i2 = kdp.f153482a;
        } catch (SecurityException unused2) {
            jzi.m60565a();
            int i3 = kdp.f153482a;
        }
    }
}
