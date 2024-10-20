package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhh implements arge {

    /* renamed from: a */
    final /* synthetic */ arhi f59629a;

    /* renamed from: b */
    private final arhe f59630b = new arhe();

    public arhh(arhi arhiVar) {
        this.f59629a = arhiVar;
    }

    @Override // p000.arge
    /* renamed from: a */
    public final long mo27294a() {
        return this.f59629a.f59634d;
    }

    @Override // p000.arge
    /* renamed from: b */
    public final void mo27295b() {
        this.f59630b.m27335d(this.f59629a.f59635e);
    }

    @Override // p000.arge
    /* renamed from: c */
    public final void mo27296c(ByteBuffer byteBuffer, argd argdVar) {
        this.f59630b.mo27296c(byteBuffer, argdVar);
        if (argdVar.mo27293e()) {
            mo27295b();
        }
    }
}
