package p000;

import com.google.android.apps.photos.photoeditor.utils.CinematicsRendererException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qop extends hny {

    /* renamed from: e */
    private final afzp f170869e;

    /* renamed from: f */
    private int f170870f;

    /* renamed from: g */
    private int f170871g;

    static {
        bbfl.m37715h("CinematicGlShaderProg");
    }

    public qop(afzp afzpVar, boolean z) {
        super(z);
        this.f170870f = -1;
        this.f170871g = -1;
        this.f170869e = afzpVar;
        try {
            final aflg aflgVar = (aflg) afzpVar;
            ((aflg) afzpVar).f24505a.m34129A(new Runnable() { // from class: afld
                @Override // java.lang.Runnable
                public final void run() {
                    aflg.this.m16235e();
                }
            });
        } catch (CinematicsRendererException e) {
            throw new hht(e);
        }
    }

    @Override // p000.hny
    /* renamed from: a */
    public final hjw mo15111a(final int i, final int i2) {
        boolean z;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "inputWidth must be positive");
        if (i2 <= 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "inputHeight must be positive");
        this.f170871g = i;
        this.f170870f = i2;
        final aflg aflgVar = (aflg) this.f170869e;
        ((Boolean) aflgVar.f24505a.m34166z(false, new aftp() { // from class: afle
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aflg.this.m16232b(i, i2);
            }
        })).booleanValue();
        return new hjw(i, i2);
    }

    @Override // p000.hny
    /* renamed from: b */
    public final void mo15112b(int i, final long j) {
        boolean z;
        boolean z2 = true;
        if (this.f170871g > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "inputWidth must be positive");
        if (this.f170870f <= 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "inputHeight must be positive");
        try {
            afzp afzpVar = this.f170869e;
            final aflg aflgVar = (aflg) afzpVar;
            ((aflg) afzpVar).f24505a.m34129A(new Runnable() { // from class: aflb
                @Override // java.lang.Runnable
                public final void run() {
                    aflg.this.m16234d(j);
                }
            });
        } catch (CinematicsRendererException e) {
            throw new hht(e);
        }
    }
}
