package p000;

import com.google.android.apps.photos.movies.soundtrack.Genre;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aboh implements jtt {

    /* renamed from: a */
    final /* synthetic */ List f13346a;

    /* renamed from: b */
    final /* synthetic */ aboj f13347b;

    public aboh(aboj abojVar, List list) {
        this.f13346a = list;
        this.f13347b = abojVar;
    }

    @Override // p000.jtt
    /* renamed from: l */
    public final void mo11535l(int i) {
        awxs awxsVar;
        int i2 = (int) ((Genre) this.f13346a.get(i)).f126369a;
        if (i2 != 4) {
            if (i2 != 5) {
                if (i2 != 10) {
                    if (i2 != 13) {
                        if (i2 != 14) {
                            awxsVar = null;
                        } else {
                            awxsVar = bcsp.f87106g;
                        }
                    } else {
                        awxsVar = bcsp.f87105f;
                    }
                } else {
                    awxsVar = bcsp.f87104e;
                }
            } else {
                awxsVar = bcsp.f87103d;
            }
        } else {
            awxsVar = bcsp.f87102c;
        }
        if (awxsVar != null) {
            aboj abojVar = this.f13347b;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(abojVar.f189783bc);
            awiw.m32161f(abojVar.f189783bc, 4, awxqVar);
        }
    }

    @Override // p000.jtt
    /* renamed from: a */
    public final void mo11533a(int i) {
    }

    @Override // p000.jtt
    /* renamed from: g */
    public final void mo11534g(int i, float f, int i2) {
    }
}
