package p000;

import android.support.v7.widget.Toolbar;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anxd implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f50521a;

    /* renamed from: b */
    private final /* synthetic */ int f50522b;

    public /* synthetic */ anxd(Object obj, int i) {
        this.f50522b = i;
        this.f50521a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        anwx anwxVar;
        aocg aocgVar;
        float f;
        boolean z = true;
        switch (this.f50522b) {
            case 0:
                ((anxi) this.f50521a).f50539c.m24180a();
                return;
            case 1:
                if (((aocn) obj).f51167o == 3 && (aocgVar = (anwxVar = (anwx) this.f50521a).f50503a) != null) {
                    anwxVar.m24174f(aocgVar);
                    return;
                }
                return;
            case 2:
                ((anxi) this.f50521a).f50539c.m24180a();
                return;
            case 3:
                int i = ((aocn) obj).f51167o;
                if (i != 0) {
                    if (i == 3) {
                        ((anxi) this.f50521a).f50539c.m24180a();
                        return;
                    }
                    return;
                }
                throw null;
            case 4:
                ((anxz) this.f50521a).m24206be();
                return;
            case 5:
                ((anya) this.f50521a).m24208h();
                return;
            case 6:
                anya anyaVar = (anya) this.f50521a;
                boolean z2 = ((aobq) anyaVar.f50626d.m73050a()).f51088b;
                Toolbar m62760b = ((lxo) anyaVar.f50623a.m73050a()).m62760b();
                if (m62760b == null) {
                    return;
                }
                ViewPropertyAnimator duration = m62760b.animate().setDuration(225L);
                if (true != z2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                duration.alpha(f);
                return;
            case 7:
                ((anya) this.f50521a).m24208h();
                return;
            case 8:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 9:
                if (((aopu) obj).m24798b()) {
                    anzc.m24231h(((anze) ((anzc) this.f50521a).f50745a.m73050a()).mo24109a(), true);
                    return;
                }
                return;
            case 10:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 11:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 12:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 13:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 14:
                aocn aocnVar = (aocn) obj;
                Object obj2 = this.f50521a;
                anzr anzrVar = (anzr) obj2;
                if (anzrVar.m24254D()) {
                    int i2 = aocnVar.f51167o;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (aocnVar.f51164l.isEmpty()) {
                                anzrVar.m24258e();
                                return;
                            }
                            bain.m36840an(aocnVar.m24382l().isPresent());
                            aocc aoccVar = anzrVar.f50819u;
                            if (aoccVar != null && aoccVar.equals(aocnVar.m24382l().get())) {
                                z = false;
                            }
                            anzrVar.m24253C(aocnVar.f51164l);
                            if (z && !anzrVar.f50815q) {
                                anzrVar.f50804f.add(new anyj(obj2, 8));
                                anzrVar.m24260g();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw null;
                }
                return;
            case 15:
                if (!((aopu) obj).m24798b()) {
                    anzr anzrVar2 = (anzr) this.f50521a;
                    if (!anzrVar2.f50809k) {
                        anzrVar2.m24270t();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            case 17:
                ((aobo) this.f50521a).m24348g();
                return;
            case 18:
                if (((axep) obj).mo33161c() == 1) {
                    aobo aoboVar = (aobo) this.f50521a;
                    if (aoboVar.f51079h != null && ((aobq) aoboVar.f51076e.m73050a()).f51088b) {
                        aoboVar.f51079h.mo47284L(3);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                C1131ut.m70372i(this.f50521a, obj);
                return;
            default:
                C1131ut.m70372i(this.f50521a, obj);
                return;
        }
    }
}
