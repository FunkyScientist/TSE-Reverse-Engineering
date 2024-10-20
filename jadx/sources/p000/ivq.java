package p000;

import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ivq implements hga {

    /* renamed from: a */
    private final WeakReference f149149a;

    /* renamed from: b */
    private final WeakReference f149150b;

    public ivq(ivs ivsVar, ixx ixxVar) {
        this.f149149a = new WeakReference(ivsVar);
        this.f149150b = new WeakReference(ixxVar);
    }

    /* renamed from: H */
    private final ivs m58123H() {
        return (ivs) this.f149149a.get();
    }

    @Override // p000.hga
    /* renamed from: A */
    public final void mo11867A(hhq hhqVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                m58123H.f149167o = m58123H.f149167o.m58198e(hhqVar);
                m58123H.f149155c.m58122a(true, true);
                m58123H.mo58086a(new ivn(1));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: B */
    public final void mo11868B(hhs hhsVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                m58123H.f149167o = m58123H.f149167o.m58195b(hhsVar);
                m58123H.f149155c.m58122a(true, false);
                m58123H.mo58086a(new ivn(3));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        ivs m58123H = m58123H();
        if (m58123H == null) {
            return;
        }
        m58123H.m58137o();
        ixv ixvVar = m58123H.f149167o;
        hfv hfvVar = ixvVar.f149375i;
        int i = ixvVar.f149376j;
        iyc iycVar = ixvVar.f149377k;
        hgb hgbVar = ixvVar.f149378l;
        hgb hgbVar2 = ixvVar.f149379m;
        int i2 = ixvVar.f149380n;
        hfw hfwVar = ixvVar.f149381o;
        int i3 = ixvVar.f149382p;
        boolean z = ixvVar.f149383q;
        hhj hhjVar = ixvVar.f149384r;
        int i4 = ixvVar.f149385s;
        hhz hhzVar2 = ixvVar.f149386t;
        hfr hfrVar = ixvVar.f149387u;
        float f = ixvVar.f149388v;
        hec hecVar = ixvVar.f149389w;
        hiq hiqVar = ixvVar.f149390x;
        hem hemVar = ixvVar.f149391y;
        int i5 = ixvVar.f149392z;
        boolean z2 = ixvVar.f149362A;
        boolean z3 = ixvVar.f149363B;
        int i6 = ixvVar.f149364C;
        boolean z4 = ixvVar.f149365D;
        boolean z5 = ixvVar.f149366E;
        int i7 = ixvVar.f149367F;
        int i8 = ixvVar.f149368G;
        hfr hfrVar2 = ixvVar.f149369H;
        long j = ixvVar.f149370I;
        long j2 = ixvVar.f149371J;
        long j3 = ixvVar.f149372K;
        m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
        m58123H.f149155c.m58122a(true, true);
        m58123H.m58132j(new ivn(13));
    }

    @Override // p000.hga
    /* renamed from: D */
    public final void mo11870D(float f) {
        ivs m58123H = m58123H();
        if (m58123H == null) {
            return;
        }
        m58123H.m58137o();
        ixv ixvVar = m58123H.f149167o;
        hfv hfvVar = ixvVar.f149375i;
        int i = ixvVar.f149376j;
        iyc iycVar = ixvVar.f149377k;
        hgb hgbVar = ixvVar.f149378l;
        hgb hgbVar2 = ixvVar.f149379m;
        int i2 = ixvVar.f149380n;
        hfw hfwVar = ixvVar.f149381o;
        int i3 = ixvVar.f149382p;
        boolean z = ixvVar.f149383q;
        hhj hhjVar = ixvVar.f149384r;
        int i4 = ixvVar.f149385s;
        hhz hhzVar = ixvVar.f149386t;
        hfr hfrVar = ixvVar.f149387u;
        float f2 = ixvVar.f149388v;
        hec hecVar = ixvVar.f149389w;
        hiq hiqVar = ixvVar.f149390x;
        hem hemVar = ixvVar.f149391y;
        int i5 = ixvVar.f149392z;
        boolean z2 = ixvVar.f149362A;
        boolean z3 = ixvVar.f149363B;
        int i6 = ixvVar.f149364C;
        boolean z4 = ixvVar.f149365D;
        boolean z5 = ixvVar.f149366E;
        int i7 = ixvVar.f149367F;
        int i8 = ixvVar.f149368G;
        hfr hfrVar2 = ixvVar.f149369H;
        long j = ixvVar.f149370I;
        long j2 = ixvVar.f149371J;
        long j3 = ixvVar.f149372K;
        m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
        m58123H.f149155c.m58122a(true, true);
        m58123H.m58132j(new ivn(4));
    }

    @Override // p000.hga
    /* renamed from: a */
    public final void mo11878a(hec hecVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar2 = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivg(hecVar, 6));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: b */
    public final void mo11879b(hfy hfyVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                m58123H.m58134l(hfyVar);
            }
        }
    }

    @Override // p000.hga
    /* renamed from: c */
    public final void mo11880c(hiq hiqVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar2 = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
            }
        }
    }

    @Override // p000.hga
    /* renamed from: d */
    public final void mo11881d(hem hemVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar2 = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(2));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: e */
    public final void mo11882e(int i, boolean z) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i2 = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i3 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i4 = ixvVar.f149382p;
                boolean z2 = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i5 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i6 = ixvVar.f149392z;
                boolean z3 = ixvVar.f149362A;
                boolean z4 = ixvVar.f149363B;
                int i7 = ixvVar.f149364C;
                boolean z5 = ixvVar.f149365D;
                boolean z6 = ixvVar.f149366E;
                int i8 = ixvVar.f149367F;
                int i9 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i2, iycVar, hgbVar, hgbVar2, i3, hfwVar, i4, z2, hhjVar, i5, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i, z, z4, i7, z5, z6, i8, i9, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(9));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final void mo11885fu(hfo hfoVar, int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i2 = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i3 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i4 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i5 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i6 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i7 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i8 = ixvVar.f149367F;
                int i9 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i3, hfwVar, i4, z, hhjVar, i5, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i6, z2, z3, i7, z4, z5, i8, i9, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivg(hfoVar, 7));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: g */
    public final void mo11886g(boolean z) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z2 = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z3 = ixvVar.f149362A;
                boolean z4 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z5 = ixvVar.f149365D;
                boolean z6 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z2, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z3, z4, i6, z5, z, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(0));
                m58123H.m58136n();
            }
        }
    }

    @Override // p000.hga
    /* renamed from: h */
    public final void mo11887h(boolean z) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z2 = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z3 = ixvVar.f149362A;
                boolean z4 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z5 = ixvVar.f149365D;
                boolean z6 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z2, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z3, z4, i6, z, z6, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(6));
                m58123H.m58136n();
            }
        }
    }

    @Override // p000.hga
    /* renamed from: k */
    public final void mo11888k(hfr hfrVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar2 = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar3 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar2, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(7));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: l */
    public final void mo11889l(boolean z, int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                m58123H.f149167o = ixvVar.m58196c(z, i, ixvVar.f149367F);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(12));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: m */
    public final void mo11890m(hfw hfwVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar2 = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(5));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: n */
    public final void mo11891n(int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            ixx ixxVar = (ixx) this.f149150b.get();
            if (ixxVar != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv mo26803N = ixxVar.mo26803N();
                hfv hfvVar = ixvVar.f149375i;
                int i2 = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i3 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i4 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i5 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i6 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i7 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i8 = ixvVar.f149367F;
                int i9 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(mo26803N, i2, iycVar, hgbVar, hgbVar2, i3, hfwVar, i4, z, hhjVar, i5, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i6, z2, z3, i7, ixvVar.m58200g(i, z3, i8), z5, i8, i, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivg(ixxVar, 4));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: o */
    public final void mo11892o(int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                m58123H.f149167o = ixvVar.m58196c(ixvVar.f149363B, ixvVar.f149364C, i);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(14));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar2 = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(11));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: s */
    public final void mo11896s(hfr hfrVar) {
        ivs m58123H = m58123H();
        if (m58123H == null) {
            return;
        }
        m58123H.m58137o();
        ixv ixvVar = m58123H.f149167o;
        hfv hfvVar = ixvVar.f149375i;
        int i = ixvVar.f149376j;
        iyc iycVar = ixvVar.f149377k;
        hgb hgbVar = ixvVar.f149378l;
        hgb hgbVar2 = ixvVar.f149379m;
        int i2 = ixvVar.f149380n;
        hfw hfwVar = ixvVar.f149381o;
        int i3 = ixvVar.f149382p;
        boolean z = ixvVar.f149383q;
        hhj hhjVar = ixvVar.f149384r;
        int i4 = ixvVar.f149385s;
        hhz hhzVar = ixvVar.f149386t;
        hfr hfrVar2 = ixvVar.f149387u;
        float f = ixvVar.f149388v;
        hec hecVar = ixvVar.f149389w;
        hiq hiqVar = ixvVar.f149390x;
        hem hemVar = ixvVar.f149391y;
        int i5 = ixvVar.f149392z;
        boolean z2 = ixvVar.f149362A;
        boolean z3 = ixvVar.f149363B;
        int i6 = ixvVar.f149364C;
        boolean z4 = ixvVar.f149365D;
        boolean z5 = ixvVar.f149366E;
        int i7 = ixvVar.f149367F;
        int i8 = ixvVar.f149368G;
        hfr hfrVar3 = ixvVar.f149369H;
        long j = ixvVar.f149370I;
        long j2 = ixvVar.f149371J;
        long j3 = ixvVar.f149372K;
        m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, z4, z5, i7, i8, hfrVar3, ixvVar.f149373L, ixvVar.f149374M);
        m58123H.f149155c.m58122a(true, true);
        m58123H.m58132j(new ivg(hfrVar, 3));
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i2 = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar3 = ixvVar.f149378l;
                hgb hgbVar4 = ixvVar.f149379m;
                int i3 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i4 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i5 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i6 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i7 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i8 = ixvVar.f149367F;
                int i9 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i2, iycVar, hgbVar, hgbVar2, i, hfwVar, i4, z, hhjVar, i5, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i6, z2, z3, i7, z4, z5, i8, i9, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivn(10));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
        ivs m58123H = m58123H();
        if (m58123H == null) {
            return;
        }
        m58123H.m58137o();
        m58123H.mo58086a(new ivn(8));
    }

    @Override // p000.hga
    /* renamed from: v */
    public final void mo11899v(final int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i2 = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i3 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i4 = ixvVar.f149382p;
                boolean z = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i5 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i6 = ixvVar.f149392z;
                boolean z2 = ixvVar.f149362A;
                boolean z3 = ixvVar.f149363B;
                int i7 = ixvVar.f149364C;
                boolean z4 = ixvVar.f149365D;
                boolean z5 = ixvVar.f149366E;
                int i8 = ixvVar.f149367F;
                int i9 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i2, iycVar, hgbVar, hgbVar2, i3, hfwVar, i, z, hhjVar, i5, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i6, z2, z3, i7, z4, z5, i8, i9, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivr() { // from class: ivp
                    @Override // p000.ivr
                    /* renamed from: a */
                    public final void mo58119a(ivc ivcVar, int i10) {
                        ivcVar.mo58113v(i);
                    }
                });
            }
        }
    }

    @Override // p000.hga
    /* renamed from: w */
    public final void mo11900w(final boolean z) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            if (((ixx) this.f149150b.get()) != null) {
                ixv ixvVar = m58123H.f149167o;
                hfv hfvVar = ixvVar.f149375i;
                int i = ixvVar.f149376j;
                iyc iycVar = ixvVar.f149377k;
                hgb hgbVar = ixvVar.f149378l;
                hgb hgbVar2 = ixvVar.f149379m;
                int i2 = ixvVar.f149380n;
                hfw hfwVar = ixvVar.f149381o;
                int i3 = ixvVar.f149382p;
                boolean z2 = ixvVar.f149383q;
                hhj hhjVar = ixvVar.f149384r;
                int i4 = ixvVar.f149385s;
                hhz hhzVar = ixvVar.f149386t;
                hfr hfrVar = ixvVar.f149387u;
                float f = ixvVar.f149388v;
                hec hecVar = ixvVar.f149389w;
                hiq hiqVar = ixvVar.f149390x;
                hem hemVar = ixvVar.f149391y;
                int i5 = ixvVar.f149392z;
                boolean z3 = ixvVar.f149362A;
                boolean z4 = ixvVar.f149363B;
                int i6 = ixvVar.f149364C;
                boolean z5 = ixvVar.f149365D;
                boolean z6 = ixvVar.f149366E;
                int i7 = ixvVar.f149367F;
                int i8 = ixvVar.f149368G;
                hfr hfrVar2 = ixvVar.f149369H;
                long j = ixvVar.f149370I;
                long j2 = ixvVar.f149371J;
                long j3 = ixvVar.f149372K;
                m58123H.f149167o = irp.m57836r(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhjVar, i4, hhzVar, hfrVar, f, hecVar, hiqVar, hemVar, i5, z3, z4, i6, z5, z6, i7, i8, hfrVar2, ixvVar.f149373L, ixvVar.f149374M);
                m58123H.f149155c.m58122a(true, true);
                m58123H.m58132j(new ivr() { // from class: ivo
                    @Override // p000.ivr
                    /* renamed from: a */
                    public final void mo58119a(ivc ivcVar, int i9) {
                        ivcVar.mo58114w(z);
                    }
                });
            }
        }
    }

    @Override // p000.hga
    /* renamed from: z */
    public final void mo11903z(hhj hhjVar, int i) {
        ivs m58123H = m58123H();
        if (m58123H != null) {
            m58123H.m58137o();
            ixx ixxVar = (ixx) this.f149150b.get();
            if (ixxVar != null) {
                m58123H.f149167o = m58123H.f149167o.m58197d(hhjVar, ixxVar.m58224ay(), i);
                m58123H.f149155c.m58122a(false, true);
                m58123H.m58132j(new ivg(hhjVar, 5));
            }
        }
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }
}
