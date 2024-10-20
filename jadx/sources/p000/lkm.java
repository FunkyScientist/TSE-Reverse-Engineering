package p000;

import android.graphics.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkm implements ljc {

    /* renamed from: a */
    final Path f156129a = new Path();

    /* renamed from: b */
    float f156130b;

    /* renamed from: c */
    float f156131c;

    public lkm(ljb ljbVar) {
        if (ljbVar == null) {
            return;
        }
        ljbVar.m62034d(this);
    }

    @Override // p000.ljc
    /* renamed from: a */
    public final void mo62031a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        lku.m62082c(this.f156130b, this.f156131c, f, f2, f3, z, z2, f4, f5, this);
        this.f156130b = f4;
        this.f156131c = f5;
    }

    @Override // p000.ljc
    /* renamed from: b */
    public final void mo62032b() {
        this.f156129a.close();
    }

    @Override // p000.ljc
    /* renamed from: c */
    public final void mo62033c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f156129a.cubicTo(f, f2, f3, f4, f5, f6);
        this.f156130b = f5;
        this.f156131c = f6;
    }

    @Override // p000.ljc
    /* renamed from: e */
    public final void mo62035e(float f, float f2) {
        this.f156129a.lineTo(f, f2);
        this.f156130b = f;
        this.f156131c = f2;
    }

    @Override // p000.ljc
    /* renamed from: f */
    public final void mo62036f(float f, float f2) {
        this.f156129a.moveTo(f, f2);
        this.f156130b = f;
        this.f156131c = f2;
    }

    @Override // p000.ljc
    /* renamed from: g */
    public final void mo62037g(float f, float f2, float f3, float f4) {
        this.f156129a.quadTo(f, f2, f3, f4);
        this.f156130b = f3;
        this.f156131c = f4;
    }
}
