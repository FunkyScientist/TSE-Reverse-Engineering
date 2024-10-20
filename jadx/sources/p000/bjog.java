package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjog implements bjwq {
    @Override // p000.bjwq
    /* renamed from: d */
    public final void mo43865d() {
        if (!mo43931v().m44160f()) {
            mo43931v().m44156b();
        }
    }

    @Override // p000.bjwq
    /* renamed from: f */
    public final void mo43867f() {
        bjof mo43916q = mo43916q();
        bjtj bjtjVar = mo43916q.f113473m;
        bjtjVar.f113964a = mo43916q;
        mo43916q.f113470j = bjtjVar;
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        bjof mo43916q = mo43916q();
        bjpv bjpvVar = mo43916q.f113470j;
        int i2 = bkbi.f114879a;
        mo43916q.mo43914e(new axqx(mo43916q, i, 9, null));
    }

    @Override // p000.bjwq
    /* renamed from: h */
    public final void mo43869h(bjgy bjgyVar) {
        mo43931v().m44161g(bjgyVar);
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        try {
            if (!mo43931v().m44160f()) {
                mo43931v().m44158d(inputStream);
            }
        } finally {
            bjrc.m44034h(inputStream);
        }
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public boolean mo43876o() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public abstract bjof mo43916q();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public abstract bjtn mo43931v();

    /* renamed from: w */
    public final void m43944w(int i) {
        bjof mo43916q = mo43916q();
        synchronized (mo43916q.f113471k) {
            mo43916q.f113474n += i;
        }
    }
}
