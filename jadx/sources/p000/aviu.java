package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aviu extends avol {

    /* renamed from: a */
    final /* synthetic */ View f68984a;

    /* renamed from: b */
    final /* synthetic */ int f68985b;

    /* renamed from: c */
    public final /* synthetic */ aviv f68986c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aviu(aviv avivVar, View view, int i) {
        super(null, null);
        this.f68984a = view;
        this.f68985b = i;
        this.f68986c = avivVar;
    }

    @Override // p000.avol
    /* renamed from: jD */
    public final void mo12899jD(Object obj) {
        View view = this.f68984a;
        view.post(new iwg(this, view, this.f68985b, obj, 16));
    }
}
