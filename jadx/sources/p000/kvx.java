package p000;

import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvx implements kvs {

    /* renamed from: b */
    public final C1145vg f155147b = new lhh();

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            C1145vg c1145vg = this.f155147b;
            if (i < c1145vg.f187155d) {
                kvw kvwVar = (kvw) c1145vg.m72302d(i);
                C1145vg c1145vg2 = this.f155147b;
                kvv kvvVar = kvwVar.f155144c;
                Object m72303g = c1145vg2.m72303g(i);
                if (kvwVar.f155146e == null) {
                    kvwVar.f155146e = kvwVar.f155145d.getBytes(kvs.f155140a);
                }
                kvvVar.mo29252a(kvwVar.f155146e, m72303g, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final Object m61558b(kvw kvwVar) {
        if (this.f155147b.containsKey(kvwVar)) {
            return this.f155147b.get(kvwVar);
        }
        return kvwVar.f155143b;
    }

    /* renamed from: c */
    public final void m61559c(kvx kvxVar) {
        this.f155147b.mo61982i(kvxVar.f155147b);
    }

    /* renamed from: d */
    public final void m61560d(kvw kvwVar, Object obj) {
        this.f155147b.put(kvwVar, obj);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof kvx) {
            return this.f155147b.equals(((kvx) obj).f155147b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f155147b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f155147b.toString() + "}";
    }
}
