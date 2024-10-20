package p000;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public class _3166 extends hbj {
    public _3166() {
    }

    @Override // p000.hbj
    /* renamed from: i */
    public void mo6949i(Object obj) {
        Object obj2;
        Object obj3;
        synchronized (this.f142859c) {
            obj2 = this.f142863g;
            obj3 = hbj.f142857b;
            this.f142863g = obj;
        }
        if (obj2 != obj3) {
            return;
        }
        Runnable runnable = this.f142865i;
        C1079sv c1079sv = C1093ti.m69116m().f178527b;
        C1094tj c1094tj = (C1094tj) c1079sv;
        if (c1094tj.f178571c == null) {
            synchronized (c1094tj.f178569a) {
                if (((C1094tj) c1079sv).f178571c == null) {
                    ((C1094tj) c1079sv).f178571c = C1094tj.m69150m(Looper.getMainLooper());
                }
            }
        }
        c1094tj.f178571c.post(runnable);
    }

    @Override // p000.hbj
    /* renamed from: l */
    public void mo6950l(Object obj) {
        hbj.m55130e("setValue");
        this.f142864h++;
        this.f142862f = obj;
        m55132f(null);
    }

    public _3166(Object obj) {
        super(obj);
    }
}
