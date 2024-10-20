package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkd implements bkki {

    /* renamed from: a */
    private final bkkc[] f115193a;

    public bkkd(bkkc[] bkkcVarArr) {
        this.f115193a = bkkcVarArr;
    }

    /* renamed from: a */
    public final void m44956a() {
        int i = 0;
        while (true) {
            bkkc[] bkkcVarArr = this.f115193a;
            if (i < bkkcVarArr.length) {
                bklq bklqVar = bkkcVarArr[i].f115189a;
                if (bklqVar == null) {
                    bkgt.m44775b("handle");
                    bklqVar = null;
                }
                bklqVar.mo45074kf();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.bkki
    /* renamed from: b */
    public final void mo44957b(Throwable th) {
        m44956a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f115193a + "]";
    }
}
