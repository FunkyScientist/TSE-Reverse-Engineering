package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkmu extends bkky {
    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final String m45151e() {
        bkmu bkmuVar;
        bkky bkkyVar = bklo.f115237a;
        bkmu bkmuVar2 = bkti.f115712a;
        if (this == bkmuVar2) {
            return "Dispatchers.Main";
        }
        try {
            bkmuVar = bkmuVar2.mo45152i();
        } catch (UnsupportedOperationException unused) {
            bkmuVar = null;
        }
        if (this != bkmuVar) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    /* renamed from: i */
    public abstract bkmu mo45152i();

    @Override // p000.bkky
    public String toString() {
        String m45151e = m45151e();
        if (m45151e == null) {
            return bkle.m45035a(this) + "@" + bkle.m45036b(this);
        }
        return m45151e;
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        return this;
    }
}
