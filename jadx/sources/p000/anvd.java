package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvd implements ayps, yfj, anzt {

    /* renamed from: a */
    public List f50273a;

    /* renamed from: b */
    private yer f50274b;

    /* renamed from: c */
    private yer f50275c;

    static {
        bbfl.m37715h("StoryImagePreloader");
    }

    public anvd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24084a(int i) {
        if (i >= 0 && i < this.f50273a.size()) {
            ((_2627) this.f50274b.m73050a()).m5148b(((aocg) this.f50273a.get(i)).f51129c, i);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50275c = _1311.m943b(aocn.class, null);
        this.f50274b = _1311.m943b(_2627.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        if (anzsVar == anzs.INITIALIZE || anzsVar == anzs.RESET_CURRENT_STORY) {
            this.f50273a = ((aocn) this.f50275c.m73050a()).m24380j();
        }
        ((aocn) this.f50275c.m73050a()).m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 10));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
