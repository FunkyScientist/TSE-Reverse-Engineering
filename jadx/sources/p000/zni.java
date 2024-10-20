package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zni extends lgh {

    /* renamed from: a */
    final /* synthetic */ znj f192849a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zni(znj znjVar, int i, int i2) {
        super(i, i2);
        this.f192849a = znjVar;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f192849a.f192855f.mo11178b();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        boolean z;
        boolean z2;
        azjb azjbVar;
        Bitmap bitmap = (Bitmap) obj;
        znj znjVar = this.f192849a;
        if (znjVar.f192858i) {
            return;
        }
        znjVar.f192858i = true;
        for (int i = 0; i < 50; i++) {
            azjd azjdVar = (azjd) znjVar.f192855f;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            if (i < azjdVar.f78267a.m49724a()) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            synchronized (azjdVar.f78268b) {
                azjbVar = (azjb) azjdVar.f78268b.f78275a.get(Integer.valueOf(i));
                if (azjbVar == null) {
                    azjbVar = new azjb(azjdVar.f78269c, i);
                    if (azjdVar.f78268b.m35447a(azjbVar) != null) {
                        throw new AssertionError("An existing thumbnail was already stored");
                    }
                } else {
                    azjbVar.mo11172c();
                }
            }
            azjbVar.mo11174e(bitmap);
        }
        znj znjVar2 = this.f192849a;
        znjVar2.f192856g = true;
        znjVar2.m73948e();
    }
}
