package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jlh {

    /* renamed from: a */
    public final jlr f152049a;

    /* renamed from: b */
    public final String[] f152050b;

    /* renamed from: c */
    public final jmm f152051c;

    /* renamed from: d */
    public final Map f152052d;

    /* renamed from: e */
    public final ReentrantLock f152053e;

    /* renamed from: f */
    public final bkfl f152054f;

    /* renamed from: g */
    public final bkfl f152055g;

    /* renamed from: h */
    public jlg f152056h;

    /* renamed from: i */
    public final Object f152057i;

    /* renamed from: j */
    public irp f152058j;

    /* renamed from: k */
    private final Map f152059k;

    /* renamed from: l */
    private final Map f152060l;

    public jlh(jlr jlrVar, Map map, Map map2, String... strArr) {
        this.f152049a = jlrVar;
        this.f152059k = map;
        this.f152060l = map2;
        this.f152050b = strArr;
        jmm jmmVar = new jmm(jlrVar, map, map2, strArr, new jxt((Object) this, 1, (byte[]) null));
        this.f152051c = jmmVar;
        this.f152052d = new LinkedHashMap();
        this.f152053e = new ReentrantLock();
        this.f152054f = new C1029qz(10);
        this.f152055g = new C1029qz(9);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.f152057i = new Object();
        jmmVar.f152200d = new C1012qi(this, 11);
    }

    /* renamed from: a */
    public final Object m60013a(bkeg bkegVar) {
        Object m60065e;
        if ((!this.f152049a.m60043w() || this.f152049a.m60045y()) && (m60065e = this.f152051c.m60065e(bkegVar)) == bken.f115014a) {
            return m60065e;
        }
        return bkcg.f114898a;
    }

    /* renamed from: b */
    public final void m60014b() {
        this.f152051c.m60066f(this.f152054f, this.f152055g);
    }
}
