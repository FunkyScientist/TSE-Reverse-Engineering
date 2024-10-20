package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsx {

    /* renamed from: a */
    public static final long f139957a = gdd.f140537a;

    /* renamed from: a */
    public static final fsw m53383a(fsw fswVar, int i, int i2, long j, gce gceVar, fsz fszVar, gbs gbsVar, int i3, int i4, gcf gcfVar) {
        int i5 = i;
        int i6 = i2;
        long j2 = j;
        gce gceVar2 = gceVar;
        fsz fszVar2 = fszVar;
        gbs gbsVar2 = gbsVar;
        int i7 = i3;
        int i8 = i4;
        gcf gcfVar2 = gcfVar;
        long j3 = 1095216660480L & j2;
        if (C1124um.m70036j(i5, Integer.MIN_VALUE) || C1124um.m70036j(i5, fswVar.f139948a)) {
            long j4 = gdd.f140537a;
            if ((j3 == 0 || C1124um.m70037k(j2, fswVar.f139950c)) && ((gceVar2 == null || C1131ut.m70384u(gceVar2, fswVar.f139951d)) && ((C1124um.m70036j(i6, Integer.MIN_VALUE) || C1124um.m70036j(i6, fswVar.f139949b)) && ((fszVar2 == null || C1131ut.m70384u(fszVar2, fswVar.f139952e)) && ((gbsVar2 == null || C1131ut.m70384u(gbsVar2, fswVar.f139953f)) && ((C1124um.m70036j(i7, 0) || C1124um.m70036j(i7, fswVar.f139954g)) && ((C1124um.m70036j(i8, Integer.MIN_VALUE) || C1124um.m70036j(i8, fswVar.f139955h)) && (gcfVar2 == null || C1131ut.m70384u(gcfVar2, fswVar.f139956i))))))))) {
                return fswVar;
            }
        }
        long j5 = gdd.f140537a;
        if (j3 == 0) {
            j2 = fswVar.f139950c;
        }
        if (gceVar2 == null) {
            gceVar2 = fswVar.f139951d;
        }
        if (C1124um.m70036j(i5, Integer.MIN_VALUE)) {
            i5 = fswVar.f139948a;
        }
        if (C1124um.m70036j(i6, Integer.MIN_VALUE)) {
            i6 = fswVar.f139949b;
        }
        fsz fszVar3 = fswVar.f139952e;
        if (fszVar3 != null && fszVar2 == null) {
            fszVar2 = fszVar3;
        }
        if (gbsVar2 == null) {
            gbsVar2 = fswVar.f139953f;
        }
        if (C1124um.m70036j(i7, 0)) {
            i7 = fswVar.f139954g;
        }
        if (C1124um.m70036j(i8, Integer.MIN_VALUE)) {
            i8 = fswVar.f139955h;
        }
        if (gcfVar2 == null) {
            gcfVar2 = fswVar.f139956i;
        }
        return new fsw(i5, i6, j2, gceVar2, fszVar2, gbsVar2, i7, i8, gcfVar2);
    }
}
