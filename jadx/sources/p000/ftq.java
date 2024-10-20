package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftq {
    /* renamed from: a */
    public static final ftp m53447a(ftp ftpVar, gdb gdbVar) {
        long j;
        int i;
        int i2;
        float f;
        long j2;
        String str;
        int i3;
        int i4;
        int i5;
        ftc ftcVar = ftpVar.f140022b;
        gcc mo53670e = ftcVar.f139978a.mo53670e(ftd.f139994a);
        long j3 = ftcVar.f139979b;
        long j4 = gdd.f140537a;
        if ((j3 & 1095216660480L) == 0) {
            j = fte.f139995a;
        } else {
            j = ftcVar.f139979b;
        }
        long j5 = j;
        fwr fwrVar = ftcVar.f139980c;
        if (fwrVar == null) {
            fwrVar = fwr.f140250d;
        }
        fwr fwrVar2 = fwrVar;
        fwm fwmVar = ftcVar.f139981d;
        if (fwmVar != null) {
            i = fwmVar.f140244a;
        } else {
            i = 0;
        }
        fwm fwmVar2 = new fwm(i);
        fwn fwnVar = ftcVar.f139982e;
        if (fwnVar != null) {
            i2 = fwnVar.f140245a;
        } else {
            i2 = 65535;
        }
        fwn fwnVar2 = new fwn(i2);
        fwb fwbVar = ftcVar.f139983f;
        if (fwbVar == null) {
            fwbVar = fwb.f140222a;
        }
        fwb fwbVar2 = fwbVar;
        String str2 = ftcVar.f139984g;
        long j6 = ftcVar.f139985h;
        if ((j6 & 1095216660480L) == 0) {
            j6 = fte.f139996b;
        }
        long j7 = j6;
        gbl gblVar = ftcVar.f139986i;
        if (gblVar != null) {
            f = gblVar.f140469a;
        } else {
            f = 0.0f;
        }
        gbl gblVar2 = new gbl(f);
        gcd gcdVar = ftcVar.f139987j;
        if (gcdVar == null) {
            gcdVar = gcd.f140503a;
        }
        gcd gcdVar2 = gcdVar;
        gak gakVar = ftcVar.f139988k;
        if (gakVar == null) {
            gak gakVar2 = gak.f140420a;
            gakVar = gaj.m53643a();
        }
        gak gakVar3 = gakVar;
        long j8 = ftcVar.f139989l;
        if (j8 != 16) {
            j2 = j8;
        } else {
            j2 = 0;
        }
        gbv gbvVar = ftcVar.f139990m;
        if (gbvVar == null) {
            gbvVar = gbv.f140486a;
        }
        gbv gbvVar2 = gbvVar;
        ejm ejmVar = ftcVar.f139991n;
        if (ejmVar == null) {
            ejmVar = ejm.f137726a;
        }
        ejm ejmVar2 = ejmVar;
        elu eluVar = ftcVar.f139993p;
        if (eluVar == null) {
            eluVar = elx.f137856a;
        }
        elu eluVar2 = eluVar;
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        ftc ftcVar2 = new ftc(mo53670e, j5, fwrVar2, fwmVar2, fwnVar2, fwbVar2, str, j7, gblVar2, gcdVar2, gakVar3, j2, gbvVar2, ejmVar2, eluVar2);
        fsw fswVar = ftpVar.f140023c;
        if (C1124um.m70036j(fswVar.f139948a, Integer.MIN_VALUE)) {
            i3 = 5;
        } else {
            i3 = fswVar.f139948a;
        }
        int i6 = fswVar.f139949b;
        if (C1124um.m70036j(i6, 3)) {
            gdb gdbVar2 = gdb.f140533a;
            int ordinal = gdbVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i4 = 5;
                } else {
                    throw new bkbs();
                }
            } else {
                i6 = 4;
                i4 = i6;
            }
        } else {
            if (C1124um.m70036j(i6, Integer.MIN_VALUE)) {
                gdb gdbVar3 = gdb.f140533a;
                int ordinal2 = gdbVar.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i6 = 2;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    i4 = 1;
                }
            }
            i4 = i6;
        }
        long j9 = fswVar.f139950c;
        if ((j9 & 1095216660480L) == 0) {
            j9 = fsx.f139957a;
        }
        gce gceVar = fswVar.f139951d;
        if (gceVar == null) {
            gceVar = gce.f140506a;
        }
        fsz fszVar = fswVar.f139952e;
        gbs gbsVar = fswVar.f139953f;
        int i7 = fswVar.f139954g;
        if (C1124um.m70036j(i7, 0)) {
            i7 = gbp.f140473a;
        }
        int i8 = i7;
        int i9 = fswVar.f139955h;
        boolean m70036j = C1124um.m70036j(i9, Integer.MIN_VALUE);
        gcf gcfVar = fswVar.f139956i;
        if (gcfVar == null) {
            gcfVar = gcf.f140509a;
        }
        gcf gcfVar2 = gcfVar;
        if (true == m70036j) {
            i5 = 1;
        } else {
            i5 = i9;
        }
        return new ftp(ftcVar2, new fsw(i3, i4, j9, gceVar, fszVar, gbsVar, i8, i5, gcfVar2), ftpVar.f140024d);
    }
}
