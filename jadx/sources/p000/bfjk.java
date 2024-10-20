package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bfjk {

    /* renamed from: a */
    protected volatile bfjw f99917a;

    /* renamed from: b */
    public volatile bfho f99918b;

    /* renamed from: a */
    public final bfho m40005a() {
        if (this.f99918b != null) {
            return this.f99918b;
        }
        synchronized (this) {
            if (this.f99918b != null) {
                return this.f99918b;
            }
            if (this.f99917a == null) {
                this.f99918b = bfho.f99731b;
            } else {
                this.f99918b = this.f99917a.mo39473I();
            }
            return this.f99918b;
        }
    }

    /* renamed from: b */
    public final bfjw m40006b(bfjw bfjwVar) {
        if (this.f99917a == null) {
            synchronized (this) {
                if (this.f99917a == null) {
                    try {
                        this.f99917a = bfjwVar;
                        this.f99918b = bfho.f99731b;
                    } catch (bfje unused) {
                        this.f99917a = bfjwVar;
                        this.f99918b = bfho.f99731b;
                    }
                }
            }
        }
        return this.f99917a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfjk)) {
            return false;
        }
        bfjk bfjkVar = (bfjk) obj;
        bfjw bfjwVar = this.f99917a;
        bfjw bfjwVar2 = bfjkVar.f99917a;
        if (bfjwVar == null && bfjwVar2 == null) {
            return m40005a().equals(bfjkVar.m40005a());
        }
        if (bfjwVar != null && bfjwVar2 != null) {
            return bfjwVar.equals(bfjwVar2);
        }
        if (bfjwVar != null) {
            return bfjwVar.equals(bfjkVar.m40006b(bfjwVar.mo39951iQ()));
        }
        return m40006b(bfjwVar2.mo39951iQ()).equals(bfjwVar2);
    }

    public int hashCode() {
        return 1;
    }
}
