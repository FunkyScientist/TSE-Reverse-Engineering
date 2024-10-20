package p000;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kkb {

    /* renamed from: d */
    public kpg f154028d;

    /* renamed from: e */
    private final kjy f154029e;

    /* renamed from: a */
    final List f154025a = new ArrayList(1);

    /* renamed from: b */
    public boolean f154026b = false;

    /* renamed from: c */
    public float f154027c = 0.0f;

    /* renamed from: f */
    private Object f154030f = null;

    /* renamed from: g */
    private float f154031g = -1.0f;

    /* renamed from: h */
    private float f154032h = -1.0f;

    public kkb(List list) {
        kjy kjzVar;
        kjy kjyVar;
        if (list.isEmpty()) {
            kjyVar = new kjx();
        } else {
            if (list.size() == 1) {
                kjzVar = new kka(list);
            } else {
                kjzVar = new kjz(list);
            }
            kjyVar = kjzVar;
        }
        this.f154029e = kjyVar;
    }

    /* renamed from: k */
    private final float m60975k() {
        float f = this.f154031g;
        if (f == -1.0f) {
            float mo60969b = this.f154029e.mo60969b();
            this.f154031g = mo60969b;
            return mo60969b;
        }
        return f;
    }

    /* renamed from: a */
    public float mo60976a() {
        float f = this.f154032h;
        if (f == -1.0f) {
            float mo60968a = this.f154029e.mo60968a();
            this.f154032h = mo60968a;
            return mo60968a;
        }
        return f;
    }

    /* renamed from: b */
    public final float m60977b() {
        kpe m60979d = m60979d();
        if (m60979d != null && !m60979d.m61265e()) {
            return m60979d.f154519d.getInterpolation(m60978c());
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final float m60978c() {
        if (!this.f154026b) {
            kpe m60979d = m60979d();
            if (!m60979d.m61265e()) {
                return (this.f154027c - m60979d.m61263c()) / (m60979d.m61262b() - m60979d.m61263c());
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final kpe m60979d() {
        kpe mo60970c = this.f154029e.mo60970c();
        kia.m60883a();
        return mo60970c;
    }

    /* renamed from: e */
    public Object mo60980e() {
        Object mo60981f;
        float m60978c = m60978c();
        if (this.f154028d == null && this.f154029e.mo60971d(m60978c)) {
            return this.f154030f;
        }
        kpe m60979d = m60979d();
        Interpolator interpolator = m60979d.f154520e;
        if (interpolator != null && m60979d.f154521f != null) {
            mo60981f = mo60982g(m60979d, m60978c, interpolator.getInterpolation(m60978c), m60979d.f154521f.getInterpolation(m60978c));
        } else {
            mo60981f = mo60981f(m60979d, m60977b());
        }
        this.f154030f = mo60981f;
        return mo60981f;
    }

    /* renamed from: f */
    public abstract Object mo60981f(kpe kpeVar, float f);

    /* renamed from: g */
    protected Object mo60982g(kpe kpeVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* renamed from: h */
    public final void m60983h(kjw kjwVar) {
        this.f154025a.add(kjwVar);
    }

    /* renamed from: i */
    public void mo60984i() {
        for (int i = 0; i < this.f154025a.size(); i++) {
            ((kjw) this.f154025a.get(i)).mo60953d();
        }
    }

    /* renamed from: j */
    public void mo60985j(float f) {
        if (!this.f154029e.mo60972e()) {
            if (f < m60975k()) {
                f = m60975k();
            } else if (f > mo60976a()) {
                f = mo60976a();
            }
            if (f != this.f154027c) {
                this.f154027c = f;
                if (this.f154029e.mo60973f(f)) {
                    mo60984i();
                }
            }
        }
    }
}
