package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3112 implements _3032 {

    /* renamed from: a */
    public final _3110 f5770a;

    /* renamed from: b */
    private final bkbl f5771b;

    /* renamed from: c */
    private final _3114 f5772c;

    /* renamed from: d */
    private Map f5773d;

    /* renamed from: e */
    private final _3029 f5774e;

    /* renamed from: f */
    private final _3154 f5775f;

    /* renamed from: g */
    private final Executor f5776g;

    /* renamed from: h */
    private final int f5777h;

    public _3112(Context context, _3154 _3154, bkbl bkblVar, _3029 _3029, Executor executor, _3110 _3110, _3114 _3114) {
        int i;
        this.f5775f = _3154;
        if (true != _3058.m6542z(context)) {
            i = 3;
        } else {
            i = 4;
        }
        this.f5777h = i;
        this.f5771b = bkblVar;
        this.f5774e = _3029;
        this.f5776g = executor;
        this.f5770a = _3110;
        this.f5772c = _3114;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: f */
    private final synchronized Map m6837f() {
        if (this.f5773d == null) {
            this.f5773d = this.f5771b.mo9953b();
        }
        return this.f5773d;
    }

    @Override // p000._3032
    /* renamed from: a */
    public final bbuj mo6445a(awwz awwzVar, Bundle bundle) {
        _3113 _3113 = (_3113) m6837f().get(awwzVar.getClass());
        if (_3113 == null) {
            return bbvs.m38420x(Boolean.FALSE);
        }
        bacx m6838d = m6838d(awwzVar, bundle, _3113);
        String m32167l = awiw.m32167l(m6839e(bundle));
        return bbsi.m38195f(bbud.m38236q(this.f5770a.mo6833a(ayfa.m34464a(bundle), m32167l, m6838d, bundle)), new axxe(16), bbte.f83473a);
    }

    @Override // p000._3032
    /* renamed from: b */
    public final void mo6446b(Context context, awwz awwzVar, Bundle bundle) {
        if (m6837f().containsKey(awwzVar.getClass())) {
            _3029 _3029 = this.f5774e;
            if (!bundle.containsKey(ayfa.f76195a)) {
                bundle.putString(ayfa.f76195a, awwzVar.mo32775s(context, _3029));
            }
            if (!bundle.containsKey(ayfa.f76196b)) {
                bundle.putInt(ayfa.f76196b, awiy.m32178h(context));
            }
        }
    }

    @Override // p000._3032
    /* renamed from: c */
    public final boolean mo6447c(awwz awwzVar, Bundle bundle) {
        _3113 _3113 = (_3113) m6837f().get(awwzVar.getClass());
        if (_3113 == null) {
            return false;
        }
        this.f5776g.execute(new asal(this, awwzVar, bundle, _3113, 8));
        return true;
    }

    /* renamed from: d */
    public final bacx m6838d(awwz awwzVar, Bundle bundle, _3113 _3113) {
        _3154 m6839e = m6839e(bundle);
        bfil m39983O = bacx.f80321a.m39983O();
        bfil m39983O2 = bfww.f102048a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bfww bfwwVar = (bfww) bfirVar;
        bfwwVar.f102052d = m6839e.f6534lX;
        bfwwVar.f102050b |= 2;
        int i = this.f5777h;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bfww bfwwVar2 = (bfww) bfirVar2;
        bfwwVar2.f102051c = i - 1;
        bfwwVar2.f102050b |= 1;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfww bfwwVar3 = (bfww) m39983O2.f99874b;
        bfwwVar3.f102053e = 2;
        bfwwVar3.f102050b |= 4;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bacx bacxVar = (bacx) m39983O.f99874b;
        bfww bfwwVar4 = (bfww) m39983O2.mo39957u();
        bfwwVar4.getClass();
        bacxVar.f80324c = bfwwVar4;
        bacxVar.f80323b |= 1;
        _3113.mo6836b(awwzVar, m39983O, bundle);
        _3114 _3114 = this.f5772c;
        if (_3114 != null) {
            _3114.mo6840d(awwzVar, m39983O, bundle);
        }
        return (bacx) m39983O.mo39957u();
    }

    /* renamed from: e */
    public final _3154 m6839e(Bundle bundle) {
        if (bundle.containsKey(ayfa.f76196b)) {
            int i = bundle.getInt(ayfa.f76196b);
            if (i == 300) {
                return this.f5775f;
            }
            return _3154.m6946b(i);
        }
        throw new IllegalStateException("AppId is not populated for this bundle");
    }
}
