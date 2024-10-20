package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhx extends AbstractC0136cw {

    /* renamed from: a */
    public final List f78197a;

    /* renamed from: b */
    public final azex f78198b;

    /* renamed from: c */
    private final Integer f78199c;

    /* renamed from: d */
    private baug f78200d;

    public azhx(C0133ct c0133ct, bfvg bfvgVar, Integer num, boolean z, boolean z2, azex azexVar, int i) {
        super(c0133ct);
        ArrayList arrayList = new ArrayList(bfvgVar.f101828g.size());
        for (bfvm bfvmVar : bfvgVar.f101828g) {
            int m36478au = C0069b.m36478au(bfvmVar.f101862i);
            int i2 = (m36478au == 0 ? 1 : m36478au) - 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            arrayList.add(new azgl(bfvmVar));
                        }
                    } else {
                        arrayList.add(new azgy(bfvmVar));
                    }
                } else {
                    arrayList.add(new azgd(bfvmVar));
                }
            } else {
                arrayList.add(new azhh(bfvmVar));
            }
        }
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfi.m43531c(azfu.f78017b))) {
            if (azexVar == azex.CARD) {
                bfun bfunVar = bfvgVar.f101825d;
                arrayList.add(new azia(bfunVar == null ? bfun.f101735b : bfunVar));
            }
        } else {
            bfun bfunVar2 = bfvgVar.f101825d;
            arrayList.add(new azia(bfunVar2 == null ? bfun.f101735b : bfunVar2));
        }
        this.f78197a = arrayList;
        int i3 = 0;
        if (z && !arrayList.isEmpty()) {
            arrayList.remove(0);
            i--;
        }
        if (azfu.m35292a() && i > 0) {
            arrayList.subList(0, i).clear();
        }
        if (z2 && !arrayList.isEmpty()) {
            arrayList.subList(0, arrayList.size() - 1).clear();
        }
        bauc baucVar = new bauc();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i4 = ((azht) it.next()).f78168b;
            if (i4 != 0) {
                if (i4 != 5) {
                    baucVar.mo37390j(Integer.valueOf(r9.f78167a.f101858e - 1), Integer.valueOf(i3));
                    i3++;
                }
            } else {
                throw null;
            }
        }
        this.f78200d = baucVar.mo37322b();
        if (!this.f78197a.isEmpty()) {
            this.f78199c = num;
            this.f78198b = azexVar;
            return;
        }
        throw new NullPointerException("Questions were missing!");
    }

    /* renamed from: q */
    public static int m35396q(ComponentCallbacksC0094by componentCallbacksC0094by) {
        Bundle bundle = componentCallbacksC0094by.f122036n;
        if (bundle == null) {
            return -1;
        }
        return bundle.getInt("QuestionIndex", -1);
    }

    @Override // p000.AbstractC0136cw
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo35397a(int i) {
        ComponentCallbacksC0094by mo35321a = ((azht) this.f78197a.get(i)).mo35321a(this.f78199c, i);
        mo35321a.f122036n.putInt("QuestionIndex", i);
        return mo35321a;
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        return this.f78197a.size();
    }

    /* renamed from: r */
    public final int m35398r(int i) {
        return ((Integer) this.f78200d.get(Integer.valueOf(i))).intValue();
    }

    /* renamed from: s */
    public final bfvm m35399s(int i) {
        return ((azht) this.f78197a.get(i)).f78167a;
    }
}
