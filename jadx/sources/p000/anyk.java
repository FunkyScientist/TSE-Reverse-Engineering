package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyk extends aypt implements ayps, ayov {

    /* renamed from: a */
    public ViewGroup f50673a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f50674b;

    /* renamed from: c */
    private final int f50675c;

    /* renamed from: d */
    private final _1311 f50676d;

    /* renamed from: e */
    private final bkbr f50677e;

    /* renamed from: f */
    private final bkbr f50678f;

    /* renamed from: g */
    private final AbstractC1019qp f50679g;

    /* renamed from: h */
    private final bkbr f50680h;

    /* renamed from: i */
    private final bkbr f50681i;

    /* renamed from: j */
    private final bkbr f50682j;

    public anyk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f50674b = componentCallbacksC0094by;
        this.f50675c = R.id.story_view_fragment;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50676d = m950c;
        this.f50677e = new bkby(new anvs(m950c, 15));
        this.f50678f = new bkby(new anvs(m950c, 16));
        this.f50679g = new pjj(new anyj(this, 0));
        this.f50680h = new bkby(new anvs(m950c, 17));
        this.f50681i = new bkby(new anvs(m950c, 18));
        this.f50682j = new bkby(new anvs(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final View m24218e() {
        View m45991Q = this.f50674b.m45991Q();
        View findViewById = m45991Q.findViewById(R.id.photos_stories_activity_scrim);
        if (findViewById == null) {
            findViewById = ((ViewStub) m45991Q.findViewById(R.id.photos_stories_activity_scrim_stub)).inflate();
            findViewById.setOnClickListener(new anpx(this, 15));
        }
        findViewById.getClass();
        return findViewById;
    }

    /* renamed from: f */
    private final anyu m24219f() {
        return (anyu) this.f50678f.mo44532a();
    }

    /* renamed from: g */
    private final anzr m24220g() {
        return (anzr) this.f50677e.mo44532a();
    }

    /* renamed from: h */
    private final void m24221h() {
        ViewGroup viewGroup = this.f50673a;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            bkgt.m44775b("storyActivityParent");
            viewGroup = null;
        }
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        ViewGroup viewGroup3 = this.f50673a;
        if (viewGroup3 == null) {
            bkgt.m44775b("storyActivityParent");
            viewGroup3 = null;
        }
        View inflate = from.inflate(R.layout.photos_stories_reactions_fragment_container, viewGroup3, false);
        inflate.getClass();
        ViewGroup viewGroup4 = this.f50673a;
        if (viewGroup4 == null) {
            bkgt.m44775b("storyActivityParent");
        } else {
            viewGroup2 = viewGroup4;
        }
        viewGroup2.addView(inflate);
    }

    /* renamed from: a */
    public final void m24222a() {
        if (this.f50674b.f122014R != null) {
            ViewGroup viewGroup = this.f50673a;
            ViewGroup viewGroup2 = null;
            if (viewGroup == null) {
                bkgt.m44775b("storyActivityParent");
                viewGroup = null;
            }
            View findViewById = viewGroup.findViewById(R.id.reactions_fragment_container);
            if (findViewById != null) {
                ViewGroup viewGroup3 = this.f50673a;
                if (viewGroup3 == null) {
                    bkgt.m44775b("storyActivityParent");
                } else {
                    viewGroup2 = viewGroup3;
                }
                viewGroup2.removeView(findViewById);
            }
            ComponentCallbacksC0094by m50421f = this.f50674b.m45987K().m50421f(R.id.reactions_fragment_container);
            if (m50421f != null) {
                C0070ba c0070ba = new C0070ba(this.f50674b.m45987K());
                c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
                c0070ba.mo36577k(m50421f);
                c0070ba.mo36570d();
                View m24218e = m24218e();
                m24218e.animate().alpha(0.0f).setDuration(225L).withEndAction(new anyj(m24218e, 1));
                this.f50679g.m66782f();
                m24219f().m24224c(false);
                m24220g().m24270t();
                m24220g().m24271u();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f50673a = (ViewGroup) view.findViewById(this.f50675c);
        if (this.f50674b.m45987K().m50421f(R.id.reactions_fragment_container) != null) {
            m24221h();
        }
        axjq.m33392b(((axep) this.f50682j.mo44532a()).mo3ij(), this, new anxd(new alzt(this, 6, (float[]) null), 8));
    }

    /* renamed from: d */
    public final void m24223d(_1846 _1846, MediaCollection mediaCollection) {
        ((_378) this.f50681i.mo44532a()).mo7392e(((awuo) this.f50680h.mo44532a()).mo32662d(), blwh.OPEN_STORY_PLAYER_REACTIONS_SHEET);
        ViewGroup viewGroup = this.f50673a;
        if (viewGroup == null) {
            bkgt.m44775b("storyActivityParent");
            viewGroup = null;
        }
        if (viewGroup.findViewById(R.id.reactions_fragment_container) == null) {
            m24221h();
        }
        C0070ba c0070ba = new C0070ba(this.f50674b.m45987K());
        c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        bundle.putBoolean("extra_story_reactions_overlay_visible", true);
        anyi anyiVar = new anyi();
        anyiVar.mo14569az(bundle);
        c0070ba.m50541v(R.id.reactions_fragment_container, anyiVar, null);
        c0070ba.mo36570d();
        View m24218e = m24218e();
        m24218e.setAlpha(0.0f);
        m24218e.animate().alpha(1.0f).setDuration(375L);
        m24218e.setVisibility(0);
        this.f50674b.m45986J().mo46050hk().m66952b(this.f50679g);
        m24219f().m24224c(true);
        m24220g().m24266p();
    }
}
