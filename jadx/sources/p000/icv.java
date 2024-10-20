package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class icv implements iek {

    /* renamed from: c */
    private Looper f146482c;

    /* renamed from: d */
    private hhj f146483d;

    /* renamed from: q */
    public huk f146484q;

    /* renamed from: a */
    private final ArrayList f146480a = new ArrayList(1);

    /* renamed from: b */
    private final HashSet f146481b = new HashSet(1);

    /* renamed from: r */
    public final avyn f146485r = new avyn(new CopyOnWriteArrayList(), 0, (Object) null, (byte[]) null);

    /* renamed from: s */
    public final avyn f146486s = new avyn(new CopyOnWriteArrayList(), 0, (Object) null, (byte[]) null);

    @Override // p000.iek
    /* renamed from: A */
    public final void mo56851A(hxx hxxVar) {
        avyn avynVar = this.f146486s;
        Iterator it = ((CopyOnWriteArrayList) avynVar.f70243b).iterator();
        while (it.hasNext()) {
            hxw hxwVar = (hxw) it.next();
            if (hxwVar.f145909b == hxxVar) {
                ((CopyOnWriteArrayList) avynVar.f70243b).remove(hxwVar);
            }
        }
    }

    @Override // p000.iek
    /* renamed from: B */
    public final void mo56852B(ien ienVar) {
        avyn avynVar = this.f146485r;
        Iterator it = ((CopyOnWriteArrayList) avynVar.f70243b).iterator();
        while (it.hasNext()) {
            C0844kc c0844kc = (C0844kc) it.next();
            if (c0844kc.f153381a == ienVar) {
                ((CopyOnWriteArrayList) avynVar.f70243b).remove(c0844kc);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: C */
    public final boolean m56853C() {
        if (!this.f146481b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.iek
    /* renamed from: D */
    public /* synthetic */ boolean mo56854D() {
        return true;
    }

    /* renamed from: E */
    public final boolean m56855E() {
        if (!this.f146480a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: F */
    public final avyn m56856F(iei ieiVar) {
        return this.f146485r.m31734V(0, ieiVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: G */
    public final avyn m56857G(iei ieiVar) {
        return this.f146486s.m31735W(0, ieiVar);
    }

    /* renamed from: f */
    protected abstract void mo11861f(hme hmeVar);

    /* renamed from: i */
    protected abstract void mo11863i();

    @Override // p000.iek
    /* renamed from: p */
    public /* synthetic */ hhj mo56858p() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public final huk m56859q() {
        huk hukVar = this.f146484q;
        hiz.m55486h(hukVar);
        return hukVar;
    }

    @Override // p000.iek
    /* renamed from: r */
    public final void mo56860r(Handler handler, hxx hxxVar) {
        ((CopyOnWriteArrayList) this.f146486s.f70243b).add(new hxw(handler, hxxVar));
    }

    @Override // p000.iek
    /* renamed from: s */
    public final void mo56861s(Handler handler, ien ienVar) {
        hiz.m55485g(handler);
        hiz.m55485g(ienVar);
        hiz.m55485g(handler);
        hiz.m55485g(ienVar);
        ((CopyOnWriteArrayList) this.f146485r.f70243b).add(new C0844kc(handler, ienVar));
    }

    @Override // p000.iek
    /* renamed from: t */
    public final void mo56862t(iej iejVar) {
        boolean isEmpty = this.f146481b.isEmpty();
        this.f146481b.remove(iejVar);
        if (!isEmpty && this.f146481b.isEmpty()) {
            mo56863u();
        }
    }

    @Override // p000.iek
    /* renamed from: v */
    public final void mo56864v(iej iejVar) {
        hiz.m55485g(this.f146482c);
        HashSet hashSet = this.f146481b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(iejVar);
        if (isEmpty) {
            mo56865w();
        }
    }

    @Override // p000.iek
    /* renamed from: x */
    public final void mo56866x(iej iejVar, hme hmeVar, huk hukVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f146482c;
        boolean z = true;
        if (looper != null && looper != myLooper) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f146484q = hukVar;
        hhj hhjVar = this.f146483d;
        this.f146480a.add(iejVar);
        if (this.f146482c == null) {
            this.f146482c = myLooper;
            this.f146481b.add(iejVar);
            mo11861f(hmeVar);
        } else if (hhjVar != null) {
            mo56864v(iejVar);
            iejVar.mo56198a(this, hhjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public final void m56867y(hhj hhjVar) {
        this.f146483d = hhjVar;
        ArrayList arrayList = this.f146480a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((iej) arrayList.get(i)).mo56198a(this, hhjVar);
        }
    }

    @Override // p000.iek
    /* renamed from: z */
    public final void mo56868z(iej iejVar) {
        this.f146480a.remove(iejVar);
        if (this.f146480a.isEmpty()) {
            this.f146482c = null;
            this.f146483d = null;
            this.f146484q = null;
            this.f146481b.clear();
            mo11863i();
            return;
        }
        mo56862t(iejVar);
    }

    /* renamed from: u */
    protected void mo56863u() {
    }

    /* renamed from: w */
    protected void mo56865w() {
    }

    @Override // p000.iek
    /* renamed from: m */
    public /* synthetic */ void mo56431m(hfo hfoVar) {
    }
}
