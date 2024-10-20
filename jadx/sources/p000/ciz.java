package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ciz implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ chm f122892a;

    /* renamed from: b */
    final /* synthetic */ cbg f122893b;

    public ciz(chm chmVar, cbg cbgVar) {
        this.f122892a = chmVar;
        this.f122893b = cbgVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m30736b = auw.m30736b(esyVar, new ciy(this.f122892a, new chh(esyVar.mo52282a()), this.f122893b, null), bkegVar);
        if (m30736b == bken.f115014a) {
            return m30736b;
        }
        return bkcg.f114898a;
    }
}
