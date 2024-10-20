package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsk implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ bul f121572a;

    public bsk(bul bulVar) {
        this.f121572a = bulVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new bsj(esyVar, this.f121572a, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }
}
