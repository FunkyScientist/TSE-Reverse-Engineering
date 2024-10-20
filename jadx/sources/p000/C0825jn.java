package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jn */
/* loaded from: classes.dex */
public final class C0825jn extends AbstractViewOnTouchListenerC0892lx {

    /* renamed from: a */
    final /* synthetic */ C0826jo f152238a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0825jn(C0826jo c0826jo, View view) {
        super(view);
        this.f152238a = c0826jo;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: a */
    public final InterfaceC0812ja mo56749a() {
        C0827jp c0827jp = this.f152238a.f152309a.f152480i;
        if (c0827jp == null) {
            return null;
        }
        return c0827jp.m57962a();
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: b */
    public final boolean mo56750b() {
        this.f152238a.f152309a.m60137m();
        return true;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: c */
    public final boolean mo60076c() {
        C0828jq c0828jq = this.f152238a.f152309a;
        if (c0828jq.f152482k != null) {
            return false;
        }
        c0828jq.m60135k();
        return true;
    }
}
