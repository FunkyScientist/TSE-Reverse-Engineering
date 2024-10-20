package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gld extends glo {

    /* renamed from: a */
    ArrayList f141414a;

    /* renamed from: b */
    private int f141415b;

    public gld(gks gksVar, int i) {
        super(gksVar);
        gks gksVar2;
        int i2;
        this.f141414a = new ArrayList();
        this.f141452f = i;
        gks gksVar3 = this.f141450d;
        gks m54097n = gksVar3.m54097n(i);
        while (true) {
            gks gksVar4 = m54097n;
            gksVar2 = gksVar3;
            gksVar3 = gksVar4;
            if (gksVar3 == null) {
                break;
            } else {
                m54097n = gksVar3.m54097n(this.f141452f);
            }
        }
        this.f141450d = gksVar2;
        this.f141414a.add(gksVar2.m54098o(this.f141452f));
        gks m54096m = gksVar2.m54096m(this.f141452f);
        while (m54096m != null) {
            this.f141414a.add(m54096m.m54098o(this.f141452f));
            m54096m = m54096m.m54096m(this.f141452f);
        }
        ArrayList arrayList = this.f141414a;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            glo gloVar = (glo) arrayList.get(i3);
            int i4 = this.f141452f;
            if (i4 == 0) {
                gloVar.f141450d.f141303m = this;
            } else if (i4 == 1) {
                gloVar.f141450d.f141304n = this;
            }
        }
        if (this.f141452f == 0 && ((gkt) this.f141450d.f141280ae).f141330d && this.f141414a.size() > 1) {
            this.f141450d = ((glo) this.f141414a.get(r6.size() - 1)).f141450d;
        }
        if (this.f141452f == 0) {
            i2 = this.f141450d.f141295at;
        } else {
            i2 = this.f141450d.f141296au;
        }
        this.f141415b = i2;
    }

    /* renamed from: g */
    private final gks m54152g() {
        for (int i = 0; i < this.f141414a.size(); i++) {
            gks gksVar = ((glo) this.f141414a.get(i)).f141450d;
            if (gksVar.f141293ar != 8) {
                return gksVar;
            }
        }
        return null;
    }

    /* renamed from: n */
    private final gks m54153n() {
        gks gksVar;
        int size = this.f141414a.size();
        do {
            size--;
            if (size >= 0) {
                gksVar = ((glo) this.f141414a.get(size)).f141450d;
            } else {
                return null;
            }
        } while (gksVar.f141293ar == 8);
        return gksVar;
    }

    @Override // p000.glo
    /* renamed from: a */
    public final long mo54154a() {
        int size = this.f141414a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = j + r4.f141454h.f141428e + ((glo) this.f141414a.get(i)).mo54154a() + r4.f141455i.f141428e;
        }
        return j;
    }

    @Override // p000.glo
    /* renamed from: b */
    public final void mo54155b() {
        ArrayList arrayList = this.f141414a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((glo) arrayList.get(i)).mo54155b();
        }
        int size2 = this.f141414a.size();
        if (size2 <= 0) {
            return;
        }
        gks gksVar = ((glo) this.f141414a.get(0)).f141450d;
        gks gksVar2 = ((glo) this.f141414a.get(size2 - 1)).f141450d;
        if (this.f141452f == 0) {
            gkr gkrVar = gksVar.f141267T;
            gkr gkrVar2 = gksVar2.f141269V;
            glg l = m54189l(gkrVar, 0);
            int m54045b = gkrVar.m54045b();
            gks m54152g = m54152g();
            if (m54152g != null) {
                m54045b = m54152g.f141267T.m54045b();
            }
            if (l != null) {
                m54187j(this.f141454h, l, m54045b);
            }
            glg l2 = m54189l(gkrVar2, 0);
            int m54045b2 = gkrVar2.m54045b();
            gks m54153n = m54153n();
            if (m54153n != null) {
                m54045b2 = m54153n.f141269V.m54045b();
            }
            if (l2 != null) {
                m54187j(this.f141455i, l2, -m54045b2);
            }
        } else {
            gkr gkrVar3 = gksVar.f141268U;
            gkr gkrVar4 = gksVar2.f141270W;
            glg l3 = m54189l(gkrVar3, 1);
            int m54045b3 = gkrVar3.m54045b();
            gks m54152g2 = m54152g();
            if (m54152g2 != null) {
                m54045b3 = m54152g2.f141268U.m54045b();
            }
            if (l3 != null) {
                m54187j(this.f141454h, l3, m54045b3);
            }
            glg l4 = m54189l(gkrVar4, 1);
            int m54045b4 = gkrVar4.m54045b();
            gks m54153n2 = m54153n();
            if (m54153n2 != null) {
                m54045b4 = m54153n2.f141270W.m54045b();
            }
            if (l4 != null) {
                m54187j(this.f141455i, l4, -m54045b4);
            }
        }
        this.f141454h.f141424a = this;
        this.f141455i.f141424a = this;
    }

    @Override // p000.glo
    /* renamed from: c */
    public final void mo54156c() {
        for (int i = 0; i < this.f141414a.size(); i++) {
            ((glo) this.f141414a.get(i)).mo54156c();
        }
    }

    @Override // p000.glo
    /* renamed from: d */
    public final void mo54157d() {
        this.f141458l = null;
        ArrayList arrayList = this.f141414a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((glo) arrayList.get(i)).mo54157d();
        }
    }

    @Override // p000.glo
    /* renamed from: e */
    public final boolean mo54158e() {
        int size = this.f141414a.size();
        for (int i = 0; i < size; i++) {
            if (!((glo) this.f141414a.get(i)).mo54158e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x03c4, code lost:
    
        r10 = r10 - r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    @Override // p000.glo, p000.gle
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo54159f() {
        /*
            Method dump skipped, instructions count: 1002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gld.mo54159f():void");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.f141452f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        ArrayList arrayList = this.f141414a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            glo gloVar = (glo) arrayList.get(i);
            sb.append("<");
            sb.append(gloVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
