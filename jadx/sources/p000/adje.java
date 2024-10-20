package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adje implements adjc, ayps, aymm {

    /* renamed from: a */
    private final adjd f18075a;

    /* renamed from: b */
    private final Context f18076b;

    /* renamed from: c */
    private alrx f18077c;

    public adje(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adjd adjdVar) {
        this.f18075a = adjdVar;
        this.f18076b = componentCallbacksC0094by.m45985I();
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [_1846, java.lang.Object] */
    @Override // p000.adjc
    /* renamed from: b */
    public final adjb mo13665b(PointF pointF) {
        _2599 _2599;
        if (this.f18077c.m21463h()) {
            return null;
        }
        Iterator it = ((aphz) ((ayaz) aylw.m34567e(this.f18076b, ayaz.class)).mo34315gq().m34577h(aphz.class, null)).mo14298l().iterator();
        while (true) {
            if (it.hasNext()) {
                _2599 = (_2599) it.next();
                View view = (View) _2599.f4418b;
                view.getLocationInWindow(new int[2]);
                if (pointF.x >= r4[0] && pointF.x <= r4[0] + view.getWidth() && pointF.y >= r4[1] && pointF.y <= r4[1] + view.getHeight()) {
                    break;
                }
            } else {
                _2599 = null;
                break;
            }
        }
        if (_2599 == null) {
            return null;
        }
        adjd adjdVar = this.f18075a;
        return new adjb(_2599.f4417a, (View) _2599.f4418b, adjdVar.mo13666a());
    }

    /* renamed from: c */
    public final void m13667c(aylw aylwVar) {
        aylwVar.m34582q(adjc.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18077c = (alrx) aylwVar.m34577h(alrx.class, null);
    }
}
