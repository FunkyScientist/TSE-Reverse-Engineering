package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uok implements uoo {

    /* renamed from: a */
    private final azol f181160a;

    public uok(Context context) {
        this.f181160a = new azol(context);
    }

    @Override // p000.uoo
    /* renamed from: a */
    public final uoq mo70136a() {
        return new uol(this.f181160a.create());
    }

    @Override // p000.uoo
    /* renamed from: d */
    public final void mo70139d(View view) {
        this.f181160a.m35701I(view);
    }

    @Override // p000.uoo
    /* renamed from: f */
    public final void mo70141f(CharSequence charSequence, uor uorVar) {
        rop ropVar;
        if (uorVar == null) {
            ropVar = null;
        } else {
            ropVar = new rop(uorVar, 18);
        }
        this.f181160a.m35711z(charSequence, ropVar);
    }

    @Override // p000.uoo
    /* renamed from: g */
    public final void mo70142g(CharSequence charSequence, uor uorVar) {
        this.f181160a.m35698F(charSequence, new rop(uorVar, 17));
    }

    @Override // p000.uoo
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo70143h(CharSequence charSequence) {
        this.f181160a.m35709x(charSequence);
    }

    @Override // p000.uoo
    /* renamed from: i */
    public final void mo70144i() {
    }

    @Override // p000.uoo
    /* renamed from: j */
    public final void mo70145j() {
    }

    @Override // p000.uoo
    /* renamed from: b */
    public final void mo70137b(int i) {
    }

    @Override // p000.uoo
    /* renamed from: c */
    public final void mo70138c(int i) {
    }

    @Override // p000.uoo
    /* renamed from: e */
    public final void mo70140e(boolean z) {
    }
}
