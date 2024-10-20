package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcu implements auzx {

    /* renamed from: a */
    final /* synthetic */ Object f68344a;

    /* renamed from: b */
    private final /* synthetic */ int f68345b;

    public avcu(Object obj, int i) {
        this.f68345b = i;
        this.f68344a = obj;
    }

    @Override // p000.auzx
    /* renamed from: a */
    public final Drawable mo30854a(int i) {
        if (this.f68345b != 0) {
            return new avcj(avic.m31176c((Context) this.f68344a), i);
        }
        return new avcj((avic) ((avyn) this.f68344a).f70244c, i);
    }

    @Override // p000.auzx
    /* renamed from: b */
    public final void mo30855b() {
    }

    @Override // p000.auzx
    /* renamed from: c */
    public final void mo30856c() {
    }
}
