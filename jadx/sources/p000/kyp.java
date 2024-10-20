package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kyp {

    /* renamed from: a */
    final Object f155360a;

    /* renamed from: b */
    public List f155361b;

    /* renamed from: c */
    kyp f155362c;

    /* renamed from: d */
    kyp f155363d;

    kyp() {
        throw null;
    }

    /* renamed from: a */
    public final int m61660a() {
        List list = this.f155361b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* renamed from: b */
    public final Object m61661b() {
        int m61660a = m61660a();
        if (m61660a > 0) {
            return this.f155361b.remove(m61660a - 1);
        }
        return null;
    }

    public kyp(Object obj) {
        this.f155363d = this;
        this.f155362c = this;
        this.f155360a = obj;
    }
}
