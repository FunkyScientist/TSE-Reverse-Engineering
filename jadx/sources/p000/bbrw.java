package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrw implements Runnable {

    /* renamed from: a */
    final bbse f83416a;

    /* renamed from: b */
    final bbuj f83417b;

    public bbrw(bbse bbseVar, bbuj bbujVar) {
        this.f83416a = bbseVar;
        this.f83417b = bbujVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bbrq bbrqVar = bbse.f83427l;
        if (this.f83416a.value == this) {
            bbuj bbujVar = this.f83417b;
            if (bbse.f83427l.mo38172f(this.f83416a, this, bbse.m38182h(bbujVar))) {
                bbse.m38183j(this.f83416a, false);
            }
        }
    }
}
