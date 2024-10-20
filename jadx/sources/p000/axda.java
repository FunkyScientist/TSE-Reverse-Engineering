package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axda implements axjh, _3052 {

    /* renamed from: e */
    private static final _3138 f72781e = _3138.m6904L("User-Agent", "Authorization", "X-Auth-Time");

    /* renamed from: b */
    public final _3056 f72782b;

    /* renamed from: c */
    public final Context f72783c;

    /* renamed from: d */
    public final balz f72784d;

    /* renamed from: f */
    private final SparseArray f72785f = new SparseArray();

    /* renamed from: g */
    private final _3053 f72786g;

    /* renamed from: h */
    private Map f72787h;

    /* renamed from: i */
    private final Random f72788i;

    /* renamed from: j */
    private final bhtp f72789j;

    public axda(Context context, _3056 _3056, _3053 _3053, _2998 _2998) {
        this.f72783c = context;
        this.f72782b = _3056;
        this.f72786g = _3053;
        this.f72789j = new bhtp(_2998);
        _3053.mo3ij().mo33376a(this, false);
        this.f72784d = bain.m36806V(new avwl(context, 9));
        this.f72788i = new Random();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [_2998, java.lang.Object] */
    /* renamed from: i */
    private final bbuj m33122i(int i) {
        bbuj bbujVar;
        synchronized (this) {
            if (this.f72785f.size() != 0) {
                bhtp bhtpVar = this.f72789j;
                if (bhtpVar.f109129b.mo6308e().toEpochMilli() > bhtpVar.f109128a + _3052.f5736a) {
                    this.f72786g.mo6500b(4);
                }
            }
        }
        synchronized (this) {
            bbujVar = (bbuj) this.f72785f.get(i);
            if (bbujVar != null && bbujVar.isDone()) {
                try {
                    bbvs.m38281F(bbujVar);
                } catch (ExecutionException unused) {
                    this.f72785f.remove(i);
                    return null;
                }
            }
        }
        return bbujVar;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [_2998, java.lang.Object] */
    /* renamed from: j */
    private final bbuj m33123j(int i, bbum bbumVar, boolean z) {
        bbuj m33122i = m33122i(i);
        if (m33122i != null) {
            if (z && !m33122i.isDone()) {
                z = true;
            } else {
                return bbvs.m38421y(m33122i);
            }
        }
        int nextInt = this.f72788i.nextInt();
        jtj.m60363l("AuthHeadersProvider.getHeadersAsync", nextInt);
        bbuj m38166g = bbrp.m38166g(bbsi.m38195f(bbud.m38236q(bbumVar.submit(new aasv(this, i, 4))), new upy(this, nextInt, 11), bbumVar), Exception.class, new ywp(this, nextInt, 9), bbumVar);
        bhtp bhtpVar = this.f72789j;
        bhtpVar.f109128a = bhtpVar.f109129b.mo6308e().toEpochMilli();
        synchronized (this) {
            bbuj m33122i2 = m33122i(i);
            if (m33122i2 != null) {
                if (!z || m33122i2.isDone()) {
                    m38166g.cancel(true);
                    m38166g = m33122i2;
                }
            } else {
                this.f72785f.put(i, m38166g);
            }
        }
        return bbvs.m38421y(m38166g);
    }

    @Override // p000._3052
    /* renamed from: b */
    public final bbuj mo6494b(int i, bbum bbumVar) {
        return m33123j(i, bbumVar, false);
    }

    @Override // p000._3052
    /* renamed from: c */
    public final Map mo6495c(int i) {
        bbuj m33122i = m33122i(i);
        if (m33122i != null && m33122i.isDone()) {
            try {
                return (Map) bbvs.m38281F(m33122i);
            } catch (ExecutionException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // p000._3052
    /* renamed from: d */
    public final Map mo6496d(int i) {
        if (i == -1) {
            return mo6498f();
        }
        try {
            return mo6497e(i);
        } catch (axcx unused) {
            return mo6498f();
        }
    }

    @Override // p000._3052
    /* renamed from: e */
    public final Map mo6497e(int i) {
        ayrf.m34761b();
        try {
            return (Map) bbvs.m38281F(m33123j(i, new bbtf(), true));
        } catch (ExecutionException e) {
            C1131ut.m70371h(e.getCause() instanceof axcx);
            throw ((axcx) e.getCause());
        }
    }

    @Override // p000._3052
    /* renamed from: f */
    public final synchronized Map mo6498f() {
        Map map = this.f72787h;
        if (map != null) {
            return map;
        }
        HashMap hashMap = new HashMap(1);
        this.f72787h = hashMap;
        hashMap.put("User-Agent", (String) this.f72784d.mo5993a());
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(this.f72787h);
        this.f72787h = unmodifiableMap;
        return unmodifiableMap;
    }

    @Override // p000._3052
    /* renamed from: g */
    public final Set mo6499g() {
        return f72781e;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        m33124h();
    }

    /* renamed from: h */
    public final synchronized void m33124h() {
        this.f72785f.clear();
    }
}
