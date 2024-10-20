package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkz extends bkec implements bkne {

    /* renamed from: b */
    public static final bjxf f115220b = new bjxf();

    /* renamed from: a */
    public final long f115221a;

    public bkkz(long j) {
        super(f115220b);
        this.f115221a = j;
    }

    @Override // p000.bkne
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo44370a(bkek bkekVar) {
        String str;
        bkla bklaVar = (bkla) bkekVar.get(bkla.f115224b);
        if (bklaVar != null) {
            str = bklaVar.f115225a;
        } else {
            str = "coroutine";
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        int m44910av = bkjr.m44910av(name, " @");
        if (m44910av < 0) {
            m44910av = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + m44910av + 10);
        String substring = name.substring(0, m44910av);
        substring.getClass();
        sb.append(substring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.f115221a);
        currentThread.setName(sb.toString());
        return name;
    }

    @Override // p000.bkne
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo44371b(bkek bkekVar, Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bkkz) && this.f115221a == ((bkkz) obj).f115221a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f115221a);
    }

    public final String toString() {
        return "CoroutineId(" + this.f115221a + ")";
    }
}
