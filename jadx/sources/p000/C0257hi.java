package p000;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: hi */
/* loaded from: classes.dex */
public final class C0257hi {

    /* renamed from: a */
    private final List f143891a;

    /* renamed from: b */
    private final int[] f143892b;

    /* renamed from: c */
    private final int[] f143893c;

    /* renamed from: d */
    private final AbstractC0256hh f143894d;

    /* renamed from: e */
    private final int f143895e;

    /* renamed from: f */
    private final int f143896f;

    public C0257hi(AbstractC0256hh abstractC0256hh, List list, int[] iArr, int[] iArr2) {
        bagv bagvVar;
        int i;
        int i2;
        this.f143891a = list;
        this.f143892b = iArr;
        this.f143893c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f143894d = abstractC0256hh;
        int mo30898b = abstractC0256hh.mo30898b();
        this.f143895e = mo30898b;
        int mo30897a = abstractC0256hh.mo30897a();
        this.f143896f = mo30897a;
        if (list.isEmpty()) {
            bagvVar = null;
        } else {
            bagvVar = (bagv) list.get(0);
        }
        if (bagvVar == null || bagvVar.f80899b != 0 || bagvVar.f80900c != 0) {
            list.add(0, new bagv(0, 0, 0, null, null, null));
        }
        list.add(new bagv(mo30898b, mo30897a, 0, null, null, null));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bagv bagvVar2 = (bagv) it.next();
            for (int i3 = 0; i3 < bagvVar2.f80898a; i3++) {
                int i4 = bagvVar2.f80899b + i3;
                int i5 = bagvVar2.f80900c + i3;
                if (true != this.f143894d.mo30899c(i4, i5)) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                this.f143892b[i4] = (i5 << 4) | i2;
                this.f143893c[i5] = (i4 << 4) | i2;
            }
        }
        int i6 = 0;
        for (bagv bagvVar3 : this.f143891a) {
            while (i6 < bagvVar3.f80899b) {
                if (this.f143892b[i6] == 0) {
                    int size = this.f143891a.size();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i7 < size) {
                            bagv bagvVar4 = (bagv) this.f143891a.get(i7);
                            while (i8 < bagvVar4.f80900c) {
                                if (this.f143893c[i8] == 0 && this.f143894d.mo30900d(i6, i8)) {
                                    if (true != this.f143894d.mo30899c(i6, i8)) {
                                        i = 4;
                                    } else {
                                        i = 8;
                                    }
                                    this.f143892b[i6] = (i8 << 4) | i;
                                    this.f143893c[i8] = i | (i6 << 4);
                                } else {
                                    i8++;
                                }
                            }
                            i8 = bagvVar4.m36740b();
                            i7++;
                        }
                    }
                }
                i6++;
            }
            i6 = bagvVar3.m36739a();
        }
    }

    /* renamed from: b */
    private static iqt m55435b(Collection collection, int i, boolean z) {
        iqt iqtVar;
        Iterator it = collection.iterator();
        while (true) {
            if (it.hasNext()) {
                iqtVar = (iqt) it.next();
                if (iqtVar.f148329a == i && iqtVar.f148330b == z) {
                    it.remove();
                    break;
                }
            } else {
                iqtVar = null;
                break;
            }
        }
        while (it.hasNext()) {
            iqt iqtVar2 = (iqt) it.next();
            if (z) {
                iqtVar2.f148331c--;
            } else {
                iqtVar2.f148331c++;
            }
        }
        return iqtVar;
    }

    /* renamed from: a */
    public final void m55436a(InterfaceC0261hm interfaceC0261hm) {
        C0255hg c0255hg;
        int i;
        if (interfaceC0261hm instanceof C0255hg) {
            c0255hg = (C0255hg) interfaceC0261hm;
        } else {
            c0255hg = new C0255hg(interfaceC0261hm);
        }
        int i2 = this.f143895e;
        ArrayDeque arrayDeque = new ArrayDeque();
        int i3 = this.f143895e;
        int i4 = this.f143896f;
        int size = this.f143891a.size();
        while (true) {
            size--;
            if (size >= 0) {
                bagv bagvVar = (bagv) this.f143891a.get(size);
                int m36739a = bagvVar.m36739a();
                int m36740b = bagvVar.m36740b();
                while (true) {
                    if (i3 <= m36739a) {
                        break;
                    }
                    i3--;
                    int i5 = this.f143892b[i3];
                    if ((i5 & 12) != 0) {
                        int i6 = i5 >> 4;
                        iqt m55435b = m55435b(arrayDeque, i6, false);
                        if (m55435b != null) {
                            int i7 = (i2 - m55435b.f148331c) - 1;
                            c0255hg.mo32404b(i3, i7);
                            if ((i5 & 4) != 0) {
                                this.f143894d.mo55085e(i3, i6);
                                c0255hg.mo32406d(i7, 1);
                            }
                        } else {
                            arrayDeque.add(new iqt(i3, (i2 - i3) - 1, true));
                        }
                    } else {
                        c0255hg.mo32405c(i3, 1);
                        i2--;
                    }
                }
                while (i4 > m36740b) {
                    i4--;
                    int i8 = this.f143893c[i4];
                    if ((i8 & 12) != 0) {
                        int i9 = i8 >> 4;
                        if (m55435b(arrayDeque, i9, true) == null) {
                            arrayDeque.add(new iqt(i4, i2 - i3, false));
                        } else {
                            c0255hg.mo32404b((i2 - r11.f148331c) - 1, i3);
                            if ((i8 & 4) != 0) {
                                this.f143894d.mo55085e(i9, i4);
                                c0255hg.mo32406d(i3, 1);
                            }
                        }
                    } else {
                        c0255hg.mo32403a(i3, 1);
                        i2++;
                    }
                }
                int i10 = bagvVar.f80899b;
                int i11 = bagvVar.f80900c;
                for (i = 0; i < bagvVar.f80898a; i++) {
                    if ((this.f143892b[i10] & 15) == 2) {
                        this.f143894d.mo55085e(i10, i11);
                        c0255hg.mo32406d(i10, 1);
                    }
                    i10++;
                    i11++;
                }
                i3 = bagvVar.f80899b;
                i4 = bagvVar.f80900c;
            } else {
                c0255hg.m55307e();
                return;
            }
        }
    }
}
