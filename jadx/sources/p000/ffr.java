package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ffr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fgn f139106a;

    /* renamed from: b */
    final /* synthetic */ KeyEvent f139107b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffr(fgn fgnVar, KeyEvent keyEvent) {
        super(0);
        this.f139106a = fgnVar;
        this.f139107b = keyEvent;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean dispatchKeyEvent;
        dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent(this.f139107b);
        return Boolean.valueOf(dispatchKeyEvent);
    }
}
