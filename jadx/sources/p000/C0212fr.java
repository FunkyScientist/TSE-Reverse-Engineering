package p000;

import android.content.IntentFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fr */
/* loaded from: classes.dex */
public final class C0212fr extends AbstractC0211fq {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139815a;

    /* renamed from: b */
    public final C0180em f139816b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0212fr(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv, C0180em c0180em) {
        super(layoutInflaterFactory2C0216fv);
        this.f139815a = layoutInflaterFactory2C0216fv;
        this.f139816b = c0180em;
    }

    @Override // p000.AbstractC0211fq
    /* renamed from: a */
    public final IntentFilter mo53218a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // p000.AbstractC0211fq
    /* renamed from: b */
    public final void mo53219b() {
        this.f139815a.m53536N();
    }
}
