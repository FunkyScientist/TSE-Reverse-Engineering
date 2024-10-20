package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kk */
/* loaded from: classes.dex */
public final class C0852kk extends AbstractViewOnTouchListenerC0892lx {

    /* renamed from: a */
    final /* synthetic */ C0856ko f154021a;

    /* renamed from: b */
    final /* synthetic */ C0858kq f154022b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0852kk(C0858kq c0858kq, View view, C0856ko c0856ko) {
        super(view);
        this.f154022b = c0858kq;
        this.f154021a = c0856ko;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: a */
    public final InterfaceC0812ja mo56749a() {
        return this.f154021a;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: b */
    public final boolean mo56750b() {
        if (!this.f154022b.f154628b.mo61034u()) {
            this.f154022b.m61326b();
            return true;
        }
        return true;
    }
}
