package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nk */
/* loaded from: classes.dex */
public final class C0933nk implements InterfaceC0987pk {

    /* renamed from: a */
    final /* synthetic */ AbstractC0935nm f162452a;

    /* renamed from: b */
    private final /* synthetic */ int f162453b;

    public C0933nk(AbstractC0935nm abstractC0935nm, int i) {
        this.f162453b = i;
        this.f162452a = abstractC0935nm;
    }

    @Override // p000.InterfaceC0987pk
    /* renamed from: a */
    public final int mo63801a(View view) {
        int mo63852au;
        int i;
        if (this.f162453b != 0) {
            C0936nn c0936nn = (C0936nn) view.getLayoutParams();
            mo63852au = this.f162452a.mo63856az(view);
            i = c0936nn.rightMargin;
        } else {
            C0936nn c0936nn2 = (C0936nn) view.getLayoutParams();
            mo63852au = this.f162452a.mo63852au(view);
            i = c0936nn2.bottomMargin;
        }
        return mo63852au + i;
    }

    @Override // p000.InterfaceC0987pk
    /* renamed from: b */
    public final int mo63802b(View view) {
        int mo63832aA;
        int i;
        if (this.f162453b != 0) {
            C0936nn c0936nn = (C0936nn) view.getLayoutParams();
            mo63832aA = this.f162452a.mo63853aw(view);
            i = c0936nn.leftMargin;
        } else {
            C0936nn c0936nn2 = (C0936nn) view.getLayoutParams();
            mo63832aA = this.f162452a.mo63832aA(view);
            i = c0936nn2.topMargin;
        }
        return mo63832aA - i;
    }

    @Override // p000.InterfaceC0987pk
    /* renamed from: c */
    public final int mo63803c() {
        int i;
        int paddingBottom;
        if (this.f162453b != 0) {
            AbstractC0935nm abstractC0935nm = this.f162452a;
            i = abstractC0935nm.f162612D;
            paddingBottom = abstractC0935nm.getPaddingRight();
        } else {
            AbstractC0935nm abstractC0935nm2 = this.f162452a;
            i = abstractC0935nm2.f162613E;
            paddingBottom = abstractC0935nm2.getPaddingBottom();
        }
        return i - paddingBottom;
    }

    @Override // p000.InterfaceC0987pk
    /* renamed from: d */
    public final int mo63804d() {
        if (this.f162453b != 0) {
            return this.f162452a.getPaddingLeft();
        }
        return this.f162452a.getPaddingTop();
    }

    @Override // p000.InterfaceC0987pk
    /* renamed from: e */
    public final View mo63805e(int i) {
        if (this.f162453b != 0) {
            return this.f162452a.m63838aH(i);
        }
        return this.f162452a.m63838aH(i);
    }
}
