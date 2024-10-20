package p000;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fgx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fhe f139235a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgx(fhe fheVar) {
        super(1);
        this.f139235a = fheVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fgn fgnVar = this.f139235a.f139260b;
        return Boolean.valueOf(fgnVar.getParent().requestSendAccessibilityEvent(fgnVar, (AccessibilityEvent) obj));
    }
}
