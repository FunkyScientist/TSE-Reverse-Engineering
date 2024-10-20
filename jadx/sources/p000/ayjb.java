package p000;

import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjb extends awxp {

    /* renamed from: b */
    public final String f76312b;

    /* renamed from: c */
    public final bljp f76313c;

    /* renamed from: d */
    public final bljr f76314d;

    /* renamed from: e */
    public final int f76315e;

    /* renamed from: f */
    public final long f76316f;

    /* renamed from: g */
    public final long f76317g;

    /* renamed from: h */
    public final List f76318h;

    public ayjb(ayja ayjaVar) {
        super(ayjaVar.f76304a);
        this.f76312b = ayjaVar.f76305b;
        bljp bljpVar = ayjaVar.f76306c;
        bljpVar.getClass();
        this.f76313c = bljpVar;
        bljr bljrVar = ayjaVar.f76307d;
        bljrVar.getClass();
        this.f76314d = bljrVar;
        this.f76315e = ayjaVar.f76308e;
        this.f76316f = ayjaVar.f76309f;
        this.f76317g = ayjaVar.f76310g;
        this.f76318h = DesugarCollections.unmodifiableList(new ArrayList(ayjaVar.f76311h));
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjb ayjbVar = (ayjb) obj;
            if (C1131ut.m70384u(this.f76312b, ayjbVar.f76312b) && this.f76313c.equals(ayjbVar.f76313c) && this.f76314d.equals(ayjbVar.f76314d) && this.f76315e == ayjbVar.f76315e && this.f76316f == ayjbVar.f76316f && this.f76317g == ayjbVar.f76317g && this.f76318h.equals(ayjbVar.f76318h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        int m6536t = _3058.m6536t(this.f76316f, _3058.m6536t(this.f76317g, _3058.m6537u(this.f76318h, super.hashCode())));
        return _3058.m6537u(this.f76312b, _3058.m6537u(this.f76313c, _3058.m6537u(this.f76314d, (m6536t * 31) + this.f76315e)));
    }
}
