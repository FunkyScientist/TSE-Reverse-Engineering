package p000;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmv extends awkg {

    /* renamed from: a */
    public static final awjp f71496a;

    /* renamed from: b */
    public static final awjp f71497b;

    /* renamed from: c */
    public static final awjp f71498c;

    /* renamed from: d */
    public static final baug f71499d;

    /* renamed from: e */
    public final awje f71500e;

    /* renamed from: g */
    public Object f71502g;

    /* renamed from: h */
    public float f71503h;

    /* renamed from: f */
    public final Set f71501f = new HashSet();

    /* renamed from: i */
    public float f71504i = 1.0f;

    static {
        awjp m32273c = awjp.m32273c("shape");
        f71496a = m32273c;
        awjp m32273c2 = awjp.m32273c("frame");
        f71497b = m32273c2;
        awjp m32273c3 = awjp.m32273c("fade");
        f71498c = m32273c3;
        bauc baucVar = new bauc();
        baucVar.mo37390j(m32273c, new awms(m32273c, Object.class));
        baucVar.mo37390j(m32273c2, new awmt(m32273c2, Float.class));
        baucVar.mo37390j(m32273c3, new awmu(m32273c3, Float.class));
        f71499d = baucVar.mo37322b();
    }

    public awmv(awje awjeVar) {
        awjk awjkVar = new awjk();
        awjkVar.m32252S();
        awjkVar.mo32226A(awjeVar);
        this.f71500e = awjkVar;
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f71500e;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f71499d;
    }

    @Override // p000.awkg
    /* renamed from: ac */
    protected final Set mo20942ac() {
        return this.f71501f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m32383e(float f) {
        if (this.f71504i != f) {
            this.f71501f.add((awkf) f71499d.get(f71498c));
            this.f71504i = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m32384f(float f) {
        if (this.f71503h != f) {
            this.f71501f.add((awkf) f71499d.get(f71497b));
            this.f71503h = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m32385g() {
        if (!this.f71501f.isEmpty()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Morphing[");
        if (true != m32385g()) {
            str = "u";
        } else {
            str = "c";
        }
        sb.append(str);
        sb.append(",shape=");
        sb.append(this.f71502g);
        sb.append(",frame=");
        sb.append(this.f71503h);
        sb.append(",fade=");
        sb.append(this.f71504i);
        sb.append("]");
        return sb.toString();
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
