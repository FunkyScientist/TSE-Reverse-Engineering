package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gin {

    /* renamed from: a */
    public final gjp f140860a;

    /* renamed from: b */
    public int f140861b;

    /* renamed from: c */
    public int f140862c;

    public gin() {
        this(null);
    }

    /* renamed from: f */
    private final int m53859f() {
        int i = this.f140862c;
        this.f140862c = i + 1;
        return i;
    }

    /* renamed from: g */
    private final void m53860g(int i) {
        this.f140861b = ((this.f140861b * 1009) + i) % 1000000007;
    }

    /* renamed from: a */
    public final gim m53861a(float f) {
        giw giwVar = new giw(Integer.valueOf(m53859f()));
        gjj gjjVar = new gjj(new char[0]);
        gjjVar.m53951q(gjr.m53966a("end"));
        gjjVar.m53951q(new gjn(f));
        gjp m53863c = m53863c(giwVar);
        m53863c.m53954t();
        m53863c.m53952r("percent", gjjVar);
        m53860g(3);
        m53860g(Float.floatToIntBits(f));
        return new gim(giwVar.f140879h, 0, giwVar);
    }

    /* renamed from: b */
    public final gim m53862b(float f) {
        giw giwVar = new giw(Integer.valueOf(m53859f()));
        gjj gjjVar = new gjj(new char[0]);
        gjjVar.m53951q(gjr.m53966a("start"));
        gjjVar.m53951q(new gjn(f));
        gjp m53863c = m53863c(giwVar);
        m53863c.m53954t();
        m53863c.m53952r("percent", gjjVar);
        m53860g(3);
        m53860g(Float.floatToIntBits(f));
        return new gim(giwVar.f140879h, 0, giwVar);
    }

    /* renamed from: c */
    public final gjp m53863c(giw giwVar) {
        String obj = giwVar.mo53858a().toString();
        if (this.f140860a.m53946l(obj) == null) {
            this.f140860a.m53952r(obj, new gjp(new char[0]));
        }
        gjp gjpVar = this.f140860a;
        gjl m53943i = gjpVar.m53943i(obj);
        if (m53943i instanceof gjp) {
            return (gjp) m53943i;
        }
        throw new gjq("no object found for key <" + obj + ">, found [" + m53943i.m53961y() + "] : " + m53943i, gjpVar);
    }

    /* renamed from: d */
    public final void m53864d(gik gikVar, bkfw bkfwVar) {
        bkfwVar.mo9836a(new gij(m53863c(gikVar)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x0458, code lost:
    
        if (r2 == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0463, code lost:
    
        r3.f141136ao = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0460, code lost:
    
        if (r2 == false) goto L253;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d8  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53865e(p000.gkd r29) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gin.m53865e(gkd):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gin) {
            return C1131ut.m70384u(this.f140860a, ((gin) obj).f140860a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f140860a.hashCode();
    }

    public gin(byte[] bArr) {
        new ArrayList();
        this.f140860a = new gjp(new char[0]);
        this.f140862c = 1000;
    }
}
