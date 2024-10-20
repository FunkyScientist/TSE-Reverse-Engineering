package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klx implements kme {

    /* renamed from: a */
    public final List f154218a;

    public klx(List list) {
        this.f154218a = list;
    }

    @Override // p000.kme
    /* renamed from: a */
    public final kkb mo61058a() {
        if (((kpe) this.f154218a.get(0)).m61265e()) {
            return new kkl(this.f154218a);
        }
        return new kkk(this.f154218a);
    }

    @Override // p000.kme
    /* renamed from: b */
    public final List mo61059b() {
        return this.f154218a;
    }

    @Override // p000.kme
    /* renamed from: c */
    public final boolean mo61060c() {
        if (this.f154218a.size() != 1 || !((kpe) this.f154218a.get(0)).m61265e()) {
            return false;
        }
        return true;
    }
}
