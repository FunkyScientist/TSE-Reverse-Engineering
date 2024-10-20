package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fo */
/* loaded from: classes.dex */
public final class C0209fo extends AbstractC0211fq {

    /* renamed from: a */
    public final PowerManager f139653a;

    /* renamed from: b */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139654b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0209fo(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv, Context context) {
        super(layoutInflaterFactory2C0216fv);
        this.f139654b = layoutInflaterFactory2C0216fv;
        this.f139653a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // p000.AbstractC0211fq
    /* renamed from: a */
    public final IntentFilter mo53218a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // p000.AbstractC0211fq
    /* renamed from: b */
    public final void mo53219b() {
        this.f139654b.m53536N();
    }
}
