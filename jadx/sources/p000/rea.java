package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rea implements ayps, aypo, aypl, yfj {

    /* renamed from: a */
    public yer f172566a;

    /* renamed from: b */
    private final ContentObserver f172567b = new rdz(this, new Handler(Looper.getMainLooper()));

    /* renamed from: c */
    private yer f172568c;

    public rea(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((_3050) this.f172568c.m73050a()).mo6492c(this.f172567b);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((rec) this.f172566a.m73050a()).m67273c();
        ((_3050) this.f172568c.m73050a()).mo6491b(red.m67274a(), true, this.f172567b);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172568c = _1311.m943b(_3050.class, null);
        this.f172566a = _1311.m943b(rec.class, null);
    }
}
