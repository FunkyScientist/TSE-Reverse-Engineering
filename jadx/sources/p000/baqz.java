package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baqz extends bapu {

    /* renamed from: a */
    final /* synthetic */ barb f81427a;

    /* renamed from: b */
    private final Object f81428b;

    /* renamed from: c */
    private int f81429c;

    public baqz(barb barbVar, int i) {
        this.f81427a = barbVar;
        this.f81428b = barbVar.m37193t()[i];
        this.f81429c = i;
    }

    /* renamed from: a */
    private final void m37171a() {
        int i = this.f81429c;
        if (i != -1 && i < this.f81427a.size()) {
            Object obj = this.f81428b;
            barb barbVar = this.f81427a;
            if (C1131ut.m70379p(obj, barbVar.m37193t()[this.f81429c])) {
                return;
            }
        }
        this.f81429c = this.f81427a.m37179f(this.f81428b);
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81428b;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        Map m37185l = this.f81427a.m37185l();
        if (m37185l != null) {
            return m37185l.get(this.f81428b);
        }
        m37171a();
        int i = this.f81429c;
        if (i == -1) {
            return null;
        }
        return this.f81427a.m37194u()[i];
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map m37185l = this.f81427a.m37185l();
        if (m37185l != null) {
            return m37185l.put(this.f81428b, obj);
        }
        m37171a();
        int i = this.f81429c;
        if (i == -1) {
            this.f81427a.put(this.f81428b, obj);
            return null;
        }
        Object obj2 = this.f81427a.m37194u()[i];
        barb barbVar = this.f81427a;
        barbVar.m37194u()[this.f81429c] = obj;
        return obj2;
    }
}
