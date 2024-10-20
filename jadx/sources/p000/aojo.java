package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.stories.model.StorySource;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojo extends aypt implements yfj, aypf, ayou {

    /* renamed from: h */
    private static final bbfl f51942h = bbfl.m37715h("StorySharePreviewUpdate");

    /* renamed from: a */
    public Activity f51943a;

    /* renamed from: b */
    public ComponentCallbacksC0094by f51944b;

    /* renamed from: c */
    public yer f51945c;

    /* renamed from: d */
    public yer f51946d;

    /* renamed from: e */
    public yer f51947e;

    /* renamed from: f */
    public boolean f51948f = false;

    /* renamed from: g */
    public boolean f51949g = false;

    /* renamed from: i */
    private yer f51950i;

    /* renamed from: j */
    private yer f51951j;

    /* renamed from: k */
    private yer f51952k;

    /* renamed from: l */
    private yer f51953l;

    public aojo(Activity activity, aypb aypbVar) {
        this.f51943a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (z) {
            m24616d();
        }
        ((amvu) this.f51951j.m73050a()).m22595f();
    }

    /* renamed from: d */
    public final void m24616d() {
        if (((alsh) this.f51950i.m73050a()).m21482h().isEmpty()) {
            ((bbfh) ((bbfh) f51942h.m37634b()).mo37670P((char) 8015)).mo37694p("Empty selected media list");
            return;
        }
        aoby aobyVar = (aoby) this.f51947e.m73050a();
        Set m21482h = ((alsh) this.f51950i.m73050a()).m21482h();
        String m24580a = ((aoja) this.f51946d.m73050a()).m24580a();
        aobyVar.f51163k.getClass();
        Optional findAny = Collection.EL.stream(m21482h).filter(new amgk(aobyVar, 9)).findAny();
        if (!findAny.isPresent()) {
            Stream stream = Collection.EL.stream(aobyVar.f51111b);
            m21482h.getClass();
            Stream filter = stream.filter(new amgk(m21482h, 10));
            int i = batz.f81540d;
            batz batzVar = (batz) filter.collect(baqp.f81407a);
            if (bbhs.m37833aU(batzVar, aobyVar.f51163k.f51123e) && m24580a.equals(aobyVar.f51163k.f51119a)) {
                return;
            }
            StorySource.Media media = new StorySource.Media(aobyVar.f51163k.f51121c);
            batz i2 = aoby.m24377i(batzVar, media, (_2641) aobyVar.f51157e.m73050a(), aobyVar.f51165m, false);
            i2.getClass();
            aobyVar.m24385o(new aocc(m24580a, media, i2));
            return;
        }
        throw new IllegalArgumentException("Unexpected media " + findAny.get().toString() + " not in story media: " + String.valueOf(aobyVar.f51111b));
    }

    /* renamed from: f */
    public final boolean m24617f() {
        yer yerVar;
        if (!((_2522) this.f51952k.m73050a()).m4772L() || (yerVar = this.f51953l) == null || ((aojk) yerVar.m73050a()).f51911m != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f51945c = _1311.m943b(axbl.class, null);
        this.f51950i = _1311.m943b(alsh.class, null);
        this.f51946d = _1311.m943b(aoja.class, null);
        this.f51947e = _1311.m943b(aoby.class, null);
        this.f51951j = _1311.m943b(amvu.class, null);
        yer m943b = _1311.m943b(_2522.class, null);
        this.f51952k = m943b;
        if (((_2522) m943b.m73050a()).m4772L()) {
            this.f51953l = _1311.m943b(aojk.class, null);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        super.mo6052gh(bundle);
        axjq.m33392b(((aoby) this.f51947e.m73050a()).f51156d, this, new aoeb(this, 11));
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        this.f51949g = z;
    }

    public aojo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51944b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
