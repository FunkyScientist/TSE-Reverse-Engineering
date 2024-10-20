package p000;

import android.content.Context;
import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzn extends arma {

    /* renamed from: a */
    private final int f38222a;

    /* renamed from: b */
    private final _3050 f38223b;

    public ajzn(Context context, int i) {
        this.f38223b = (_3050) aylw.m34564b(context).m34577h(_3050.class, null);
        this.f38222a = i;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        this.f38223b.mo6491b(allh.m21211a(this.f38222a), false, contentObserver);
        ajye ajyeVar = ajye.PEOPLE_EXPLORE;
        int i = _2354.f3485a;
        this.f38223b.mo6491b(_2355.m4145l(this.f38222a, ajyeVar), false, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        this.f38223b.mo6492c(contentObserver);
    }
}
