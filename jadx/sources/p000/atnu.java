package p000;

import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atnu {

    /* renamed from: a */
    public final CopyOnWriteArrayList f63788a;

    /* renamed from: b */
    public final C1199xg f63789b;

    /* renamed from: c */
    public int f63790c;

    /* renamed from: d */
    public long f63791d;

    /* renamed from: e */
    public boolean f63792e;

    /* renamed from: f */
    private boolean f63793f;

    /* renamed from: g */
    private final atnn f63794g;

    /* renamed from: h */
    private final aslx f63795h;

    public atnu(atnr... atnrVarArr) {
        atns atnsVar = new atns(this);
        this.f63795h = atnsVar;
        this.f63794g = new atnt(this);
        this.f63788a = new CopyOnWriteArrayList(atnrVarArr);
        C1199xg c1199xg = new C1199xg(1);
        this.f63789b = c1199xg;
        this.f63790c = 1;
        atnrVarArr[0].m29425f(atnsVar);
        c1199xg.put(atnrVarArr[0], true);
    }

    /* renamed from: a */
    public final void m29426a() {
        if (!this.f63792e && this.f63793f && this.f63790c != 0) {
            this.f63792e = true;
            atnp.m29419c().mo29417a(this.f63794g);
        }
    }

    /* renamed from: b */
    public final void m29427b() {
        if (this.f63793f) {
            return;
        }
        this.f63793f = true;
        this.f63791d = -1L;
        m29426a();
    }

    /* renamed from: c */
    public final void m29428c() {
        if (this.f63793f) {
            if (this.f63792e) {
                this.f63792e = false;
                atnp.m29419c().mo29418b(this.f63794g);
            }
            this.f63793f = false;
        }
    }
}
