package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hbi {

    /* renamed from: c */
    final hbn f142853c;

    /* renamed from: d */
    boolean f142854d;

    /* renamed from: e */
    int f142855e = -1;

    /* renamed from: f */
    final /* synthetic */ hbj f142856f;

    public hbi(hbj hbjVar, hbn hbnVar) {
        this.f142856f = hbjVar;
        this.f142853c = hbnVar;
    }

    /* renamed from: c */
    public boolean mo55127c(hbb hbbVar) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m55128d(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.f142854d) {
            this.f142854d = z;
            hbj hbjVar = this.f142856f;
            if (true != z) {
                i = -1;
            } else {
                i = 1;
            }
            int i2 = hbjVar.f142860d;
            hbjVar.f142860d = i + i2;
            if (!hbjVar.f142861e) {
                hbjVar.f142861e = true;
                while (true) {
                    try {
                        int i3 = hbjVar.f142860d;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                i2 = 0;
                                z2 = true;
                            } else {
                                i2 = 0;
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            hbjVar.mo30872b();
                        } else if (z3) {
                            hbjVar.mo30873c();
                        }
                        i2 = i3;
                    } finally {
                        hbjVar.f142861e = false;
                    }
                }
            }
            if (this.f142854d) {
                this.f142856f.m55132f(this);
            }
        }
    }

    /* renamed from: eX */
    public abstract boolean mo55125eX();

    /* renamed from: b */
    public void mo55126b() {
    }
}
