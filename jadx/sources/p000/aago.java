package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aago implements ajai, ayps, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f9748a;

    /* renamed from: b */
    public boolean f9749b;

    /* renamed from: c */
    private final MediaCollection f9750c;

    /* renamed from: d */
    private Runnable f9751d;

    public aago(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, MediaCollection mediaCollection) {
        aypbVar.getClass();
        this.f9748a = componentCallbacksC0094by;
        this.f9750c = mediaCollection;
        _1317.m950c(aypbVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final String m10109e() {
        Actor actor;
        _1538 _1538;
        MediaCollection mediaCollection = this.f9750c;
        if (mediaCollection != null && (_1538 = (_1538) mediaCollection.mo2139d(_1538.class)) != null) {
            actor = (Actor) _1538.m1613b().get();
        } else {
            actor = null;
        }
        if (actor == null) {
            return null;
        }
        return actor.f123352d;
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        final String m10109e = m10109e();
        if (m10109e == null) {
            return null;
        }
        return new aphe() { // from class: aagn
            @Override // p000.aphe
            /* renamed from: a */
            public final void mo10108a() {
                aago aagoVar = aago.this;
                if (!aagoVar.f9749b) {
                    String str = m10109e;
                    aphd aphdVar = new aphd(bcty.f88470au);
                    aphdVar.f54389l = 1;
                    aphdVar.m25315c(R.id.photos_memories_actions_comment_button, aagoVar.f9748a.m45991Q());
                    aphdVar.f54386i = _2746.m5446e(aagoVar.f9748a.m45979B().getTheme(), R.attr.colorPrimaryContainer);
                    aphdVar.f54387j = _2746.m5446e(aagoVar.f9748a.m45979B().getTheme(), R.attr.colorOnPrimaryContainer);
                    aphdVar.f54384g = aagoVar.f9748a.m45979B().getString(R.string.photos_memories_my_week_tooltip_comment, str);
                    aphj m25313a = aphdVar.m25313a();
                    aagoVar.m10110d(m25313a);
                    m25313a.m25324f();
                    aagoVar.f9749b = true;
                }
            }
        };
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        String m10109e;
        if (this.f9750c != null && !this.f9749b && (m10109e = m10109e()) != null) {
            aphd aphdVar = new aphd(bcty.f88469at);
            aphdVar.f54389l = 1;
            aphdVar.m25315c(R.id.photos_stories_album_cover_chip_parent_view, this.f9748a.m45991Q());
            aphdVar.f54386i = _2746.m5446e(this.f9748a.m45979B().getTheme(), R.attr.colorPrimaryContainer);
            aphdVar.f54387j = _2746.m5446e(this.f9748a.m45979B().getTheme(), R.attr.colorOnPrimaryContainer);
            aphdVar.f54384g = this.f9748a.m45979B().getString(R.string.photos_memories_my_week_tooltip_view_album, m10109e);
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54408p = new aagk(2);
            m10110d(m25313a);
            return m25313a;
        }
        return null;
    }

    /* renamed from: d */
    public final void m10110d(aphj aphjVar) {
        this.f9748a.m45991Q().removeCallbacks(this.f9751d);
        this.f9751d = new aabe(aphjVar, 10);
        this.f9748a.m45991Q().postDelayed(this.f9751d, 5000L);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f9748a.m45991Q().removeCallbacks(this.f9751d);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
