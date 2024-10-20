package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulw {

    /* renamed from: a */
    public final bcyo f66883a;

    /* renamed from: b */
    public final bcxw f66884b;

    /* renamed from: c */
    public final auje f66885c;

    /* renamed from: d */
    public final aumf f66886d;

    /* renamed from: e */
    public final auqf f66887e;

    /* renamed from: f */
    public final aurs f66888f;

    /* renamed from: g */
    public aujj f66889g;

    /* renamed from: h */
    public String f66890h;

    /* renamed from: i */
    public String f66891i;

    /* renamed from: j */
    public String f66892j;

    /* renamed from: k */
    public bcxn f66893k;

    /* renamed from: l */
    public final List f66894l = new ArrayList();

    /* renamed from: m */
    public long f66895m;

    /* renamed from: n */
    public String f66896n;

    /* renamed from: o */
    public String f66897o;

    /* renamed from: p */
    public String f66898p;

    /* renamed from: q */
    public final int f66899q;

    /* renamed from: r */
    public int f66900r;

    public aulw(_2998 _2998, bcyo bcyoVar, bcxw bcxwVar, int i, auje aujeVar, aumf aumfVar, auqf auqfVar, aurs aursVar) {
        this.f66883a = bcyoVar;
        this.f66884b = bcxwVar;
        this.f66899q = i;
        this.f66885c = aujeVar;
        this.f66886d = aumfVar;
        this.f66887e = auqfVar;
        this.f66888f = aursVar;
        this.f66895m = TimeUnit.MILLISECONDS.toMicros(_2998.mo6308e().toEpochMilli());
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void m30452a(bcxn bcxnVar) {
        bcxnVar.getClass();
        this.f66893k = bcxnVar;
    }

    /* renamed from: b */
    public final /* synthetic */ void m30453b(aujj aujjVar) {
        if (aujjVar != null) {
            this.f66889g = aujjVar;
            ausm m30381b = aujjVar.m30381b();
            if (m30381b instanceof ausr) {
                this.f66890h = aujjVar.f66683c;
                this.f66898p = ((ausr) m30381b).f67577a;
            } else if (m30381b instanceof ausn) {
                this.f66898p = aujjVar.f66684d;
                this.f66891i = ((ausn) m30381b).f67571a;
                this.f66892j = aujjVar.f66685e;
            }
        }
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void m30454c(bdbs bdbsVar) {
        bdbl bdblVar;
        bdbl bdblVar2;
        bdbsVar.getClass();
        String str = bdbsVar.f90521e;
        str.getClass();
        if (str.length() > 0) {
            List list = this.f66894l;
            bfil m39983O = bcxd.f89638a.m39983O();
            m39983O.getClass();
            String str2 = bdbsVar.f90521e;
            str2.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcxd bcxdVar = (bcxd) bfirVar;
            bcxdVar.f89640b |= 1;
            bcxdVar.f89641c = str2;
            long j = bdbsVar.f90527k;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bcxd bcxdVar2 = (bcxd) bfirVar2;
            bcxdVar2.f89640b |= 2;
            bcxdVar2.f89642d = j;
            long j2 = bdbsVar.f90524h;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar3 = (bcxd) m39983O.f99874b;
            bcxdVar3.f89640b |= 4;
            bcxdVar3.f89643e = j2;
            if (bdbsVar.f90519c == 12) {
                bdblVar = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar = bdbl.f90450a;
            }
            String str3 = bdblVar.f90463n;
            str3.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar4 = (bcxd) m39983O.f99874b;
            bcxdVar4.f89640b |= 8;
            bcxdVar4.f89644f = str3;
            if (bdbsVar.f90519c == 12) {
                bdblVar2 = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar2 = bdbl.f90450a;
            }
            bdbe bdbeVar = bdblVar2.f90464o;
            if (bdbeVar == null) {
                bdbeVar = bdbe.f90407a;
            }
            String str4 = bdbeVar.f90410c;
            str4.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar5 = (bcxd) m39983O.f99874b;
            bcxdVar5.f89640b |= 16;
            bcxdVar5.f89645g = str4;
            if (bieu.m41150d()) {
                bfho bfhoVar = bdbsVar.f90536t;
                bfhoVar.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcxd bcxdVar6 = (bcxd) m39983O.f99874b;
                bcxdVar6.f89640b |= 128;
                bcxdVar6.f89646h = bfhoVar;
            }
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            list.add((bcxd) mo39957u);
        }
    }
}
