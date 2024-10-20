package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlo implements ayps, yfj, aypo, aypl, vlw {

    /* renamed from: a */
    public yer f183671a;

    /* renamed from: b */
    public yer f183672b;

    /* renamed from: c */
    public yer f183673c;

    /* renamed from: d */
    public yer f183674d;

    /* renamed from: e */
    public _1846 f183675e;

    public vlo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((vlx) this.f183674d.m73050a()).m71062h(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((vlx) this.f183674d.m73050a()).m71057b(this);
    }

    @Override // p000.vlw
    /* renamed from: f */
    public final void mo13765f(List list) {
        if (list != null && list.contains(this.f183675e)) {
            ((lwr) this.f183672b.m73050a()).mo62711d();
        }
    }

    @Override // p000.vlw
    /* renamed from: g */
    public final void mo13766g(List list) {
        if (list.contains(this.f183675e)) {
            ((lwr) this.f183672b.m73050a()).mo62711d();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183671a = _1311.m943b(awuo.class, null);
        this.f183672b = _1311.m943b(lwr.class, null);
        this.f183673c = _1311.m943b(_378.class, null);
        this.f183674d = _1311.m943b(vlx.class, null);
    }

    @Override // p000.vlw
    /* renamed from: d */
    public final void mo13763d(MediaCollection mediaCollection) {
    }

    @Override // p000.vlw
    /* renamed from: e */
    public final void mo13764e(MediaCollection mediaCollection) {
    }
}
