package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class npx implements tgv {

    /* renamed from: a */
    final /* synthetic */ npy f162936a;

    /* renamed from: b */
    private final ooi f162937b = new ooi();

    public npx(npy npyVar) {
        this.f162936a = npyVar;
    }

    /* renamed from: g */
    private final void m64089g(tgw tgwVar, int i) {
        long m69676a = tgwVar.m69021a().m69676a();
        int m64980b = this.f162937b.m64980b(m69676a, 0);
        int i2 = 1;
        if (i != 1) {
            i2 = -1;
        }
        this.f162937b.m64985g(m69676a, m64980b + i2);
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "DateHeaders";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        if (((_616) this.f162936a.f162943e.m73050a()).m8304c() && ((Boolean) ((_616) this.f162936a.f162943e.m73050a()).f7934A.m73050a()).booleanValue() && this.f162936a.f162941c == tfh.DAY && (!((_367) this.f162936a.f162944f.m73050a()).m7332p(this.f162936a.f162939a) || !((_367) this.f162936a.f162944f.m73050a()).m7333q(this.f162936a.f162939a))) {
            npy npyVar = this.f162936a;
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = npyVar.f162940b.f162933a.f178184d;
            axafVar.f72435c = new String[]{"*"};
            axafVar.m32909j(1L);
            Cursor m32902c = axafVar.m32902c();
            try {
                int count = m32902c.getCount();
                if (m32902c != null) {
                    m32902c.close();
                }
                if (count <= 0) {
                    ((_367) this.f162936a.f162944f.m73050a()).m7338v(this.f162936a.f162939a);
                    ((_367) this.f162936a.f162944f.m73050a()).m7339w(this.f162936a.f162939a);
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        batu m37355e = batz.m37355e(this.f162937b.f165101c);
        int i = this.f162937b.f165101c;
        for (int i2 = 0; i2 < i; i2++) {
            ooi ooiVar = this.f162937b;
            long j = ooiVar.f165099a[i2];
            int i3 = ooiVar.f165100b[i2];
            if (i3 > 0) {
                for (int i4 = 0; i4 < i3; i4++) {
                    m37355e.m37347h(new anok(j, 1, null));
                }
            } else if (i3 < 0) {
                while (i3 < 0) {
                    m37355e.m37347h(new anok(j, 2, null));
                    i3++;
                }
            }
        }
        this.f162936a.f162942d.m69026c(tzdVar, m37355e.mo37337f());
        this.f162937b.m64984f();
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        this.f162937b.m64984f();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        m64089g(tgwVar, 1);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        m64089g(tgwVar, 2);
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
    }
}
