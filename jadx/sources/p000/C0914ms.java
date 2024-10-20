package p000;

import android.view.View;

/* compiled from: PG */
/* renamed from: ms */
/* loaded from: classes.dex */
public final class C0914ms extends AbstractC0916mu {
    public C0914ms(AbstractC0935nm abstractC0935nm) {
        super(abstractC0935nm);
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: a */
    public final int mo63435a(View view) {
        return this.f161089a.mo63856az(view) + ((C0936nn) view.getLayoutParams()).rightMargin;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: b */
    public final int mo63436b(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        return this.f161089a.mo63855ay(view) + c0936nn.leftMargin + c0936nn.rightMargin;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: c */
    public final int mo63437c(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        return this.f161089a.mo63854ax(view) + c0936nn.topMargin + c0936nn.bottomMargin;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: d */
    public final int mo63438d(View view) {
        return this.f161089a.mo63853aw(view) - ((C0936nn) view.getLayoutParams()).leftMargin;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: e */
    public final int mo63439e() {
        return this.f161089a.f162612D;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: f */
    public final int mo63440f() {
        AbstractC0935nm abstractC0935nm = this.f161089a;
        return abstractC0935nm.f162612D - abstractC0935nm.getPaddingRight();
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: g */
    public final int mo63441g() {
        return this.f161089a.getPaddingRight();
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: h */
    public final int mo63442h() {
        return this.f161089a.f162610B;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: i */
    public final int mo63443i() {
        return this.f161089a.f162611C;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: j */
    public final int mo63444j() {
        return this.f161089a.getPaddingLeft();
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: k */
    public final int mo63445k() {
        AbstractC0935nm abstractC0935nm = this.f161089a;
        return (abstractC0935nm.f162612D - abstractC0935nm.getPaddingLeft()) - this.f161089a.getPaddingRight();
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: l */
    public final int mo63446l(View view) {
        this.f161089a.m63877bw(view, this.f161091c);
        return this.f161091c.right;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: m */
    public final int mo63447m(View view) {
        this.f161089a.m63877bw(view, this.f161091c);
        return this.f161091c.left;
    }

    @Override // p000.AbstractC0916mu
    /* renamed from: n */
    public final void mo63448n(int i) {
        this.f161089a.mo23209aT(i);
    }
}
