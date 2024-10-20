package p000;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbcp extends baqf implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Map f81937a;

    /* renamed from: b */
    private transient Map f81938b;

    public bbcp(Map map) {
        this.f81937a = map;
    }

    @Override // p000.baqf, p000.bbdh
    /* renamed from: a */
    public final Object mo37162a(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        Map map = (Map) this.f81937a.get(obj);
        if (map == null) {
            Map map2 = this.f81937a;
            Map m37286b = bast.m37286b();
            map2.put(obj, m37286b);
            map = m37286b;
        }
        return map.put(obj2, obj3);
    }

    @Override // p000.baqf
    /* renamed from: b */
    public final Iterator mo37163b() {
        return new bbcj(this);
    }

    @Override // p000.baqf
    /* renamed from: d */
    public final void mo37165d() {
        this.f81937a.clear();
    }

    @Override // p000.bbdh
    /* renamed from: e */
    public final int mo37614e() {
        Iterator it = this.f81937a.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map) it.next()).size();
        }
        return i;
    }

    @Override // p000.bbdh
    /* renamed from: f */
    public final Map mo37615f() {
        Map map = this.f81938b;
        if (map == null) {
            bbcn bbcnVar = new bbcn(this);
            this.f81938b = bbcnVar;
            return bbcnVar;
        }
        return map;
    }

    /* renamed from: g */
    public final boolean m37616g(Object obj) {
        if (obj != null && bbhs.m37825aM(this.f81937a, obj)) {
            return true;
        }
        return false;
    }
}
