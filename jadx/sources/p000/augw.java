package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augw implements augu {

    /* renamed from: a */
    private final aufn f66450a;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public augw(aufn aufnVar) {
        this.f66450a = aufnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static int m30096d(bdbq bdbqVar) {
        int ordinal = bdbqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal != 3) {
                if (ordinal == 5) {
                    return 5;
                }
                if (ordinal != 8) {
                    return 1;
                }
                return 6;
            }
            return 4;
        }
        return 7;
    }

    @Override // p000.augu
    /* renamed from: a */
    public final void mo30093a(aujj aujjVar, Long l, bdbq bdbqVar) {
        long j = aujjVar.f66690j;
        if (j == 0) {
            avol.m31390av(aujjVar.f66682b);
            mo30095c(aujjVar, bdbqVar);
        } else if (l != null && j >= l.longValue()) {
            avol.m31390av(aujjVar.f66682b);
            long j2 = aujjVar.f66690j;
        } else {
            avol.m31390av(aujjVar.f66682b);
            long j3 = aujjVar.f66690j;
            bdbqVar.name();
            this.f66450a.mo30034b(aujjVar, j, bdbqVar);
        }
    }

    @Override // p000.augu
    /* renamed from: b */
    public final void mo30094b(aujj aujjVar, bdcs bdcsVar, String str, int i, audb audbVar, List list) {
        this.f66450a.mo30035c(aujjVar, bdcsVar, str, i, audbVar, list);
    }

    @Override // p000.augu
    /* renamed from: c */
    public final void mo30095c(aujj aujjVar, bdbq bdbqVar) {
        this.f66450a.mo30036d(aujjVar, bdbqVar);
    }
}
