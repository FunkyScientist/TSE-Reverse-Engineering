package p000;

import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avct implements auzx {

    /* renamed from: a */
    public final avck f68339a;

    /* renamed from: b */
    public float f68340b;

    /* renamed from: c */
    public String f68341c;

    /* renamed from: d */
    public final avyn f68342d;

    /* renamed from: e */
    private int f68343e;

    public avct(avyn avynVar) {
        this.f68342d = avynVar;
        avcm avcmVar = new avcm((avic) avynVar.f70244c);
        this.f68339a = new avck(avcmVar, new Drawable[]{avcmVar});
    }

    @Override // p000.auzx
    /* renamed from: a */
    public final Drawable mo30854a(int i) {
        if (this.f68343e == i) {
            return this.f68339a;
        }
        this.f68339a.f68304a.m30949b(i);
        this.f68339a.m30947a(this.f68340b);
        this.f68343e = i;
        return this.f68339a;
    }

    @Override // p000.auzx
    /* renamed from: b */
    public final void mo30855b() {
        this.f68339a.start();
    }

    @Override // p000.auzx
    /* renamed from: c */
    public final void mo30856c() {
        this.f68339a.stop();
    }
}
