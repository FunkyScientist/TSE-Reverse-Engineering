package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cci implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ bklb f122444a;

    /* renamed from: b */
    final /* synthetic */ dpp f122445b;

    /* renamed from: c */
    final /* synthetic */ dsu f122446c;

    public cci(bklb bklbVar, dpp dppVar, dsu dsuVar) {
        this.f122444a = bklbVar;
        this.f122445b = dppVar;
        this.f122446c = dsuVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m34290c = ayb.m34290c(esyVar, new ccg(this.f122444a, this.f122445b, null), new cch(this.f122446c), bkegVar);
        if (m34290c == bken.f115014a) {
            return m34290c;
        }
        return bkcg.f114898a;
    }
}
