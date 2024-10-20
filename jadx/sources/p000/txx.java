package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txx implements job {

    /* renamed from: a */
    private final Context f179795a;

    /* renamed from: b */
    private final int f179796b;

    public txx(Context context, int i) {
        this.f179795a = context;
        this.f179796b = i;
    }

    @Override // p000.job
    /* renamed from: a */
    public final joc mo60090a(joa joaVar) {
        Context context = this.f179795a;
        joa m60370s = jtj.m60370s(context, joaVar.f152311b, new txu(context, this.f179796b, joaVar), joaVar.f152313d, false);
        int i = txw.f179785a;
        return new txw(new axar(new jon().mo60090a(m60370s)), this.f179795a, this.f179796b);
    }
}
