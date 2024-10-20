package p000;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fq */
/* loaded from: classes.dex */
public abstract class AbstractC0211fq {

    /* renamed from: a */
    private BroadcastReceiver f139750a;

    /* renamed from: c */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139751c;

    public AbstractC0211fq(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv) {
        this.f139751c = layoutInflaterFactory2C0216fv;
    }

    /* renamed from: a */
    public abstract IntentFilter mo53218a();

    /* renamed from: b */
    public abstract void mo53219b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m53250c() {
        BroadcastReceiver broadcastReceiver = this.f139750a;
        if (broadcastReceiver != null) {
            try {
                this.f139751c.f140141k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.f139750a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m53251d() {
        m53250c();
        IntentFilter mo53218a = mo53218a();
        if (mo53218a.countActions() == 0) {
            return;
        }
        if (this.f139750a == null) {
            this.f139750a = new C0210fp(this);
        }
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139751c;
        layoutInflaterFactory2C0216fv.f140141k.registerReceiver(this.f139750a, mo53218a);
    }
}
