package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtx extends bbse {

    /* renamed from: a */
    private bbty f83507a;

    public bbtx(bbty bbtyVar) {
        this.f83507a = bbtyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        bbty bbtyVar = this.f83507a;
        if (bbtyVar != null) {
            bbuj[] bbujVarArr = bbtyVar.f83511d;
            AtomicInteger atomicInteger = bbtyVar.f83510c;
            return "inputCount=[" + bbujVarArr.length + "], remaining=[" + atomicInteger.get() + "]";
        }
        return null;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        this.f83507a = null;
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        bbty bbtyVar = this.f83507a;
        if (!super.cancel(z)) {
            return false;
        }
        bbtyVar.getClass();
        bbtyVar.f83508a = true;
        if (!z) {
            bbtyVar.f83509b = false;
        }
        bbtyVar.m38231a();
        return true;
    }
}
