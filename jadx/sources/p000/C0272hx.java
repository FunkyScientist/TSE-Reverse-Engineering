package p000;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: hx */
/* loaded from: classes.dex */
public final class C0272hx {

    /* renamed from: b */
    gsg f145821b;

    /* renamed from: c */
    public boolean f145822c;

    /* renamed from: e */
    private Interpolator f145824e;

    /* renamed from: d */
    private long f145823d = -1;

    /* renamed from: f */
    private final gsh f145825f = new C0271hw(this);

    /* renamed from: a */
    public final ArrayList f145820a = new ArrayList();

    /* renamed from: a */
    public final void m56507a() {
        if (!this.f145822c) {
            return;
        }
        ArrayList arrayList = this.f145820a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kni) arrayList.get(i)).m61118U();
        }
        this.f145822c = false;
    }

    /* renamed from: b */
    public final void m56508b() {
        if (this.f145822c) {
            return;
        }
        ArrayList arrayList = this.f145820a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kni kniVar = (kni) arrayList.get(i);
            long j = this.f145823d;
            if (j >= 0) {
                kniVar.m61123Z(j);
            }
            Interpolator interpolator = this.f145824e;
            if (interpolator != null) {
                kniVar.m61125aa(interpolator);
            }
            if (this.f145821b != null) {
                kniVar.m61126ab(this.f145825f);
            }
            kniVar.m61119V();
        }
        this.f145822c = true;
    }

    /* renamed from: c */
    public final void m56509c() {
        if (!this.f145822c) {
            this.f145823d = 250L;
        }
    }

    /* renamed from: d */
    public final void m56510d(Interpolator interpolator) {
        if (!this.f145822c) {
            this.f145824e = interpolator;
        }
    }

    /* renamed from: e */
    public final void m56511e(gsg gsgVar) {
        if (!this.f145822c) {
            this.f145821b = gsgVar;
        }
    }

    /* renamed from: f */
    public final void m56512f(kni kniVar) {
        if (!this.f145822c) {
            this.f145820a.add(kniVar);
        }
    }
}
