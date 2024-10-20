package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhe implements arge {

    /* renamed from: a */
    private final List f59618a = new ArrayList();

    /* renamed from: b */
    private long f59619b;

    @Override // p000.arge
    /* renamed from: a */
    public final long mo27294a() {
        return this.f59619b;
    }

    @Override // p000.arge
    /* renamed from: c */
    public final void mo27296c(ByteBuffer byteBuffer, argd argdVar) {
        argc argcVar = new argc(byteBuffer.capacity());
        argcVar.f59535a.clear();
        argcVar.f59535a.put(byteBuffer).flip();
        argcVar.f59536b = argdVar.mo27289a();
        argcVar.f59537c = argdVar.mo27293e();
        this.f59618a.add(argcVar);
        this.f59619b = argdVar.mo27289a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m27335d(arge argeVar) {
        argeVar.getClass();
        Iterator it = this.f59618a.iterator();
        while (it.hasNext()) {
            ((argc) it.next()).m27292d(argeVar);
        }
        this.f59618a.clear();
    }

    @Override // p000.arge
    /* renamed from: b */
    public final void mo27295b() {
    }
}
