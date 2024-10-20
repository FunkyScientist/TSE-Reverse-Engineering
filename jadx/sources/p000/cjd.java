package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjd implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ bkfw f122904a;

    public cjd(bkfw bkfwVar) {
        this.f122904a = bkfwVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object mo52283o = esyVar.mo52283o(new cjc(this.f122904a, null), bkegVar);
        if (mo52283o == bken.f115014a) {
            return mo52283o;
        }
        return bkcg.f114898a;
    }
}
