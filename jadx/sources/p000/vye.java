package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vye extends hck {

    /* renamed from: a */
    public List f184898a;

    /* renamed from: b */
    public final bkqz f184899b;

    /* renamed from: c */
    public final bkqz f184900c;

    /* renamed from: d */
    public final bkqz f184901d;

    /* renamed from: e */
    public final bkqz f184902e;

    /* renamed from: f */
    public final bkqz f184903f;

    /* renamed from: g */
    public final bkrb f184904g;

    /* renamed from: h */
    public final bkrb f184905h;

    /* renamed from: i */
    public final bkrb f184906i;

    /* renamed from: j */
    public final bkrb f184907j;

    /* renamed from: k */
    private final bkrb f184908k;

    public vye(hby hbyVar) {
        hbyVar.getClass();
        bkcy bkcyVar = bkcy.f114916a;
        this.f184898a = bkcyVar;
        bkrb m45272a = bkrc.m45272a(bkcyVar);
        this.f184904g = m45272a;
        this.f184899b = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(bkcy.f114916a);
        this.f184905h = m45272a2;
        this.f184900c = new bkqj(m45272a2);
        bkrb m45272a3 = bkrc.m45272a(0);
        this.f184906i = m45272a3;
        this.f184901d = new bkqj(m45272a3);
        bkrb m45272a4 = bkrc.m45272a(vyd.f184892a);
        this.f184907j = m45272a4;
        this.f184902e = new bkqj(m45272a4);
        bkrb m45272a5 = bkrc.m45272a(false);
        this.f184908k = m45272a5;
        this.f184903f = new bkqj(m45272a5);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new rvk(this, (bkeg) null, 16), 3);
    }

    /* renamed from: a */
    public final void m71405a(int i) {
        Object mo45241c;
        Object mo45241c2;
        if (i != ((Number) this.f184906i.mo45241c()).intValue()) {
            if (i < 0) {
                bkrb bkrbVar = this.f184908k;
                do {
                    mo45241c2 = bkrbVar.mo45241c();
                    ((Boolean) mo45241c2).booleanValue();
                } while (!bkrbVar.m45271f(mo45241c2, true));
                return;
            }
            if (i >= ((List) this.f184904g.mo45241c()).size()) {
                m71406b();
                return;
            }
            bkrb bkrbVar2 = this.f184906i;
            do {
                mo45241c = bkrbVar2.mo45241c();
                ((Number) mo45241c).intValue();
            } while (!bkrbVar2.m45271f(mo45241c, Integer.valueOf(i)));
        }
    }

    /* renamed from: b */
    public final void m71406b() {
        bkrb bkrbVar;
        Object mo45241c;
        do {
            bkrbVar = this.f184907j;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, vyd.f184896e));
    }
}
