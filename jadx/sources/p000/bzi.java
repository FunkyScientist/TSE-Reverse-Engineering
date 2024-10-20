package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzi implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ cbg f122199a;

    /* renamed from: b */
    final /* synthetic */ clw f122200b;

    public bzi(cbg cbgVar, clw clwVar) {
        this.f122199a = cbgVar;
        this.f122200b = clwVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new bzh(esyVar, this.f122199a, this.f122200b, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }
}
