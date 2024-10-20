package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ett extends bkey implements bkga {

    /* renamed from: a */
    int f138440a;

    /* renamed from: b */
    final /* synthetic */ etu f138441b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ett(etu etuVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f138441b = etuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ett) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        if (this.f138440a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            etu etuVar = this.f138441b;
            PointerInputEventHandler pointerInputEventHandler = etuVar.f138444c;
            this.f138440a = 2;
            if (pointerInputEventHandler.invoke(etuVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ett(this.f138441b, bkegVar);
    }
}
