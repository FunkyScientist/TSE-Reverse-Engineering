package p000;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opb {

    /* renamed from: c */
    public Interpolator f165131c;

    /* renamed from: d */
    public gsg f165132d;

    /* renamed from: e */
    public boolean f165133e;

    /* renamed from: a */
    public final ArrayList f165129a = new ArrayList();

    /* renamed from: b */
    public long f165130b = -1;

    /* renamed from: f */
    private final gsh f165134f = new opa(this);

    /* renamed from: a */
    public final void m64990a() {
        if (!this.f165133e) {
            return;
        }
        ArrayList arrayList = this.f165129a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kni) arrayList.get(i)).m61118U();
        }
        this.f165133e = false;
    }

    /* renamed from: b */
    public final void m64991b() {
        if (this.f165133e) {
            return;
        }
        ArrayList arrayList = this.f165129a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kni kniVar = (kni) arrayList.get(i);
            long j = this.f165130b;
            if (j >= 0) {
                kniVar.m61123Z(j);
            }
            Interpolator interpolator = this.f165131c;
            if (interpolator != null) {
                kniVar.m61125aa(interpolator);
            }
            if (this.f165132d != null) {
                kniVar.m61126ab(this.f165134f);
            }
            kniVar.m61119V();
        }
        this.f165133e = true;
    }

    /* renamed from: c */
    public final void m64992c(gsg gsgVar) {
        if (!this.f165133e) {
            this.f165132d = gsgVar;
        }
    }

    /* renamed from: d */
    public final void m64993d(kni kniVar) {
        if (!this.f165133e) {
            this.f165129a.add(kniVar);
        }
    }
}
