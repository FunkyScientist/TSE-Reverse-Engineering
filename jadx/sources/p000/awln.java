package p000;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awln extends awkg {

    /* renamed from: a */
    public static final awjp f71365a;

    /* renamed from: b */
    public static final awjp f71366b;

    /* renamed from: c */
    public static final awjp f71367c;

    /* renamed from: h */
    private static final baug f71368h;

    /* renamed from: d */
    public final awje f71369d;

    /* renamed from: e */
    public Object f71370e;

    /* renamed from: f */
    public boolean f71371f;

    /* renamed from: i */
    private final Set f71373i = new HashSet();

    /* renamed from: g */
    public float f71372g = 1.0f;

    static {
        awjp m32273c = awjp.m32273c("state");
        f71365a = m32273c;
        awjp m32273c2 = awjp.m32273c("fadingIn");
        f71366b = m32273c2;
        awjp m32273c3 = awjp.m32273c("fade");
        f71367c = m32273c3;
        bauc baucVar = new bauc();
        baucVar.mo37390j(m32273c, new awlk(m32273c, Object.class));
        baucVar.mo37390j(m32273c2, new awll(m32273c2, Boolean.class));
        baucVar.mo37390j(m32273c3, new awlm(m32273c3, Float.class));
        f71368h = baucVar.mo37322b();
    }

    public awln(awje awjeVar) {
        awjk awjkVar = new awjk();
        awjkVar.m32252S();
        awjkVar.mo32226A(awjeVar);
        this.f71369d = awjkVar;
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f71369d;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f71368h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f71373i;
    }

    /* renamed from: e */
    public final void m32342e(float f) {
        if (this.f71372g != f) {
            this.f71373i.add((awkf) f71368h.get(f71367c));
            this.f71372g = f;
        }
    }

    /* renamed from: f */
    public final void m32343f(boolean z) {
        if (this.f71371f != z) {
            this.f71373i.add((awkf) f71368h.get(f71366b));
            this.f71371f = z;
        }
    }

    /* renamed from: g */
    public final void m32344g(Object obj) {
        if (!Objects.equals(obj, this.f71370e)) {
            this.f71373i.add((awkf) f71368h.get(f71365a));
            this.f71370e = obj;
        }
    }

    /* renamed from: h */
    public final boolean m32345h() {
        if (!this.f71373i.isEmpty()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Fade[");
        if (true != m32345h()) {
            str = "u";
        } else {
            str = "c";
        }
        sb.append(str);
        sb.append(",state=");
        sb.append(this.f71370e);
        sb.append(",fadingIn=");
        sb.append(this.f71371f);
        sb.append(",fade=");
        sb.append(this.f71372g);
        sb.append("]");
        return sb.toString();
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
