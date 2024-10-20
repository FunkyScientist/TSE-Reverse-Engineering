package p000;

import android.os.Handler;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class git implements gis, dri {

    /* renamed from: a */
    public final giq f140871a;

    /* renamed from: b */
    public Handler f140872b;

    /* renamed from: d */
    private final eax f140874d = new eax(new C1020qq(this, 8));

    /* renamed from: e */
    private boolean f140875e = true;

    /* renamed from: f */
    private final bkfw f140876f = new C1020qq(this, 9);

    /* renamed from: c */
    public final List f140873c = new ArrayList();

    public git(giq giqVar) {
        this.f140871a = giqVar;
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        this.f140874d.m51419c();
    }

    @Override // p000.gis
    /* renamed from: d */
    public final boolean mo53872d(List list) {
        gio gioVar;
        if (this.f140875e || list.size() != this.f140873c.size()) {
            return true;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object f = ((ewm) list.get(i)).mo52326f();
            if (f instanceof gio) {
                gioVar = (gio) f;
            } else {
                gioVar = null;
            }
            if (!C1131ut.m70384u(gioVar, this.f140873c.get(i))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.gis
    /* renamed from: e */
    public final void mo53873e(gkd gkdVar, List list) {
        this.f140873c.clear();
        bkcg bkcgVar = bkcg.f114898a;
        C0080bk c0080bk = new C0080bk(list, this, gkdVar, 2);
        this.f140874d.m51418b(bkcgVar, this.f140876f, c0080bk);
        this.f140875e = false;
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        this.f140874d.m51420d();
        this.f140874d.m51417a();
    }

    /* renamed from: f */
    public final void m53874f() {
        this.f140875e = true;
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
    }
}
