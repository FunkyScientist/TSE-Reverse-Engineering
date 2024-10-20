package p000;

import android.os.Looper;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gvk {

    /* renamed from: j */
    private static final ThreadLocal f142388j = new ThreadLocal();

    /* renamed from: g */
    public gvj f142395g;

    /* renamed from: h */
    public final C0844kc f142396h;

    /* renamed from: a */
    public final C1199xg f142389a = new C1199xg((byte[]) null);

    /* renamed from: b */
    public final ArrayList f142390b = new ArrayList();

    /* renamed from: i */
    public final usl f142397i = new usl(this, null);

    /* renamed from: c */
    public final Runnable f142391c = new gus(this, 4, null);

    /* renamed from: d */
    public long f142392d = 0;

    /* renamed from: e */
    public boolean f142393e = false;

    /* renamed from: f */
    public float f142394f = 1.0f;

    public gvk(C0844kc c0844kc) {
        this.f142396h = c0844kc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static gvk m54923a() {
        ThreadLocal threadLocal = f142388j;
        if (threadLocal.get() == null) {
            threadLocal.set(new gvk(new C0844kc((byte[]) null)));
        }
        return (gvk) threadLocal.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m54924b() {
        if (Thread.currentThread() == ((Looper) this.f142396h.f153381a).getThread()) {
            return true;
        }
        return false;
    }
}
