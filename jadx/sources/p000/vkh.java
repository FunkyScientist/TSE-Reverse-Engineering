package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkh {

    /* renamed from: a */
    public final boolean f183551a;

    /* renamed from: b */
    public final boolean f183552b;

    private vkh(boolean z, boolean z2) {
        this.f183551a = z;
        this.f183552b = z2;
    }

    /* renamed from: a */
    public static vkh m71023a(List list) {
        int m36472ao;
        Iterator it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            beub beubVar = (beub) it.next();
            int i = beubVar.f97597c;
            int m36483az = C0069b.m36483az(i);
            if (m36483az != 0 && m36483az == 2) {
                int i2 = beubVar.f97598d;
                int m36472ao2 = C0069b.m36472ao(i2);
                if (m36472ao2 != 0 && m36472ao2 == 2) {
                    z2 = true;
                } else {
                    int m36472ao3 = C0069b.m36472ao(i2);
                    if (m36472ao3 != 0 && m36472ao3 == 3) {
                        z3 = true;
                    }
                }
            } else {
                int m36483az2 = C0069b.m36483az(i);
                if (m36483az2 != 0 && m36483az2 == 3) {
                    int i3 = beubVar.f97598d;
                    int m36472ao4 = C0069b.m36472ao(i3);
                    if (m36472ao4 == 0 || m36472ao4 != 2) {
                        C0069b.m36472ao(i3);
                    }
                } else {
                    int m36483az3 = C0069b.m36483az(i);
                    if (m36483az3 != 0 && m36483az3 == 4 && (m36472ao = C0069b.m36472ao(beubVar.f97598d)) != 0 && m36472ao == 2) {
                        z4 = true;
                    }
                }
            }
        }
        if (z2 && z3) {
            z = true;
        }
        return new vkh(z, z4);
    }
}
