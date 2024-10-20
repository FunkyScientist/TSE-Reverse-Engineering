package p000;

import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: da */
/* loaded from: classes.dex */
public abstract class AbstractC0141da {

    /* renamed from: e */
    int f134987e;

    /* renamed from: f */
    int f134988f;

    /* renamed from: g */
    int f134989g;

    /* renamed from: h */
    int f134990h;

    /* renamed from: i */
    public int f134991i;

    /* renamed from: j */
    public boolean f134992j;

    /* renamed from: l */
    public String f134994l;

    /* renamed from: m */
    public int f134995m;

    /* renamed from: n */
    public CharSequence f134996n;

    /* renamed from: o */
    public int f134997o;

    /* renamed from: p */
    public CharSequence f134998p;

    /* renamed from: q */
    public ArrayList f134999q;

    /* renamed from: r */
    public ArrayList f135000r;

    /* renamed from: t */
    ArrayList f135002t;

    /* renamed from: d */
    public final ArrayList f134986d = new ArrayList();

    /* renamed from: k */
    boolean f134993k = true;

    /* renamed from: s */
    public boolean f135001s = false;

    @Deprecated
    public AbstractC0141da() {
    }

    /* renamed from: a */
    public abstract int mo36567a();

    /* renamed from: d */
    public abstract void mo36570d();

    /* renamed from: e */
    public abstract void mo36571e();

    /* renamed from: f */
    public void mo36572f(int i, ComponentCallbacksC0094by componentCallbacksC0094by, String str, int i2) {
        throw null;
    }

    /* renamed from: h */
    public abstract void mo36574h();

    /* renamed from: i */
    public void mo36575i(ComponentCallbacksC0094by componentCallbacksC0094by) {
        throw null;
    }

    /* renamed from: j */
    public void mo36576j(ComponentCallbacksC0094by componentCallbacksC0094by) {
        throw null;
    }

    /* renamed from: k */
    public void mo36577k(ComponentCallbacksC0094by componentCallbacksC0094by) {
        throw null;
    }

    /* renamed from: l */
    public void mo36578l(ComponentCallbacksC0094by componentCallbacksC0094by, haw hawVar) {
        throw null;
    }

    /* renamed from: m */
    public void mo36579m(ComponentCallbacksC0094by componentCallbacksC0094by) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m50533n(C0139cz c0139cz) {
        this.f134986d.add(c0139cz);
        c0139cz.f134899d = this.f134987e;
        c0139cz.f134900e = this.f134988f;
        c0139cz.f134901f = this.f134989g;
        c0139cz.f134902g = this.f134990h;
    }

    /* renamed from: o */
    public final void m50534o(int i, ComponentCallbacksC0094by componentCallbacksC0094by) {
        mo36572f(i, componentCallbacksC0094by, null, 1);
    }

    /* renamed from: p */
    public final void m50535p(int i, ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        mo36572f(i, componentCallbacksC0094by, str, 1);
    }

    /* renamed from: q */
    public final void m50536q(ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        mo36572f(0, componentCallbacksC0094by, str, 1);
    }

    /* renamed from: r */
    public final void m50537r(View view, String str) {
        AbstractC0148dh abstractC0148dh = C0142db.f135082a;
        String m54529g = grp.m54529g(view);
        if (m54529g != null) {
            if (this.f134999q == null) {
                this.f134999q = new ArrayList();
                this.f135000r = new ArrayList();
            } else if (!this.f135000r.contains(str)) {
                if (this.f134999q.contains(m54529g)) {
                    throw new IllegalArgumentException(C0069b.m36492bH(m54529g, "A shared element with the source name '", "' has already been added to the transaction."));
                }
            } else {
                throw new IllegalArgumentException(C0069b.m36492bH(str, "A shared element with the target name '", "' has already been added to the transaction."));
            }
            this.f134999q.add(m54529g);
            this.f135000r.add(str);
            return;
        }
        throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
    }

    /* renamed from: s */
    public final void m50538s(String str) {
        if (this.f134993k) {
            this.f134992j = true;
            this.f134994l = str;
            return;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    /* renamed from: t */
    public final void m50539t(ComponentCallbacksC0094by componentCallbacksC0094by) {
        m50533n(new C0139cz(7, componentCallbacksC0094by));
    }

    /* renamed from: u */
    public final void m50540u() {
        if (!this.f134992j) {
            this.f134993k = false;
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    /* renamed from: v */
    public final void m50541v(int i, ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        if (i != 0) {
            mo36572f(i, componentCallbacksC0094by, str, 2);
            return;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    /* renamed from: w */
    public final void m50542w(int i, int i2, int i3, int i4) {
        this.f134987e = i;
        this.f134988f = i2;
        this.f134989g = i3;
        this.f134990h = i4;
    }

    /* renamed from: x */
    public final void m50543x() {
        this.f135001s = true;
    }

    /* renamed from: y */
    public final void m50544y(int i, int i2) {
        m50542w(i, i2, 0, 0);
    }

    public AbstractC0141da(byte[] bArr) {
    }
}
