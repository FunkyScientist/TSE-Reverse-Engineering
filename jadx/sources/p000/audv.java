package p000;

import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audv extends bkey implements bkga {

    /* renamed from: a */
    int f66158a;

    /* renamed from: b */
    final /* synthetic */ Object f66159b;

    /* renamed from: c */
    private final /* synthetic */ int f66160c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(atwj atwjVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = atwjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f66160c) {
            case 0:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((audv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r6v100, types: [java.lang.Object, autc] */
    /* JADX WARN: Type inference failed for: r6v104, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r6v83, types: [aunf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v92, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z = true;
        switch (this.f66160c) {
            case 0:
                bken bkenVar = bken.f115014a;
                try {
                    if (this.f66158a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        aunf aunfVar = (aunf) ((audw) this.f66159b).f66163c.mo31632b();
                        int mo30523a = ((audw) this.f66159b).f66165e.mo30523a();
                        this.f66158a = 1;
                        if (aunfVar.mo30530a(mo30523a, null, this) == bkenVar) {
                            return bkenVar;
                        }
                    }
                } catch (Exception e) {
                    ((bbfh) ((bbfh) audw.f66161a.m37635c()).mo37685g(e)).mo37694p("Failed to cancel periodic job scheduled with GNP");
                }
                if (!((audw) this.f66159b).f66162b.mo30772d(7)) {
                    try {
                        Object obj2 = this.f66159b;
                        ((audw) obj2).f66162b.mo30770b(null, 7, ((audw) obj2).f66164d, new Bundle());
                    } catch (auxg unused) {
                    }
                }
                return bkcg.f114898a;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ?? r6 = this.f66159b;
                    this.f66158a = 1;
                    obj = bkgt.m44797x(r6, this);
                    if (obj == bkenVar2) {
                        return bkenVar2;
                    }
                }
                return obj;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    aunf aunfVar2 = (aunf) ((audw) this.f66159b).f66163c.mo31632b();
                    Object obj3 = this.f66159b;
                    this.f66158a = 1;
                    obj = avol.m31355aM(aunfVar2, ((audw) obj3).f66165e, null, this, 12);
                    if (obj == bkenVar3) {
                        return bkenVar3;
                    }
                }
                auih auihVar = (auih) obj;
                if (!auihVar.mo30196g()) {
                    ((bbfh) ((bbfh) audw.f66161a.m37635c()).mo37685g(auihVar.mo30193d())).mo37694p("Failed to schedule periodic task.");
                }
                try {
                    ((audw) this.f66159b).f66162b.mo30769a(null, 7);
                } catch (Exception e2) {
                    ((bbfh) ((bbfh) audw.f66161a.m37634b()).mo37685g(e2)).mo37694p("Failed to cancel existing Chime periodic job.");
                }
                return bkcg.f114898a;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ((atwk) this.f66159b).m29694b();
                    auwv auwvVar = (auwv) ((balb) ((atwk) this.f66159b).f65325b).mo36890c();
                    this.f66158a = 1;
                    obj = auwvVar.m30754c();
                    if (obj == bkenVar4) {
                        return bkenVar4;
                    }
                }
                return ((auwu) obj).m30751a();
            case 4:
                bken bkenVar5 = bken.f115014a;
                try {
                    if (this.f66158a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        bbfl bbflVar = auju.f66735a;
                        avav avavVar = ((auju) this.f66159b).f66736b;
                        bdcf bdcfVar = bdcf.LOCALE_CHANGED;
                        this.f66158a = 1;
                        if (avavVar.m30896a(bdcfVar, this) == bkenVar5) {
                            return bkenVar5;
                        }
                    }
                } catch (Exception e3) {
                    ((bbfh) ((bbfh) auju.f66735a.m37634b()).mo37685g(e3)).mo37694p("Failed scheduling registration");
                }
                return bkcg.f114898a;
            case 5:
                bken bkenVar6 = bken.f115014a;
                try {
                    if (this.f66158a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        ((aubz) ((balh) ((aukk) this.f66159b).f66803b).f81103a).mo29901a();
                        avav avavVar2 = ((aukk) this.f66159b).f66804c;
                        bdcf bdcfVar2 = bdcf.DEVICE_START;
                        this.f66158a = 1;
                        if (avavVar2.m30896a(bdcfVar2, this) == bkenVar6) {
                            return bkenVar6;
                        }
                    }
                } catch (Exception e4) {
                    ((bbfh) ((bbfh) aukk.f66802a.m37634b()).mo37685g(e4)).mo37694p("Failed scheduling registration");
                }
                return bkcg.f114898a;
            case 6:
                bken bkenVar7 = bken.f115014a;
                try {
                    if (this.f66158a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        bbfl bbflVar2 = aukm.f66807a;
                        avav avavVar3 = ((aukm) this.f66159b).f66808b;
                        bdcf bdcfVar3 = bdcf.TIMEZONE_CHANGED;
                        this.f66158a = 1;
                        if (avavVar3.m30896a(bdcfVar3, this) == bkenVar7) {
                            return bkenVar7;
                        }
                    }
                } catch (Exception e5) {
                    ((bbfh) ((bbfh) aukm.f66807a.m37634b()).mo37685g(e5)).mo37694p("Failed scheduling registration");
                }
                return bkcg.f114898a;
            case 7:
                bken bkenVar8 = bken.f115014a;
                try {
                    if (this.f66158a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        ((aubz) ((balh) ((aukn) this.f66159b).f66810b).f81103a).mo29901a();
                        avav avavVar4 = ((aukn) this.f66159b).f66811c;
                        bdcf bdcfVar4 = bdcf.APP_UPDATED;
                        this.f66158a = 1;
                        if (avavVar4.m30896a(bdcfVar4, this) == bkenVar8) {
                            return bkenVar8;
                        }
                    }
                } catch (Exception e6) {
                    ((bbfh) ((bbfh) aukn.f66809a.m37634b()).mo37685g(e6)).mo37694p("Failed scheduling registration");
                }
                return bkcg.f114898a;
            case 8:
                bken bkenVar9 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj4 = this.f66159b;
                    this.f66158a = 1;
                    obj = ((atwk) obj4).f65325b.mo30532c(this);
                    if (obj == bkenVar9) {
                        return bkenVar9;
                    }
                }
                return obj;
            case 9:
                bken bkenVar10 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    jzt m57807do = irp.m57807do(((auni) this.f66159b).f67050b);
                    String m31353aK = avol.m31353aK(null, 8);
                    kbj kbjVar = (kbj) m57807do;
                    WorkDatabase workDatabase = kbjVar.f153311d;
                    jwi jwiVar = kbjVar.f153318k;
                    workDatabase.getClass();
                    jwiVar.getClass();
                    kgc kgcVar = new kgc(m31353aK);
                    ?? r62 = jwiVar.f152962d;
                    r62.getClass();
                    bbuj m60328aa = jtj.m60328aa(r62, "loadStatusFuture", new nql(kgcVar, workDatabase, 1));
                    this.f66158a = 1;
                    obj = bkgt.m44797x(m60328aa, this);
                    if (obj == bkenVar10) {
                        return bkenVar10;
                    }
                }
                Iterable iterable = (Iterable) obj;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (!irp.m57809dq(((jzs) it.next()).f153214a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                bken bkenVar11 = bken.f115014a;
                if (this.f66158a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj5 = this.f66159b;
                    this.f66158a = 1;
                    obj = ((atwj) obj5).f65323b.m30639a();
                    if (obj == bkenVar11) {
                        return bkenVar11;
                    }
                }
                return obj;
            default:
                bken bkenVar12 = bken.f115014a;
                int i = this.f66158a;
                bjwl.m44327ba(obj);
                if (i == 0) {
                    ?? r63 = this.f66159b;
                    this.f66158a = 1;
                    if (bkgs.m44739J(r63, this) == bkenVar12) {
                        return bkenVar12;
                    }
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bbuj] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f66160c) {
            case 0:
                return new audv((audw) this.f66159b, bkegVar, 0);
            case 1:
                return new audv((bbuj) this.f66159b, bkegVar, 1);
            case 2:
                return new audv((audw) this.f66159b, bkegVar, 2, (byte[]) null);
            case 3:
                return new audv((atwk) this.f66159b, bkegVar, 3);
            case 4:
                return new audv((auju) this.f66159b, bkegVar, 4);
            case 5:
                return new audv((aukk) this.f66159b, bkegVar, 5);
            case 6:
                return new audv((aukm) this.f66159b, bkegVar, 6);
            case 7:
                return new audv((aukn) this.f66159b, bkegVar, 7);
            case 8:
                return new audv((atwk) this.f66159b, bkegVar, 8, (byte[]) null);
            case 9:
                return new audv((auni) this.f66159b, bkegVar, 9);
            case 10:
                return new audv((atwj) this.f66159b, bkegVar, 10);
            default:
                return new audv((bkoz) this.f66159b, bkegVar, 11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(atwk atwkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = atwkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(atwk atwkVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = atwkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(audw audwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = audwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(audw audwVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = audwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(auju aujuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = aujuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(aukk aukkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = aukkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(aukm aukmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = aukmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(aukn auknVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = auknVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(auni auniVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = auniVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(bbuj bbujVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = bbujVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audv(bkoz bkozVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66160c = i;
        this.f66159b = bkozVar;
    }
}
