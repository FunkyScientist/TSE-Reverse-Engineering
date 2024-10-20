package p000;

import android.animation.ObjectAnimator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azio {

    /* renamed from: g */
    public static final /* synthetic */ int f78233g = 0;

    /* renamed from: h */
    private static final azim f78234h;

    /* renamed from: a */
    public final long f78235a;

    /* renamed from: b */
    public boolean f78236b;

    /* renamed from: c */
    public azij f78237c;

    /* renamed from: d */
    public ObjectAnimator f78238d;

    /* renamed from: e */
    public final List f78239e = new CopyOnWriteArrayList();

    /* renamed from: f */
    public boolean f78240f;

    static {
        new azio(1L, 1L);
        f78234h = new azim();
    }

    public azio(long j, long j2) {
        this.f78235a = j2;
        this.f78237c = new azik(0L, j);
    }

    /* renamed from: a */
    public final float m35406a(long j) {
        return this.f78237c.mo35403a(j);
    }

    /* renamed from: b */
    public final long m35407b(float f) {
        return this.f78237c.mo35404b(f);
    }

    /* renamed from: c */
    public final void m35408c(azil azilVar) {
        this.f78239e.add(azilVar);
    }

    /* renamed from: d */
    public final void m35409d() {
        Iterator it = this.f78239e.iterator();
        while (it.hasNext()) {
            ((azil) it.next()).mo11332b();
        }
    }

    /* renamed from: e */
    public final boolean m35410e() {
        ObjectAnimator objectAnimator = this.f78238d;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m35411f(long j, long j2, boolean z) {
        boolean z2;
        azik azikVar;
        float f;
        if (j < j2) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        azik azikVar2 = new azik(j, j2);
        ObjectAnimator objectAnimator = this.f78238d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f78238d = null;
        }
        bain.m36840an(this.f78237c instanceof azik);
        azik azikVar3 = (azik) this.f78237c;
        if (true != z) {
            azikVar = azikVar2;
        } else {
            azikVar = azikVar3;
        }
        if (true == z) {
            azikVar3 = azikVar2;
        }
        azii aziiVar = new azii(this, azikVar, azikVar3, azikVar2);
        float f2 = 1.0f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (true != z) {
            f2 = 0.0f;
        }
        aziiVar.m35405c(f);
        ObjectAnimator objectAnimator2 = new ObjectAnimator();
        this.f78238d = objectAnimator2;
        objectAnimator2.setTarget(aziiVar);
        ObjectAnimator objectAnimator3 = this.f78238d;
        azim azimVar = f78234h;
        objectAnimator3.setProperty(azimVar);
        this.f78238d.setPropertyName(azimVar.getName());
        this.f78238d.setFloatValues(f2);
        this.f78238d.addListener(new azin(this, azikVar2));
        this.f78238d.setDuration(150L);
        this.f78238d.start();
        this.f78237c = aziiVar;
        boolean z3 = this.f78236b;
        this.f78236b = z;
        if (z3 != z) {
            Iterator it = this.f78239e.iterator();
            while (it.hasNext()) {
                ((azil) it.next()).mo11333c();
            }
        }
    }
}
