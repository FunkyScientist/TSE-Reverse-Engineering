package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class idc extends ifv {

    /* renamed from: b */
    private final long f146507b;

    /* renamed from: d */
    private final long f146508d;

    /* renamed from: e */
    private final boolean f146509e;

    /* renamed from: f */
    private final boolean f146510f;

    /* renamed from: g */
    private final boolean f146511g;

    /* renamed from: h */
    private final ArrayList f146512h;

    /* renamed from: i */
    private final hhi f146513i;

    /* renamed from: j */
    private ida f146514j;

    /* renamed from: k */
    private idb f146515k;

    /* renamed from: l */
    private long f146516l;

    /* renamed from: m */
    private long f146517m;

    public idc(iek iekVar, long j, long j2) {
        this(iekVar, j, j2, true, false, false);
    }

    /* renamed from: J */
    private final void m56874J(hhj hhjVar) {
        long j;
        long j2;
        hhjVar.m55389p(0, this.f146513i);
        long j3 = this.f146513i.f143745D;
        long j4 = Long.MIN_VALUE;
        if (this.f146514j != null && !this.f146512h.isEmpty() && !this.f146510f) {
            long j5 = this.f146516l - j3;
            if (this.f146508d != Long.MIN_VALUE) {
                j4 = this.f146517m - j3;
            }
            j2 = j5;
        } else {
            long j6 = this.f146507b;
            long j7 = this.f146508d;
            if (this.f146511g) {
                long j8 = this.f146513i.f143757z;
                j6 += j8;
                j = j8 + j7;
            } else {
                j = j7;
            }
            this.f146516l = j3 + j6;
            if (j7 != Long.MIN_VALUE) {
                j4 = j3 + j;
            }
            this.f146517m = j4;
            int size = this.f146512h.size();
            for (int i = 0; i < size; i++) {
                ((icz) this.f146512h.get(i)).m56872k(this.f146516l, this.f146517m);
            }
            j2 = j6;
            j4 = j;
        }
        try {
            ida idaVar = new ida(hhjVar, j2, j4);
            this.f146514j = idaVar;
            m56867y(idaVar);
        } catch (idb e) {
            this.f146515k = e;
            for (int i2 = 0; i2 < this.f146512h.size(); i2++) {
                ((icz) this.f146512h.get(i2)).f146496d = this.f146515k;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ifv
    /* renamed from: b */
    public final void mo27723b(hhj hhjVar) {
        if (this.f146515k != null) {
            return;
        }
        m56874J(hhjVar);
    }

    @Override // p000.idf, p000.iek
    /* renamed from: c */
    public final void mo11860c() {
        idb idbVar = this.f146515k;
        if (idbVar == null) {
            super.mo11860c();
            return;
        }
        throw idbVar;
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        hiz.m55482d(this.f146512h.remove(iegVar));
        this.f146869c.mo11862h(((icz) iegVar).f146493a);
        if (this.f146512h.isEmpty() && !this.f146510f) {
            ida idaVar = this.f146514j;
            hiz.m55485g(idaVar);
            m56874J(idaVar.f146601a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final void mo11863i() {
        super.mo11863i();
        this.f146515k = null;
        this.f146514j = null;
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        icz iczVar = new icz(this.f146869c.mo11864o(ieiVar, ojiVar, j), this.f146509e, this.f146516l, this.f146517m);
        this.f146512h.add(iczVar);
        return iczVar;
    }

    public idc(iek iekVar, long j, long j2, boolean z, boolean z2, boolean z3) {
        super(iekVar);
        C1131ut.m70371h(j >= 0);
        this.f146507b = j;
        this.f146508d = j2;
        this.f146509e = z;
        this.f146510f = z2;
        this.f146511g = z3;
        this.f146512h = new ArrayList();
        this.f146513i = new hhi();
    }
}
