package p000;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asaj extends irp {

    /* renamed from: c */
    public static final asdj f61310c = new asdj("MRDiscoveryCallback", null);

    /* renamed from: d */
    public final Map f61311d;

    /* renamed from: e */
    public final LinkedHashSet f61312e;

    /* renamed from: f */
    public final bjrv f61313f;

    /* renamed from: g */
    private final Set f61314g;

    /* renamed from: h */
    private final astn f61315h;

    public asaj(Context context) {
        super((int[]) null);
        this.f61315h = new astn(context);
        this.f61311d = DesugarCollections.synchronizedMap(new HashMap());
        this.f61312e = new LinkedHashSet();
        this.f61314g = DesugarCollections.synchronizedSet(new LinkedHashSet());
        this.f61313f = new bjrv(this);
    }

    @Override // p000.irp
    /* renamed from: aw */
    public final void mo8339aw(jfr jfrVar) {
        asdj.m28259b();
        m28063dz(jfrVar, true);
    }

    @Override // p000.irp
    /* renamed from: ax */
    public final void mo8340ax(jfr jfrVar) {
        asdj.m28259b();
        m28063dz(jfrVar, true);
    }

    @Override // p000.irp
    /* renamed from: ay */
    public final void mo8341ay(jfr jfrVar) {
        asdj.m28259b();
        m28063dz(jfrVar, false);
    }

    /* renamed from: dw */
    public final void m28060dw() {
        this.f61312e.size();
        asdj.m28259b();
        String.valueOf(this.f61311d.keySet());
        asdj.m28259b();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m28061dx();
        } else {
            new assb(Looper.getMainLooper()).post(new asai(this, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dx */
    public final void m28061dx() {
        this.f61315h.m28882s(this);
        synchronized (this.f61312e) {
            Iterator it = this.f61312e.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                mcb mcbVar = new mcb();
                mcbVar.m62927d(auit.m30307bZ(str));
                jfm m62925b = mcbVar.m62925b();
                if (((_2914) this.f61311d.get(str)) == null) {
                    this.f61311d.put(str, new _2914(m62925b));
                }
                auit.m30307bZ(str);
                asdj.m28259b();
                this.f61315h.m28880q().m59863m(m62925b, this, 4);
            }
        }
        String.valueOf(this.f61311d.keySet());
        asdj.m28259b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dy */
    public final void m28062dy() {
        this.f61315h.m28882s(this);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: dz */
    public final void m28063dz(jfr jfrVar, boolean z) {
        boolean z2;
        Set m6899G;
        asdj.m28259b();
        synchronized (this.f61311d) {
            String.valueOf(this.f61311d.keySet());
            asdj.m28259b();
            z2 = false;
            for (Map.Entry entry : this.f61311d.entrySet()) {
                String str = (String) entry.getKey();
                _2914 _2914 = (_2914) entry.getValue();
                if (jfrVar.m59848n((jfm) _2914.f5542b)) {
                    if (z) {
                        asdj.m28259b();
                        z2 = ((LinkedHashSet) _2914.f5541a).add(jfrVar);
                        if (!z2) {
                            f61310c.m28262a("Route " + jfrVar.toString() + " already exists for appId " + str, new Object[0]);
                        }
                    } else {
                        asdj.m28259b();
                        z2 = ((LinkedHashSet) _2914.f5541a).remove(jfrVar);
                        if (!z2) {
                            f61310c.m28262a("Route " + jfrVar.toString() + " already removed from appId " + str, new Object[0]);
                        }
                    }
                }
            }
        }
        if (z2) {
            asdj.m28259b();
            synchronized (this.f61314g) {
                HashMap hashMap = new HashMap();
                synchronized (this.f61311d) {
                    for (String str2 : this.f61311d.keySet()) {
                        _2914 _29142 = (_2914) this.f61311d.get(bain.m36821aJ(str2));
                        if (_29142 == null) {
                            m6899G = bbbr.f81892a;
                        } else {
                            m6899G = _3138.m6899G(_29142.f5541a);
                        }
                        if (!m6899G.isEmpty()) {
                            hashMap.put(str2, m6899G);
                        }
                    }
                }
                baug.m37398j(hashMap);
                Iterator it = this.f61314g.iterator();
                while (it.hasNext()) {
                    ((arzf) it.next()).m27972a();
                }
            }
        }
    }
}
