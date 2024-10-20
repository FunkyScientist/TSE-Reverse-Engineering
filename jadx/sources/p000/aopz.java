package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopz implements anzt, yfj, ayps {

    /* renamed from: a */
    public volatile HashMap f52697a;

    /* renamed from: b */
    public volatile Long f52698b;

    /* renamed from: c */
    public volatile Long f52699c;

    /* renamed from: d */
    public volatile Long f52700d;

    /* renamed from: e */
    public volatile Long f52701e;

    /* renamed from: f */
    private final _1311 f52702f;

    /* renamed from: g */
    private final bkbr f52703g;

    /* renamed from: h */
    private final bkbr f52704h;

    /* renamed from: i */
    private final aopw f52705i;

    static {
        bbfl.m37715h("StoryTransitionLogger");
    }

    public aopz(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52702f = m950c;
        this.f52703g = new bkby(new aopc(m950c, 11));
        this.f52704h = new bkby(new aopc(m950c, 12));
        this.f52697a = new HashMap();
        this.f52705i = new aonh(this, 2);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aocn m24807a() {
        return (aocn) this.f52704h.mo44532a();
    }

    /* renamed from: b */
    public final void m24808b(double d, aopy aopyVar, StoryPageMetadata storyPageMetadata) {
        ((ayun) ((_2713) this.f52703g.mo44532a()).f4580Q.mo5993a()).m34869b(d, aopyVar.f52696d, Integer.valueOf(storyPageMetadata.f129010b), Boolean.valueOf(storyPageMetadata.f129013e), storyPageMetadata.f129014f.f51045n);
    }

    /* renamed from: f */
    public final void m24809f() {
        this.f52698b = null;
        this.f52699c = null;
        this.f52700d = null;
    }

    /* renamed from: g */
    public final void m24810g(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aopz.class, this);
        aylwVar.m34584s(aopw.class, this.f52705i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        if (anzsVar != null) {
            int ordinal = anzsVar.ordinal();
            if (ordinal != 1 && ordinal != 4) {
                if (ordinal != 10) {
                    if (ordinal != 14) {
                        return;
                    }
                } else {
                    this.f52701e = null;
                    return;
                }
            }
            m24809f();
            this.f52701e = null;
            this.f52697a.clear();
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
