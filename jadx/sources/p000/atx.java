package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
final class atx implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ aud f65408a;

    public atx(aud audVar) {
        this.f65408a = audVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        etz etzVar = new etz();
        aud audVar = this.f65408a;
        Object m44849w = bkhh.m44849w(new atq(audVar, esyVar, new atu(audVar, etzVar), new att(etzVar, audVar), new ats(audVar), new atw(audVar), new atr(etzVar, audVar), new atv(audVar), null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }
}
