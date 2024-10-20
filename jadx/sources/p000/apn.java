package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class apn implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ aqa f54834a;

    public apn(aqa aqaVar) {
        this.f54834a = aqaVar;
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final Object invoke(esy esyVar, bkeg bkegVar) {
        Object m30736b = auw.m30736b(esyVar, new apo(new apm(this.f54834a), null), bkegVar);
        bken bkenVar = bken.f115014a;
        if (m30736b != bkenVar) {
            m30736b = bkcg.f114898a;
        }
        if (m30736b == bkenVar) {
            return m30736b;
        }
        return bkcg.f114898a;
    }
}
