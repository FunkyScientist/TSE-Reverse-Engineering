package p000;

import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.gridlayout.PhotosGridLayoutManager;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxe {

    /* renamed from: a */
    public final agxc f28407a;

    /* renamed from: b */
    public final List f28408b;

    /* renamed from: c */
    public final boolean f28409c;

    /* renamed from: d */
    public final int f28410d = 0;

    /* renamed from: e */
    public final agwt f28411e;

    /* renamed from: f */
    public agxe f28412f;

    /* renamed from: g */
    public final avyn f28413g;

    public agxe(agxc agxcVar, avyn avynVar, List list, agwt agwtVar, boolean z) {
        this.f28407a = agxcVar;
        this.f28413g = avynVar;
        this.f28408b = list;
        this.f28411e = agwtVar;
        this.f28409c = z;
    }

    /* renamed from: b */
    public static void m17584b(RecyclerView recyclerView, List list, List list2) {
        int i;
        int i2;
        if (!list2.isEmpty()) {
            int i3 = -1;
            agxd agxdVar = (agxd) list.get(list.size() - 1);
            int i4 = 0;
            while (i4 < list2.size()) {
                agxc agxcVar = (agxc) list2.get(i4);
                C0951ob c0951ob = agxcVar.f28393d;
                c0951ob.getClass();
                xoh xohVar = ((xoj) c0951ob.f164235a.getLayoutParams()).f188026a;
                int i5 = 1;
                if (agxcVar.f28390a.f28402b + xohVar.f188025d < list.size()) {
                    list2.remove(i4);
                    i4--;
                    i = 1;
                } else {
                    if (agxcVar.f28390a != agxdVar && agxcVar.f28391b == agxdVar.f28401a.size()) {
                        int m63834aC = recyclerView.f47721m.m63834aC();
                        int i6 = ((PhotosGridLayoutManager) recyclerView.f47721m).f125503b;
                        int size = (list.size() - agxcVar.f28390a.f28402b) + i3;
                        int i7 = 0;
                        while (i7 < xohVar.f188024c) {
                            int i8 = agxcVar.f28392c.left;
                            if (m63834aC == i5) {
                                i2 = i3;
                            } else {
                                i2 = i5;
                            }
                            int width = i8 + (i2 * ((i7 * i6) + (agxcVar.f28392c.width() * i7)));
                            int height = agxcVar.f28392c.top + ((agxcVar.f28392c.height() + i6) * size);
                            Rect rect = new Rect(width, height, agxcVar.f28392c.width() + width, agxcVar.f28392c.height() + height);
                            List list3 = agxdVar.f28401a;
                            Parcelable.Creator creator = Timestamp.CREATOR;
                            list3.add(new agxc(agxdVar, null, rect));
                            i7++;
                            i3 = -1;
                            i5 = 1;
                        }
                    }
                    i = 1;
                }
                i4 += i;
                i3 = -1;
            }
        }
    }

    /* renamed from: c */
    public static final boolean m17585c(agxc agxcVar, agxc agxcVar2, int i, int i2) {
        if (agxcVar2.f28392c.left - agxcVar.f28392c.right == i && agxcVar2.f28394e.left - agxcVar.f28394e.right == i2) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private final void m17586d(agxd agxdVar, int i, int i2, int i3, float f, int i4) {
        int i5;
        while (i < agxdVar.f28401a.size()) {
            int i6 = i + 1;
            agxc agxcVar = (agxc) agxdVar.f28401a.get(i);
            if (this.f28409c) {
                agxcVar.f28394e.set(i3 - ((int) (agxcVar.f28392c.width() * f)), i2, i3, ((int) (agxcVar.f28392c.height() * f)) + i2);
                i5 = agxcVar.f28394e.left - i4;
            } else {
                agxcVar.f28394e.set(i3, i2, ((int) (agxcVar.f28392c.width() * f)) + i3, ((int) (agxcVar.f28392c.height() * f)) + i2);
                i5 = agxcVar.f28394e.right + i4;
            }
            i3 = i5;
            i = i6;
        }
    }

    /* renamed from: a */
    public final void m17587a(agxe agxeVar, boolean z, int i, int i2) {
        boolean z2;
        int i3;
        int i4;
        int i5;
        float f;
        float f2;
        int i6;
        agxe agxeVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f3;
        float f4;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z3;
        agxe agxeVar3 = agxeVar;
        int i21 = i;
        if (z) {
            if (((agxd) this.f28408b.get(i21)).f28406f == 1 && ((agxd) agxeVar3.f28408b.get(i2)).f28406f == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1131ut.m70371h(z3);
        } else {
            int i22 = i21 + 1;
            if (((agxd) this.f28408b.get(i22)).f28406f == 1 && ((agxd) this.f28408b.get(i22)).f28405e != null) {
                int i23 = i2 + 1;
                if (((agxd) agxeVar3.f28408b.get(i23)).f28406f == 1 && ((agxd) agxeVar3.f28408b.get(i23)).f28405e != null) {
                    z2 = true;
                    C1131ut.m70371h(z2);
                }
            }
            z2 = false;
            C1131ut.m70371h(z2);
        }
        if (true != z) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        int m17558d = agxeVar3.f28411e.m17558d();
        agwt agwtVar = this.f28411e;
        int m17558d2 = agwtVar.m17558d();
        float m17557c = agwtVar.m17557c();
        float m17557c2 = agxeVar3.f28411e.m17557c();
        if (z) {
            i4 = 0;
        } else {
            i4 = ((agxd) this.f28408b.get(i21 + 1)).f28405e.f28403c;
        }
        if (z) {
            i5 = 0;
        } else {
            i5 = ((agxd) agxeVar3.f28408b.get(i2 + 1)).f28405e.f28403c;
        }
        int i24 = i2;
        int i25 = 0;
        int i26 = 0;
        while (true) {
            f = m17557c / m17557c2;
            f2 = 1.0f / f;
            if (i21 < 0 || i21 >= this.f28408b.size() || i24 < 0 || i24 >= agxeVar3.f28408b.size()) {
                break;
            }
            agxd agxdVar = (agxd) this.f28408b.get(i21);
            agxd agxdVar2 = (agxd) agxeVar3.f28408b.get(i24);
            int i27 = i25;
            int i28 = agxdVar.f28406f;
            int i29 = i26;
            int i30 = agxdVar2.f28406f;
            if (i28 == i30) {
                int i31 = i24 + i3;
                int i32 = i21 + i3;
                agxdVar.f28405e = agxdVar2;
                agxdVar2.f28405e = agxdVar;
                int i33 = 0;
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                while (i34 < agxdVar.f28401a.size() && i35 < agxdVar2.f28401a.size()) {
                    agxc agxcVar = (agxc) agxdVar.f28401a.get(i34);
                    agxc agxcVar2 = (agxc) agxdVar2.f28401a.get(i35);
                    agxcVar.f28394e.set(agxcVar2.f28392c);
                    agxcVar2.f28394e.set(agxcVar.f28392c);
                    agxcVar.f28395f = agxcVar2;
                    agxcVar2.f28395f = agxcVar;
                    if (this.f28409c) {
                        i33 = agxcVar.f28394e.left;
                    } else {
                        i33 = agxcVar.f28394e.right;
                    }
                    if (this.f28409c) {
                        i20 = agxcVar2.f28394e.left;
                    } else {
                        i20 = agxcVar2.f28394e.right;
                    }
                    i36 = i20;
                    i34++;
                    i35++;
                }
                int i37 = agxdVar2.f28403c;
                if (this.f28409c) {
                    i16 = i33 - m17558d;
                } else {
                    i16 = i33 + m17558d;
                }
                f4 = m17557c;
                i14 = i27;
                i13 = i29;
                int i38 = i35;
                f3 = m17557c2;
                m17586d(agxdVar, i34, i37, i16, f2, m17558d);
                int i39 = agxdVar.f28403c;
                if (this.f28409c) {
                    i17 = i36 - m17558d2;
                } else {
                    i17 = i36 + m17558d2;
                }
                m17586d(agxdVar2, i38, i39, i17, f, m17558d2);
                if (z) {
                    i18 = ((agxc) agxdVar.f28401a.get(0)).f28394e.bottom + m17558d2;
                    i19 = ((agxc) agxdVar2.f28401a.get(0)).f28394e.bottom + m17558d;
                } else {
                    i18 = ((agxc) agxdVar.f28401a.get(0)).f28394e.top - m17558d2;
                    i19 = ((agxc) agxdVar2.f28401a.get(0)).f28394e.top - m17558d;
                }
                i4 = i18;
                i5 = i19;
                i24 = i31;
                i21 = i32;
            } else {
                i13 = i29;
                f3 = m17557c2;
                f4 = m17557c;
                i14 = i27;
                if (i28 == 2) {
                    agxc agxcVar3 = (agxc) agxdVar.f28401a.get(0);
                    int i40 = i4 - (agxdVar.f28404d / 2);
                    i15 = i4;
                    agxcVar3.f28394e.set(agxcVar3.f28392c.left, i40, agxcVar3.f28392c.right, agxdVar.f28404d + i40);
                    i21 += i3;
                } else {
                    i15 = i4;
                    if (i30 == 2) {
                        i24 += i3;
                        agxc agxcVar4 = (agxc) agxdVar2.f28401a.get(0);
                        int i41 = i5 - (agxdVar2.f28404d / 2);
                        agxcVar4.f28394e.set(agxcVar4.f28392c.left, i41, agxcVar4.f28392c.right, agxdVar2.f28404d + i41);
                        i5 = i5;
                    }
                }
                i4 = i15;
            }
            if (((agxc) agxdVar.f28401a.get(0)).f28394e.right > i13) {
                i26 = ((agxc) agxdVar.f28401a.get(0)).f28394e.right;
            } else {
                i26 = i13;
            }
            if (((agxc) agxdVar2.f28401a.get(0)).f28394e.right > i14) {
                i25 = ((agxc) agxdVar2.f28401a.get(0)).f28394e.right;
                agxeVar3 = agxeVar;
            } else {
                agxeVar3 = agxeVar;
                i25 = i14;
            }
            m17557c = f4;
            m17557c2 = f3;
        }
        int i42 = i25;
        int i43 = i26;
        int i44 = 0;
        if (z) {
            i6 = i43;
            agxeVar2 = agxeVar;
            int i45 = i24 - 1;
            i7 = ((agxd) agxeVar2.f28408b.get(i45)).f28403c + ((agxd) agxeVar2.f28408b.get(i45)).f28404d + m17558d;
        } else {
            i6 = i43;
            agxeVar2 = agxeVar;
            i7 = ((agxd) agxeVar2.f28408b.get(i24 + 1)).f28403c - m17558d;
        }
        if (z) {
            int i46 = i21 - 1;
            i8 = ((agxd) this.f28408b.get(i46)).f28403c + ((agxd) this.f28408b.get(i46)).f28404d + m17558d2;
        } else {
            i8 = ((agxd) this.f28408b.get(i21 + 1)).f28403c - m17558d2;
        }
        int i47 = i21;
        int i48 = i7;
        int i49 = i8;
        while (i47 >= 0 && i47 < this.f28408b.size()) {
            if (true != this.f28409c) {
                i11 = i44;
            } else {
                i11 = i6;
            }
            agxd agxdVar3 = (agxd) this.f28408b.get(i47);
            int i50 = (int) (agxdVar3.f28404d * f2);
            if (true != z) {
                i12 = i50;
            } else {
                i12 = i44;
            }
            int i51 = i24;
            int i52 = i44;
            m17586d(agxdVar3, 0, i48 - i12, i11, f2, m17558d);
            if (agxdVar3.f28406f == 1) {
                i48 += (i50 + m17558d) * i3;
            }
            i47 += i3;
            i24 = i51;
            i44 = i52;
        }
        int i53 = i44;
        for (int i54 = i24; i54 >= 0 && i54 < agxeVar2.f28408b.size(); i54 += i3) {
            if (true != this.f28409c) {
                i9 = i53;
            } else {
                i9 = i42;
            }
            agxd agxdVar4 = (agxd) agxeVar2.f28408b.get(i54);
            int i55 = (int) (agxdVar4.f28404d * f);
            if (true != z) {
                i10 = i55;
            } else {
                i10 = i53;
            }
            m17586d(agxdVar4, 0, i49 - i10, i9, f, m17558d2);
            if (agxdVar4.f28406f == 1) {
                i49 += (i55 + m17558d2) * i3;
            }
        }
    }
}
