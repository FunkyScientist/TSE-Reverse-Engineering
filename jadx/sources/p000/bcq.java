package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcq {

    /* renamed from: a */
    public static final /* synthetic */ int f86676a = 0;

    static {
        int i = ebu.f137409a;
    }

    /* renamed from: a */
    public static final ewm m39022a(Iterator it, bcx bcxVar) {
        try {
            if (!(it instanceof bbv)) {
                return (ewm) it.next();
            }
            bcxVar.getClass();
            throw null;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x019a, code lost:
    
        if (r12 == p000.dmw.f136584a) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0181  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m39023b(p000.ecl r17, p000.bai r18, p000.bap r19, p000.ebt r20, int r21, int r22, p000.bdg r23, p000.bkgb r24, p000.dmx r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcq.m39023b(ecl, bai, bap, ebt, int, int, bdg, bkgb, dmx, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final long m39024c(List list, bkgb bkgbVar, bkgb bkgbVar2, int i, int i2, int i3, bcw bcwVar) {
        int i4;
        boolean z;
        int i5;
        boolean z2;
        C1155vq c1155vq;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int i9;
        C1155vq c1155vq2;
        int i10;
        int i11;
        int i12 = 0;
        if (!list.isEmpty()) {
            bch bchVar = new bch(bcwVar, gck.m53706d(0, i, 0, Integer.MAX_VALUE), i2, i3);
            evd evdVar = (evd) bkcw.m44602bk(list, 0);
            if (evdVar != null) {
                i4 = ((Number) bkgbVar2.mo10652a(evdVar, 0, Integer.valueOf(i))).intValue();
            } else {
                i4 = 0;
            }
            int i13 = 1;
            if (evdVar != null) {
                z = false;
            } else {
                z = true;
            }
            if (evdVar != null) {
                i5 = ((Number) bkgbVar.mo10652a(evdVar, 0, Integer.valueOf(i4))).intValue();
            } else {
                i5 = 0;
            }
            if (list.size() > 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            long m71175a = C1155vq.m71175a(i, Integer.MAX_VALUE);
            if (evdVar == null) {
                c1155vq = null;
            } else {
                c1155vq = new C1155vq(C1155vq.m71175a(i5, i4));
            }
            if (bchVar.m38862b(z2, 0, m71175a, c1155vq, 0, 0, 0, false, false).f84402b) {
                C1155vq m39106a = bcwVar.m39106a(!z, 0, 0);
                if (m39106a != null) {
                    i11 = (int) (m39106a.f184143a & 4294967295L);
                } else {
                    i11 = 0;
                }
                return C1155vq.m71175a(i11, 0);
            }
            int size = list.size();
            int i14 = i;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                if (i15 >= size) {
                    break;
                }
                int i21 = i14 - i5;
                int i22 = i15 + 1;
                int max = Math.max(i17, i4);
                evd evdVar2 = (evd) bkcw.m44602bk(list, i22);
                if (evdVar2 != null) {
                    i6 = ((Number) bkgbVar2.mo10652a(evdVar2, Integer.valueOf(i22), Integer.valueOf(i))).intValue();
                } else {
                    i6 = i12;
                }
                if (evdVar2 != null) {
                    i7 = i12;
                } else {
                    i7 = i13;
                }
                if (evdVar2 != null) {
                    i8 = ((Number) bkgbVar.mo10652a(evdVar2, Integer.valueOf(i22), Integer.valueOf(i6))).intValue() + i2;
                } else {
                    i8 = i12;
                }
                if (i15 + 2 < list.size()) {
                    z3 = i13;
                } else {
                    z3 = i12;
                }
                int i23 = i22 - i19;
                long m71175a2 = C1155vq.m71175a(i21, Integer.MAX_VALUE);
                if (evdVar2 == null) {
                    i9 = size;
                    c1155vq2 = null;
                } else {
                    i9 = size;
                    c1155vq2 = new C1155vq(C1155vq.m71175a(i8, i6));
                }
                bcg m38862b = bchVar.m38862b(z3, i23, m71175a2, c1155vq2, i20, i16, max, false, false);
                if (m38862b.f84401a) {
                    i16 += max + i3;
                    i10 = 1;
                    bcf m38861a = bchVar.m38861a(m38862b, i7 ^ 1, i20, i16, i21, i23);
                    int i24 = i8 - i2;
                    i20++;
                    if (m38862b.f84402b) {
                        if (m38861a != null && !m38861a.f84282d) {
                            i16 += ((int) (m38861a.f84281c & 4294967295L)) + i3;
                        }
                        i18 = i22;
                    } else {
                        i14 = i;
                        i19 = i22;
                        i5 = i24;
                        i17 = 0;
                    }
                } else {
                    i10 = 1;
                    i17 = max;
                    i14 = i21;
                    i5 = i8;
                }
                size = i9;
                i4 = i6;
                i15 = i22;
                i18 = i15;
                i13 = i10;
                i12 = 0;
            }
            return C1155vq.m71175a(i16 - i3, i18);
        }
        return C1155vq.m71175a(0, 0);
    }

    /* renamed from: d */
    public static final long m39025d(ewm ewmVar, long j, bkfw bkfwVar) {
        if (beo.m39366a(beo.m39367b(ewmVar)) == 0.0f) {
            beo.m39367b(ewmVar);
            exo mo52325e = ewmVar.mo52325e(j);
            bkfwVar.mo9836a(mo52325e);
            return C1155vq.m71175a(mo52325e.mo52411u(), mo52325e.mo52410t());
        }
        int mo52324d = ewmVar.mo52324d(Integer.MAX_VALUE);
        return C1155vq.m71175a(mo52324d, ewmVar.mo52323c(mo52324d));
    }
}
