package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC0916mu;
import p000.AbstractC0925nc;
import p000.AbstractC0935nm;
import p000.C0069b;
import p000.C0914ms;
import p000.C0915mt;
import p000.C0934nl;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0946nx;
import p000.C0947ny;
import p000.InterfaceC0945nw;
import p000.aqzu;
import p000.arux;
import p000.aruy;
import p000.arva;
import p000.arvb;
import p000.atzz;
import p000.vfn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FlexboxLayoutManager extends AbstractC0935nm implements arux, InterfaceC0945nw {

    /* renamed from: a */
    private static final Rect f129832a = new Rect();

    /* renamed from: K */
    private final Context f129836K;

    /* renamed from: L */
    private View f129837L;

    /* renamed from: b */
    public int f129840b;

    /* renamed from: c */
    public int f129841c;

    /* renamed from: d */
    public boolean f129842d;

    /* renamed from: f */
    public AbstractC0916mu f129844f;

    /* renamed from: g */
    public AbstractC0916mu f129845g;

    /* renamed from: i */
    private int f129847i;

    /* renamed from: k */
    private boolean f129849k;

    /* renamed from: l */
    private C0940nr f129850l;

    /* renamed from: m */
    private C0947ny f129851m;

    /* renamed from: n */
    private arvb f129852n;

    /* renamed from: p */
    private SavedState f129854p;

    /* renamed from: j */
    private final int f129848j = -1;

    /* renamed from: e */
    public List f129843e = new ArrayList();

    /* renamed from: h */
    public final atzz f129846h = new atzz(this);

    /* renamed from: o */
    private final arva f129853o = new arva(this);

    /* renamed from: q */
    private int f129855q = -1;

    /* renamed from: r */
    private int f129856r = Integer.MIN_VALUE;

    /* renamed from: H */
    private int f129833H = Integer.MIN_VALUE;

    /* renamed from: I */
    private int f129834I = Integer.MIN_VALUE;

    /* renamed from: J */
    private final SparseArray f129835J = new SparseArray();

    /* renamed from: M */
    private int f129838M = -1;

    /* renamed from: N */
    private final vfn f129839N = new vfn();

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class LayoutParams extends C0936nn implements FlexItem {
        public static final Parcelable.Creator CREATOR = new aqzu(17);

        /* renamed from: a */
        public int f129857a;

        /* renamed from: b */
        private float f129858b;

        /* renamed from: g */
        private float f129859g;

        /* renamed from: h */
        private float f129860h;

        /* renamed from: i */
        private int f129861i;

        /* renamed from: j */
        private int f129862j;

        /* renamed from: k */
        private int f129863k;

        /* renamed from: l */
        private int f129864l;

        /* renamed from: m */
        private boolean f129865m;

        public LayoutParams() {
            super(-2, -2);
            this.f129858b = 0.0f;
            this.f129859g = 1.0f;
            this.f129857a = -1;
            this.f129860h = -1.0f;
            this.f129863k = 16777215;
            this.f129864l = 16777215;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: a */
        public final float mo48721a() {
            return this.f129860h;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: b */
        public final float mo48722b() {
            return this.f129858b;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: c */
        public final float mo48723c() {
            return this.f129859g;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: d */
        public final int mo48724d() {
            return this.f129857a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: e */
        public final int mo48725e() {
            return this.height;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: f */
        public final int mo48726f() {
            return this.bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: g */
        public final int mo48727g() {
            return this.leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: h */
        public final int mo48728h() {
            return this.rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: i */
        public final int mo48729i() {
            return this.topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: j */
        public final int mo48730j() {
            return this.f129864l;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: k */
        public final int mo48731k() {
            return this.f129863k;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: l */
        public final int mo48732l() {
            return this.f129862j;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: m */
        public final int mo48733m() {
            return this.f129861i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: n */
        public final int mo48734n() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: o */
        public final int mo48735o() {
            return this.width;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: p */
        public final void mo48736p(int i) {
            this.f129862j = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: q */
        public final void mo48737q(int i) {
            this.f129861i = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: r */
        public final boolean mo48738r() {
            return this.f129865m;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.f129858b);
            parcel.writeFloat(this.f129859g);
            parcel.writeInt(this.f129857a);
            parcel.writeFloat(this.f129860h);
            parcel.writeInt(this.f129861i);
            parcel.writeInt(this.f129862j);
            parcel.writeInt(this.f129863k);
            parcel.writeInt(this.f129864l);
            parcel.writeByte(this.f129865m ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.bottomMargin);
            parcel.writeInt(this.leftMargin);
            parcel.writeInt(this.rightMargin);
            parcel.writeInt(this.topMargin);
            parcel.writeInt(this.height);
            parcel.writeInt(this.width);
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f129858b = 0.0f;
            this.f129859g = 1.0f;
            this.f129857a = -1;
            this.f129860h = -1.0f;
            this.f129863k = 16777215;
            this.f129864l = 16777215;
        }

        public LayoutParams(Parcel parcel) {
            super(-2, -2);
            this.f129858b = 0.0f;
            this.f129859g = 1.0f;
            this.f129857a = -1;
            this.f129860h = -1.0f;
            this.f129863k = 16777215;
            this.f129864l = 16777215;
            this.f129858b = parcel.readFloat();
            this.f129859g = parcel.readFloat();
            this.f129857a = parcel.readInt();
            this.f129860h = parcel.readFloat();
            this.f129861i = parcel.readInt();
            this.f129862j = parcel.readInt();
            this.f129863k = parcel.readInt();
            this.f129864l = parcel.readInt();
            this.f129865m = parcel.readByte() != 0;
            this.bottomMargin = parcel.readInt();
            this.leftMargin = parcel.readInt();
            this.rightMargin = parcel.readInt();
            this.topMargin = parcel.readInt();
            this.height = parcel.readInt();
            this.width = parcel.readInt();
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new aqzu(18);

        /* renamed from: a */
        public int f129866a;

        /* renamed from: b */
        public int f129867b;

        public SavedState() {
        }

        /* renamed from: a */
        public final void m48786a() {
            this.f129866a = -1;
        }

        /* renamed from: b */
        public final boolean m48787b(int i) {
            int i2 = this.f129866a;
            if (i2 >= 0 && i2 < i) {
                return true;
            }
            return false;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "SavedState{mAnchorPosition=" + this.f129866a + ", mAnchorOffset=" + this.f129867b + "}";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f129866a);
            parcel.writeInt(this.f129867b);
        }

        public SavedState(SavedState savedState) {
            this.f129866a = savedState.f129866a;
            this.f129867b = savedState.f129867b;
        }

        public SavedState(Parcel parcel) {
            this.f129866a = parcel.readInt();
            this.f129867b = parcel.readInt();
        }
    }

    public FlexboxLayoutManager(Context context) {
        m48782M(0);
        m48784O();
        m48783N();
        this.f129836K = context;
    }

    /* renamed from: R */
    private final int m48756R(C0947ny c0947ny) {
        if (m63851as() != 0) {
            int m64392a = c0947ny.m64392a();
            m48772bM();
            View m48764ai = m48764ai(m64392a);
            View m48766an = m48766an(m64392a);
            if (c0947ny.m64392a() != 0 && m48764ai != null && m48766an != null) {
                return Math.min(this.f129844f.mo63445k(), this.f129844f.mo63435a(m48766an) - this.f129844f.mo63438d(m48764ai));
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: S */
    private final int m48757S(C0947ny c0947ny) {
        if (m63851as() != 0) {
            int m64392a = c0947ny.m64392a();
            View m48764ai = m48764ai(m64392a);
            View m48766an = m48766an(m64392a);
            if (c0947ny.m64392a() != 0 && m48764ai != null && m48766an != null) {
                int bt = m63826bt(m48764ai);
                int bt2 = m63826bt(m48766an);
                int mo63435a = this.f129844f.mo63435a(m48766an) - this.f129844f.mo63438d(m48764ai);
                atzz atzzVar = this.f129846h;
                int abs = Math.abs(mo63435a);
                int i = ((int[]) atzzVar.f65618b)[bt];
                if (i != 0 && i != -1) {
                    return Math.round((i * (abs / ((((int[]) this.f129846h.f65618b)[bt2] - i) + 1))) + (this.f129844f.mo63444j() - this.f129844f.mo63438d(m48764ai)));
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: V */
    private final int m48758V(C0947ny c0947ny) {
        int bt;
        if (m63851as() != 0) {
            int m64392a = c0947ny.m64392a();
            View m48764ai = m48764ai(m64392a);
            View m48766an = m48766an(m64392a);
            if (c0947ny.m64392a() != 0 && m48764ai != null && m48766an != null) {
                View m48780bU = m48780bU(0, m63851as());
                if (m48780bU == null) {
                    bt = -1;
                } else {
                    bt = m63826bt(m48780bU);
                }
                int m48781L = m48781L();
                return (int) ((Math.abs(this.f129844f.mo63435a(m48766an) - this.f129844f.mo63438d(m48764ai)) / ((m48781L - bt) + 1)) * c0947ny.m64392a());
            }
        }
        return 0;
    }

    /* renamed from: W */
    private final int m48759W(C0940nr c0940nr, C0947ny c0947ny, arvb arvbVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        LayoutParams layoutParams;
        View view;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        View view2;
        int i12 = arvbVar.f60872f;
        if (i12 != Integer.MIN_VALUE) {
            int i13 = arvbVar.f60867a;
            if (i13 < 0) {
                arvbVar.f60872f = i12 + i13;
            }
            m48773bN(c0940nr, arvbVar);
        }
        int i14 = arvbVar.f60867a;
        boolean mo27786K = mo27786K();
        int i15 = i14;
        int i16 = 0;
        while (true) {
            if (i15 <= 0 && !this.f129852n.f60868b) {
                break;
            }
            List list = this.f129843e;
            int i17 = arvbVar.f60870d;
            if (i17 < 0 || i17 >= c0947ny.m64392a() || (i = arvbVar.f60869c) < 0 || i >= list.size()) {
                break;
            }
            aruy aruyVar = (aruy) this.f129843e.get(arvbVar.f60869c);
            arvbVar.f60870d = aruyVar.f60849o;
            if (mo27786K()) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i18 = this.f162612D;
                int i19 = arvbVar.f60871e;
                if (arvbVar.f60875i == -1) {
                    i19 -= aruyVar.f60841g;
                }
                int i20 = arvbVar.f60870d;
                int i21 = i18 - paddingRight;
                float f = this.f129853o.f60862d;
                float max = Math.max(0.0f, 0.0f);
                int i22 = aruyVar.f60842h;
                float f2 = i21 - f;
                float f3 = paddingLeft - f;
                int i23 = i20;
                int i24 = 0;
                while (i23 < i20 + i22) {
                    View mo27800u = mo27800u(i23);
                    int i25 = i20;
                    int i26 = i14;
                    if (arvbVar.f60875i == 1) {
                        m63843aN(mo27800u, f129832a);
                        m63842aL(mo27800u);
                    } else {
                        m63843aN(mo27800u, f129832a);
                        mo15734aM(mo27800u, i24);
                        i24++;
                    }
                    int i27 = i24;
                    long j = ((long[]) this.f129846h.f65619c)[i23];
                    int i28 = (int) j;
                    int i29 = (int) (j >> 32);
                    if (m48779bT(mo27800u, i28, i29, (LayoutParams) mo27800u.getLayoutParams())) {
                        mo27800u.measure(i28, i29);
                    }
                    float bs = r1.leftMargin + m63825bs(mo27800u) + f3;
                    float bu = f2 - (r1.rightMargin + m63827bu(mo27800u));
                    int bv = i19 + m63828bv(mo27800u);
                    if (this.f129842d) {
                        i10 = i22;
                        i11 = i23;
                        i9 = i19;
                        view2 = mo27800u;
                        this.f129846h.m29839o(mo27800u, aruyVar, Math.round(bu) - mo27800u.getMeasuredWidth(), bv, Math.round(bu), bv + mo27800u.getMeasuredHeight());
                    } else {
                        i9 = i19;
                        i10 = i22;
                        i11 = i23;
                        view2 = mo27800u;
                        this.f129846h.m29839o(view2, aruyVar, Math.round(bs), bv, Math.round(bs) + view2.getMeasuredWidth(), bv + view2.getMeasuredHeight());
                    }
                    f3 = view2.getMeasuredWidth() + r1.rightMargin + m63827bu(view2) + max + bs;
                    f2 = bu - (((view2.getMeasuredWidth() + r1.leftMargin) + m63825bs(view2)) + max);
                    i23 = i11 + 1;
                    i20 = i25;
                    i14 = i26;
                    i24 = i27;
                    i22 = i10;
                    i19 = i9;
                }
                i2 = i14;
                arvbVar.f60869c += this.f129852n.f60875i;
                i6 = aruyVar.f60841g;
                i5 = i15;
            } else {
                i2 = i14;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i30 = this.f162613E;
                int i31 = arvbVar.f60871e;
                if (arvbVar.f60875i == -1) {
                    int i32 = aruyVar.f60841g;
                    i4 = i31 + i32;
                    i3 = i31 - i32;
                } else {
                    i3 = i31;
                    i4 = i3;
                }
                int i33 = arvbVar.f60870d;
                int i34 = i30 - paddingBottom;
                float f4 = this.f129853o.f60862d;
                float max2 = Math.max(0.0f, 0.0f);
                int i35 = aruyVar.f60842h;
                float f5 = i34 - f4;
                float f6 = paddingTop - f4;
                int i36 = i33;
                int i37 = 0;
                while (i36 < i33 + i35) {
                    View mo27800u2 = mo27800u(i36);
                    int i38 = i15;
                    long j2 = ((long[]) this.f129846h.f65619c)[i36];
                    int i39 = (int) j2;
                    LayoutParams layoutParams2 = (LayoutParams) mo27800u2.getLayoutParams();
                    int i40 = (int) (j2 >> 32);
                    if (m48779bT(mo27800u2, i39, i40, layoutParams2)) {
                        mo27800u2.measure(i39, i40);
                    }
                    float bv2 = f6 + layoutParams2.topMargin + m63828bv(mo27800u2);
                    float bq = f5 - (layoutParams2.rightMargin + m63823bq(mo27800u2));
                    if (arvbVar.f60875i == 1) {
                        m63843aN(mo27800u2, f129832a);
                        m63842aL(mo27800u2);
                    } else {
                        m63843aN(mo27800u2, f129832a);
                        mo15734aM(mo27800u2, i37);
                        i37++;
                    }
                    int i41 = i37;
                    int bs2 = i3 + m63825bs(mo27800u2);
                    int bu2 = i4 - m63827bu(mo27800u2);
                    if (this.f129842d) {
                        if (this.f129849k) {
                            layoutParams = layoutParams2;
                            view = mo27800u2;
                            i7 = i35;
                            i8 = i33;
                            this.f129846h.m29840p(mo27800u2, aruyVar, true, bu2 - mo27800u2.getMeasuredWidth(), Math.round(bq) - mo27800u2.getMeasuredHeight(), bu2, Math.round(bq));
                        } else {
                            layoutParams = layoutParams2;
                            view = mo27800u2;
                            i7 = i35;
                            i8 = i33;
                            this.f129846h.m29840p(view, aruyVar, true, bu2 - view.getMeasuredWidth(), Math.round(bv2), bu2, Math.round(bv2) + view.getMeasuredHeight());
                        }
                    } else {
                        layoutParams = layoutParams2;
                        view = mo27800u2;
                        i7 = i35;
                        i8 = i33;
                        if (this.f129849k) {
                            this.f129846h.m29840p(view, aruyVar, false, bs2, Math.round(bq) - view.getMeasuredHeight(), bs2 + view.getMeasuredWidth(), Math.round(bq));
                        } else {
                            this.f129846h.m29840p(view, aruyVar, false, bs2, Math.round(bv2), bs2 + view.getMeasuredWidth(), Math.round(bv2) + view.getMeasuredHeight());
                        }
                    }
                    f6 = bv2 + view.getMeasuredHeight() + layoutParams.topMargin + m63823bq(view) + max2;
                    f5 = bq - (((view.getMeasuredHeight() + layoutParams.bottomMargin) + m63828bv(view)) + max2);
                    i36++;
                    i37 = i41;
                    i15 = i38;
                    i35 = i7;
                    i33 = i8;
                }
                i5 = i15;
                arvbVar.f60869c += this.f129852n.f60875i;
                i6 = aruyVar.f60841g;
            }
            i16 += i6;
            if (!mo27786K && this.f129842d) {
                arvbVar.f60871e -= aruyVar.f60841g * arvbVar.f60875i;
            } else {
                arvbVar.f60871e += aruyVar.f60841g * arvbVar.f60875i;
            }
            i15 = i5 - aruyVar.f60841g;
            i14 = i2;
        }
        int i42 = i14;
        int i43 = arvbVar.f60867a - i16;
        arvbVar.f60867a = i43;
        int i44 = arvbVar.f60872f;
        if (i44 != Integer.MIN_VALUE) {
            int i45 = i44 + i16;
            arvbVar.f60872f = i45;
            if (i43 < 0) {
                arvbVar.f60872f = i45 + i43;
            }
            m48773bN(c0940nr, arvbVar);
        }
        return i42 - arvbVar.f60867a;
    }

    /* renamed from: aa */
    private final int m48760aa(int i, C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int i2;
        int mo63440f;
        if (!mo27786K() && this.f129842d) {
            int mo63444j = i - this.f129844f.mo63444j();
            if (mo63444j <= 0) {
                return 0;
            }
            i2 = m48762ac(mo63444j, c0940nr, c0947ny);
        } else {
            int mo63440f2 = this.f129844f.mo63440f() - i;
            if (mo63440f2 <= 0) {
                return 0;
            }
            i2 = -m48762ac(-mo63440f2, c0940nr, c0947ny);
        }
        int i3 = i + i2;
        if (z && (mo63440f = this.f129844f.mo63440f() - i3) > 0) {
            this.f129844f.mo63448n(mo63440f);
            return mo63440f + i2;
        }
        return i2;
    }

    /* renamed from: ab */
    private final int m48761ab(int i, C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int i2;
        int mo63444j;
        if (!mo27786K() && this.f129842d) {
            int mo63440f = this.f129844f.mo63440f() - i;
            if (mo63440f <= 0) {
                return 0;
            }
            i2 = m48762ac(-mo63440f, c0940nr, c0947ny);
        } else {
            int mo63444j2 = i - this.f129844f.mo63444j();
            if (mo63444j2 <= 0) {
                return 0;
            }
            i2 = -m48762ac(mo63444j2, c0940nr, c0947ny);
        }
        int i3 = i + i2;
        if (z && (mo63444j = i3 - this.f129844f.mo63444j()) > 0) {
            this.f129844f.mo63448n(-mo63444j);
            return i2 - mo63444j;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01ee  */
    /* renamed from: ac */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m48762ac(int r18, p000.C0940nr r19, p000.C0947ny r20) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.m48762ac(int, nr, ny):int");
    }

    /* renamed from: ag */
    private final int m48763ag(int i) {
        int height;
        int i2;
        int i3;
        if (m63851as() != 0 && i != 0) {
            m48772bM();
            boolean mo27786K = mo27786K();
            if (mo27786K) {
                height = this.f129837L.getWidth();
            } else {
                height = this.f129837L.getHeight();
            }
            if (mo27786K) {
                i2 = this.f162612D;
            } else {
                i2 = this.f162613E;
            }
            if (m63834aC() == 1) {
                int abs = Math.abs(i);
                if (i < 0) {
                    return -Math.min((i2 + this.f129853o.f60862d) - height, abs);
                }
                i3 = this.f129853o.f60862d;
                if (i3 + i <= 0) {
                    return i;
                }
            } else {
                if (i > 0) {
                    return Math.min((i2 - this.f129853o.f60862d) - height, i);
                }
                i3 = this.f129853o.f60862d;
                if (i3 + i >= 0) {
                    return i;
                }
            }
            return -i3;
        }
        return 0;
    }

    /* renamed from: ai */
    private final View m48764ai(int i) {
        View m48768av = m48768av(0, m63851as(), i);
        if (m48768av != null) {
            atzz atzzVar = this.f129846h;
            int i2 = ((int[]) atzzVar.f65618b)[m63826bt(m48768av)];
            if (i2 != -1) {
                return m48765am(m48768av, (aruy) this.f129843e.get(i2));
            }
            return null;
        }
        return null;
    }

    /* renamed from: am */
    private final View m48765am(View view, aruy aruyVar) {
        boolean mo27786K = mo27786K();
        int i = aruyVar.f60842h;
        for (int i2 = 1; i2 < i; i2++) {
            View m63838aH = m63838aH(i2);
            if (m63838aH != null && m63838aH.getVisibility() != 8) {
                if (this.f129842d && !mo27786K) {
                    if (this.f129844f.mo63435a(view) >= this.f129844f.mo63435a(m63838aH)) {
                    }
                    view = m63838aH;
                } else {
                    if (this.f129844f.mo63438d(view) <= this.f129844f.mo63438d(m63838aH)) {
                    }
                    view = m63838aH;
                }
            }
        }
        return view;
    }

    /* renamed from: an */
    private final View m48766an(int i) {
        View m48768av = m48768av(m63851as() - 1, -1, i);
        if (m48768av == null) {
            return null;
        }
        return m48767ap(m48768av, (aruy) this.f129843e.get(((int[]) this.f129846h.f65618b)[m63826bt(m48768av)]));
    }

    /* renamed from: ap */
    private final View m48767ap(View view, aruy aruyVar) {
        boolean mo27786K = mo27786K();
        int m63851as = m63851as() - aruyVar.f60842h;
        for (int m63851as2 = m63851as() - 2; m63851as2 > m63851as - 1; m63851as2--) {
            View m63838aH = m63838aH(m63851as2);
            if (m63838aH != null && m63838aH.getVisibility() != 8) {
                if (this.f129842d && !mo27786K) {
                    if (this.f129844f.mo63438d(view) <= this.f129844f.mo63438d(m63838aH)) {
                    }
                    view = m63838aH;
                } else {
                    if (this.f129844f.mo63435a(view) >= this.f129844f.mo63435a(m63838aH)) {
                    }
                    view = m63838aH;
                }
            }
        }
        return view;
    }

    /* renamed from: av */
    private final View m48768av(int i, int i2, int i3) {
        int i4;
        int bt;
        m48772bM();
        m48771bL();
        int mo63444j = this.f129844f.mo63444j();
        int mo63440f = this.f129844f.mo63440f();
        View view = null;
        int i5 = i;
        View view2 = null;
        while (i5 != i2) {
            View m63838aH = m63838aH(i5);
            if (m63838aH != null && (bt = m63826bt(m63838aH)) >= 0 && bt < i3) {
                if (((C0936nn) m63838aH.getLayoutParams()).m63887jp()) {
                    if (view2 == null) {
                        view2 = m63838aH;
                    }
                } else {
                    if (this.f129844f.mo63438d(m63838aH) >= mo63444j && this.f129844f.mo63435a(m63838aH) <= mo63440f) {
                        return m63838aH;
                    }
                    if (view == null) {
                        view = m63838aH;
                    }
                }
            }
            if (i2 > i) {
                i4 = 1;
            } else {
                i4 = -1;
            }
            i5 += i4;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /* renamed from: bJ */
    private final View m48769bJ() {
        return m63838aH(0);
    }

    /* renamed from: bK */
    private final void m48770bK() {
        this.f129843e.clear();
        this.f129853o.m27807b();
        this.f129853o.f60862d = 0;
    }

    /* renamed from: bL */
    private final void m48771bL() {
        if (this.f129852n == null) {
            this.f129852n = new arvb();
        }
    }

    /* renamed from: bM */
    private final void m48772bM() {
        if (this.f129844f != null) {
            return;
        }
        if (mo27786K()) {
            if (this.f129841c == 0) {
                this.f129844f = new C0914ms(this);
                this.f129845g = new C0915mt(this);
                return;
            } else {
                this.f129844f = new C0915mt(this);
                this.f129845g = new C0914ms(this);
                return;
            }
        }
        if (this.f129841c == 0) {
            this.f129844f = new C0915mt(this);
            this.f129845g = new C0914ms(this);
        } else {
            this.f129844f = new C0914ms(this);
            this.f129845g = new C0915mt(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f3 A[SYNTHETIC] */
    /* renamed from: bN */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m48773bN(p000.C0940nr r12, p000.arvb r13) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.m48773bN(nr, arvb):void");
    }

    /* renamed from: bO */
    private final void m48774bO(C0940nr c0940nr, int i, int i2) {
        while (i2 >= i) {
            m63864bc(i2, c0940nr);
            i2--;
        }
    }

    /* renamed from: bP */
    private final void m48775bP() {
        int i;
        if (mo27786K()) {
            i = this.f162611C;
        } else {
            i = this.f162610B;
        }
        arvb arvbVar = this.f129852n;
        boolean z = true;
        if (i != 0 && i != Integer.MIN_VALUE) {
            z = false;
        }
        arvbVar.f60868b = z;
    }

    /* renamed from: bQ */
    private final void m48776bQ(int i) {
        if (i < m48781L()) {
            int m63851as = m63851as();
            this.f129846h.m29837m(m63851as);
            this.f129846h.m29838n(m63851as);
            this.f129846h.m29836l(m63851as);
            if (i < ((int[]) this.f129846h.f65618b).length) {
                this.f129838M = i;
                View m48769bJ = m48769bJ();
                if (m48769bJ != null) {
                    this.f129855q = m63826bt(m48769bJ);
                    if (!mo27786K() && this.f129842d) {
                        this.f129856r = this.f129844f.mo63435a(m48769bJ) + this.f129844f.mo63441g();
                    } else {
                        this.f129856r = this.f129844f.mo63438d(m48769bJ) - this.f129844f.mo63444j();
                    }
                }
            }
        }
    }

    /* renamed from: bR */
    private final void m48777bR(arva arvaVar, boolean z, boolean z2) {
        int i;
        if (z2) {
            m48775bP();
        } else {
            this.f129852n.f60868b = false;
        }
        if (!mo27786K() && this.f129842d) {
            this.f129852n.f60867a = arvaVar.f60861c - getPaddingRight();
        } else {
            this.f129852n.f60867a = this.f129844f.mo63440f() - arvaVar.f60861c;
        }
        arvb arvbVar = this.f129852n;
        arvbVar.f60870d = arvaVar.f60859a;
        arvbVar.f60874h = 1;
        arvb arvbVar2 = this.f129852n;
        arvbVar2.f60875i = 1;
        arvbVar2.f60871e = arvaVar.f60861c;
        arvbVar2.f60872f = Integer.MIN_VALUE;
        arvbVar2.f60869c = arvaVar.f60860b;
        if (z && this.f129843e.size() > 1 && (i = arvaVar.f60860b) >= 0 && i < this.f129843e.size() - 1) {
            aruy aruyVar = (aruy) this.f129843e.get(arvaVar.f60860b);
            arvb arvbVar3 = this.f129852n;
            arvbVar3.f60869c++;
            arvbVar3.f60870d += aruyVar.f60842h;
        }
    }

    /* renamed from: bS */
    private final void m48778bS(arva arvaVar, boolean z, boolean z2) {
        if (z2) {
            m48775bP();
        } else {
            this.f129852n.f60868b = false;
        }
        if (!mo27786K() && this.f129842d) {
            this.f129852n.f60867a = (this.f129837L.getWidth() - arvaVar.f60861c) - this.f129844f.mo63444j();
        } else {
            this.f129852n.f60867a = arvaVar.f60861c - this.f129844f.mo63444j();
        }
        arvb arvbVar = this.f129852n;
        arvbVar.f60870d = arvaVar.f60859a;
        arvbVar.f60874h = 1;
        arvb arvbVar2 = this.f129852n;
        arvbVar2.f60875i = -1;
        arvbVar2.f60871e = arvaVar.f60861c;
        arvbVar2.f60872f = Integer.MIN_VALUE;
        arvbVar2.f60869c = arvaVar.f60860b;
        if (z && arvaVar.f60860b > 0) {
            int size = this.f129843e.size();
            int i = arvaVar.f60860b;
            if (size > i) {
                aruy aruyVar = (aruy) this.f129843e.get(i);
                r4.f60869c--;
                this.f129852n.f60870d -= aruyVar.f60842h;
            }
        }
    }

    /* renamed from: bT */
    private final boolean m48779bT(View view, int i, int i2, C0936nn c0936nn) {
        if (!view.isLayoutRequested() && this.f162623x && C0069b.m36566z(view.getWidth(), i, c0936nn.width) && C0069b.m36566z(view.getHeight(), i2, c0936nn.height)) {
            return false;
        }
        return true;
    }

    /* renamed from: bU */
    private final View m48780bU(int i, int i2) {
        boolean z;
        int i3 = i;
        while (i3 != i2) {
            View m63838aH = m63838aH(i3);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f162612D - getPaddingRight();
            int paddingBottom = this.f162613E - getPaddingBottom();
            int mo63853aw = mo63853aw(m63838aH) - ((C0936nn) m63838aH.getLayoutParams()).leftMargin;
            int mo63832aA = mo63832aA(m63838aH) - ((C0936nn) m63838aH.getLayoutParams()).topMargin;
            int mo63856az = mo63856az(m63838aH) + ((C0936nn) m63838aH.getLayoutParams()).rightMargin;
            int mo63852au = mo63852au(m63838aH) + ((C0936nn) m63838aH.getLayoutParams()).bottomMargin;
            boolean z2 = false;
            int i4 = 1;
            if (mo63853aw < paddingRight && mo63856az < paddingLeft) {
                z = false;
            } else {
                z = true;
            }
            if (mo63832aA >= paddingBottom || mo63852au >= paddingTop) {
                z2 = true;
            }
            if (z && z2) {
                return m63838aH;
            }
            if (i2 <= i) {
                i4 = -1;
            }
            i3 += i4;
        }
        return null;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: A */
    public final void mo22986A(int i, int i2) {
        m48776bQ(i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: B */
    public final void mo22987B(int i, int i2) {
        mo46989bC(i);
        m48776bQ(i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: C */
    public final int mo23034C(C0947ny c0947ny) {
        return m48756R(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: D */
    public final int mo23035D(C0947ny c0947ny) {
        return m48757S(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: E */
    public final int mo23036E(C0947ny c0947ny) {
        return m48758V(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        return m48756R(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        return m48757S(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        return m48758V(c0947ny);
    }

    @Override // p000.arux
    /* renamed from: I */
    public final void mo27784I(List list) {
        this.f129843e = list;
    }

    @Override // p000.arux
    /* renamed from: J */
    public final void mo27785J(int i, View view) {
        this.f129835J.put(i, view);
    }

    @Override // p000.arux
    /* renamed from: K */
    public final boolean mo27786K() {
        int i = this.f129840b;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public final int m48781L() {
        View m48780bU = m48780bU(m63851as() - 1, -1);
        if (m48780bU == null) {
            return -1;
        }
        return m63826bt(m48780bU);
    }

    /* renamed from: M */
    public final void m48782M(int i) {
        if (this.f129840b != i) {
            m63849aY();
            this.f129840b = i;
            this.f129844f = null;
            this.f129845g = null;
            m48770bK();
            m63866be();
        }
    }

    /* renamed from: N */
    public final void m48783N() {
        if (this.f129847i != 4) {
            m63849aY();
            m48770bK();
            this.f129847i = 4;
            m63866be();
        }
    }

    /* renamed from: O */
    public final void m48784O() {
        if (this.f129841c != 1) {
            m63849aY();
            m48770bK();
            this.f129841c = 1;
            this.f129844f = null;
            this.f129845g = null;
            m63866be();
        }
    }

    @Override // p000.InterfaceC0945nw
    /* renamed from: P */
    public final PointF mo23047P(int i) {
        View m63838aH;
        int i2;
        if (m63851as() != 0 && (m63838aH = m63838aH(0)) != null) {
            if (i < m63826bt(m63838aH)) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            float f = i2;
            if (mo27786K()) {
                return new PointF(0.0f, f);
            }
            return new PointF(f, 0.0f);
        }
        return null;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        SavedState savedState = this.f129854p;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        if (m63851as() > 0) {
            View m48769bJ = m48769bJ();
            savedState2.f129866a = m63826bt(m48769bJ);
            savedState2.f129867b = this.f129844f.mo63438d(m48769bJ) - this.f129844f.mo63444j();
        } else {
            savedState2.m48786a();
        }
        return savedState2;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f129854p = (SavedState) parcelable;
            m63866be();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        this.f129855q = i;
        this.f129856r = Integer.MIN_VALUE;
        SavedState savedState = this.f129854p;
        if (savedState != null) {
            savedState.m48786a();
        }
        m63866be();
    }

    @Override // p000.arux
    /* renamed from: a */
    public final int mo27787a() {
        return 5;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aV */
    public final void mo48785aV(RecyclerView recyclerView) {
        this.f129837L = (View) recyclerView.getParent();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        int i;
        if (this.f129841c == 0) {
            return mo27786K();
        }
        if (mo27786K()) {
            int i2 = this.f162612D;
            View view = this.f129837L;
            if (view != null) {
                i = view.getWidth();
            } else {
                i = 0;
            }
            if (i2 <= i) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        int i;
        if (this.f129841c == 0) {
            if (!mo27786K()) {
                return true;
            }
            return false;
        }
        if (!mo27786K()) {
            int i2 = this.f162613E;
            View view = this.f129837L;
            if (view != null) {
                i = view.getHeight();
            } else {
                i = 0;
            }
            if (i2 <= i) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: af */
    public final boolean mo23059af() {
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        C0946nx c0946nx = new C0946nx(recyclerView.getContext());
        c0946nx.f163652b = i;
        m63873bl(c0946nx);
    }

    @Override // p000.arux
    /* renamed from: b */
    public final int mo27788b() {
        return this.f129847i;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bB */
    public final void mo23211bB(AbstractC0925nc abstractC0925nc) {
        m63849aY();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bC */
    public final void mo46989bC(int i) {
        m48776bQ(i);
    }

    /* renamed from: c */
    public List mo27789c() {
        return this.f129843e;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (mo27786K() && this.f129841c != 0) {
            int m48763ag = m48763ag(i);
            this.f129853o.f60862d += m48763ag;
            this.f129845g.mo63448n(-m48763ag);
            return m48763ag;
        }
        int m48762ac = m48762ac(i, c0940nr, c0947ny);
        this.f129835J.clear();
        return m48762ac;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (!mo27786K() && (this.f129841c != 0 || mo27786K())) {
            int m48763ag = m48763ag(i);
            this.f129853o.f60862d += m48763ag;
            this.f129845g.mo63448n(-m48763ag);
            return m48763ag;
        }
        int m48762ac = m48762ac(i, c0940nr, c0947ny);
        this.f129835J.clear();
        return m48762ac;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        return new LayoutParams();
    }

    @Override // p000.arux
    /* renamed from: g */
    public final int mo27790g(int i, int i2, int i3) {
        return m63822at(this.f162613E, this.f162611C, i2, i3, mo18747ae());
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: h */
    public final C0936nn mo22992h(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // p000.arux
    /* renamed from: i */
    public final int mo27791i(int i, int i2, int i3) {
        return m63822at(this.f162612D, this.f162610B, i2, i3, mo18746ad());
    }

    @Override // p000.arux
    /* renamed from: j */
    public final int mo27792j(View view) {
        int bs;
        int bu;
        if (mo27786K()) {
            bs = m63828bv(view);
            bu = m63823bq(view);
        } else {
            bs = m63825bs(view);
            bu = m63827bu(view);
        }
        return bs + bu;
    }

    @Override // p000.arux
    /* renamed from: k */
    public final int mo27793k(View view, int i, int i2) {
        int bv;
        int bq;
        if (mo27786K()) {
            bv = m63825bs(view);
            bq = m63827bu(view);
        } else {
            bv = m63828bv(view);
            bq = m63823bq(view);
        }
        return bv + bq;
    }

    @Override // p000.arux
    /* renamed from: l */
    public final int mo27794l() {
        return this.f129840b;
    }

    @Override // p000.arux
    /* renamed from: m */
    public final int mo27795m() {
        return this.f129851m.m64392a();
    }

    @Override // p000.arux
    /* renamed from: n */
    public final int mo27796n() {
        return this.f129841c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x002e, code lost:
    
        if (r5 == 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0038, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0036, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0031, code lost:
    
        if (r5 != 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0034, code lost:
    
        if (r5 == 1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0220  */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo10391o(p000.C0940nr r21, p000.C0947ny r22) {
        /*
            Method dump skipped, instructions count: 991
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.mo10391o(nr, ny):void");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public void mo12248p(C0947ny c0947ny) {
        this.f129854p = null;
        this.f129855q = -1;
        this.f129856r = Integer.MIN_VALUE;
        this.f129838M = -1;
        this.f129853o.m27807b();
        this.f129835J.clear();
    }

    @Override // p000.arux
    /* renamed from: q */
    public final int mo27797q() {
        if (this.f129843e.size() == 0) {
            return 0;
        }
        int size = this.f129843e.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((aruy) this.f129843e.get(i2)).f60839e);
        }
        return i;
    }

    @Override // p000.arux
    /* renamed from: r */
    public final int mo27798r() {
        return this.f129848j;
    }

    @Override // p000.arux
    /* renamed from: s */
    public final int mo27799s() {
        int size = this.f129843e.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((aruy) this.f129843e.get(i2)).f60841g;
        }
        return i;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof LayoutParams;
    }

    @Override // p000.arux
    /* renamed from: u */
    public final View mo27800u(int i) {
        View view = (View) this.f129835J.get(i);
        if (view != null) {
            return view;
        }
        return this.f129850l.m64124b(i);
    }

    @Override // p000.arux
    /* renamed from: v */
    public final View mo27801v(int i) {
        return mo27800u(i);
    }

    @Override // p000.arux
    /* renamed from: w */
    public final void mo27802w(View view, int i, int i2, aruy aruyVar) {
        m63843aN(view, f129832a);
        if (mo27786K()) {
            int bs = m63825bs(view) + m63827bu(view);
            aruyVar.f60839e += bs;
            aruyVar.f60840f += bs;
        } else {
            int bv = m63828bv(view) + m63823bq(view);
            aruyVar.f60839e += bv;
            aruyVar.f60840f += bv;
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: x */
    public final void mo23010x(int i, int i2) {
        m48776bQ(i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: z */
    public final void mo23011z(int i, int i2) {
        m48776bQ(Math.min(i, i2));
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        C0934nl aF = m63820aF(context, attributeSet, i, i2);
        int i3 = aF.f162529a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (aF.f162531c) {
                    m48782M(3);
                } else {
                    m48782M(2);
                }
            }
        } else if (aF.f162531c) {
            m48782M(1);
        } else {
            m48782M(0);
        }
        m48784O();
        m48783N();
        this.f129836K = context;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ao */
    public final void mo23068ao(RecyclerView recyclerView) {
    }

    @Override // p000.arux
    /* renamed from: y */
    public final void mo27803y(aruy aruyVar) {
    }
}
