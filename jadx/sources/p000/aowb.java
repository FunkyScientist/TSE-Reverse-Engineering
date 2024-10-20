package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aowb extends oob {

    /* renamed from: a */
    final /* synthetic */ aowe f53284a;

    public aowb(aowe aoweVar) {
        this.f53284a = aoweVar;
    }

    @Override // p000.oob, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        this.f53284a.m24985q();
    }

    @Override // p000.oob, p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
        aowe aoweVar = this.f53284a;
        if (aoweVar.f53314k != null) {
            aoweVar.f53325v = r1.getHeight() - aoweVar.f53322s.getHeight();
        }
        aowe aoweVar2 = this.f53284a;
        aoweVar2.f53325v -= aoweVar2.f53328y;
        aoweVar2.f53309f.mo14454A(aeen.f20487d, aoweVar2.f53320q);
        float f = aoweVar2.f53320q.bottom;
        aoweVar2.f53320q.bottom += aoweVar2.f53325v;
        RectF rectF = aoweVar2.f53320q;
        float f2 = aoweVar2.f53328y;
        rectF.offset(f2, f2);
        aecd aecdVar = aoweVar2.f53309f;
        ((aedf) aecdVar).m14556H(aeen.f20487d, aoweVar2.f53320q);
        aecdVar.mo14441f().mo14701a();
        aejl mo14443i = aoweVar2.f53309f.mo14443i();
        mo14443i.mo14978i(aejk.PERSPECTIVE);
        mo14443i.mo14977h(false);
        if (!aoweVar2.f53321r) {
            mo14443i.mo14982p(aowe.f53287B);
            aoweVar2.f53321r = true;
        }
    }
}
