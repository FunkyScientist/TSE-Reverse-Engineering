package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fan extends fcl {
    public fan(fao faoVar) {
        super(faoVar);
    }

    @Override // p000.fcl, p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        faq m52683p = mo52741eG().m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14163a(fbnVar.m52692y(), fbnVar.m52634C(), i);
    }

    @Override // p000.fcl, p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        faq m52683p = mo52741eG().m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14164b(fbnVar.m52692y(), fbnVar.m52634C(), i);
    }

    @Override // p000.fcl, p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        faq m52683p = mo52741eG().m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14165c(fbnVar.m52692y(), fbnVar.m52634C(), i);
    }

    @Override // p000.fcl, p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        faq m52683p = mo52741eG().m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14166d(fbnVar.m52692y(), fbnVar.m52634C(), i);
    }

    @Override // p000.ewm
    /* renamed from: e */
    public final exo mo52325e(long j) {
        m52414x(j);
        duy m52682o = mo52741eG().m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbw m52689v = ((fbn) objArr[i2]).m52689v();
                m52689v.getClass();
                m52689v.f138864i = fbk.f138800c;
                i2++;
            } while (i2 < i);
        }
        super.m52739D(mo52741eG().f138837o.mo14167e(this, mo52741eG().m52634C(), j));
        return this;
    }

    @Override // p000.fck
    /* renamed from: s */
    public final int mo52581s(euf eufVar) {
        int i;
        fbw fbwVar = (fbw) m52737A();
        if (!fbwVar.f138865j) {
            if (fbwVar.f138879x.f138923c == fbi.f138792b) {
                ezb ezbVar = fbwVar.f138872q;
                ezbVar.f138701f = true;
                if (ezbVar.f138697b) {
                    fbwVar.f138879x.m52719f();
                }
            } else {
                fbwVar.f138872q.f138702g = true;
            }
        }
        fcl fclVar = ((fao) fbwVar.mo52445i()).f138762g;
        if (fclVar != null) {
            fclVar.f138949k = true;
        }
        fbwVar.mo52447k();
        fcl fclVar2 = ((fao) fbwVar.mo52445i()).f138762g;
        if (fclVar2 != null) {
            fclVar2.f138949k = false;
        }
        Integer num = (Integer) fbwVar.f138872q.f138703h.get(eufVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.f138955n.m71737g(eufVar, i);
        return i;
    }

    @Override // p000.fcl
    /* renamed from: y */
    protected final void mo52582y() {
        fbw m52689v = mo52741eG().m52689v();
        m52689v.getClass();
        m52689v.m52701q();
    }
}
