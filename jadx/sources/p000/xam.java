package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xam extends aypt implements xak, ayps, ayov {

    /* renamed from: a */
    public final bkbr f186423a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f186424b;

    /* renamed from: c */
    private final int f186425c = R.id.photos_flyingsky_vertical_rv;

    /* renamed from: d */
    private final _1311 f186426d;

    /* renamed from: e */
    private final bkbr f186427e;

    /* renamed from: f */
    private final bkbr f186428f;

    /* renamed from: g */
    private final bkbr f186429g;

    /* renamed from: h */
    private final bkbr f186430h;

    /* renamed from: i */
    private final bkbr f186431i;

    /* renamed from: j */
    private RecyclerView f186432j;

    public xam(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186424b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186426d = m950c;
        this.f186427e = new bkby(new wzw(m950c, 6));
        this.f186428f = new bkby(new wzw(m950c, 7));
        this.f186423a = new bkby(new wzw(m950c, 8));
        this.f186429g = new bkby(new wzw(m950c, 9));
        this.f186430h = new bkby(new wzw(m950c, 10));
        this.f186431i = new bkby(new wzw(m950c, 11));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final _378 m72084h() {
        return (_378) this.f186427e.mo44532a();
    }

    /* renamed from: i */
    private final awuo m72085i() {
        return (awuo) this.f186428f.mo44532a();
    }

    @Override // p000.xak
    /* renamed from: a */
    public final void mo72083a(long j, boolean z, List list) {
        xbh m72087e = m72087e(j);
        if (m72087e == null) {
            m72088f().m72283p("Missing edit mode data provider when launching flow");
            m72084h().mo7392e(m72085i().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS);
            m72084h().mo7397j(m72085i().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS).m64937d(bbvi.ILLEGAL_STATE, "Missing edit mode data provider launching flow").m64927a();
            return;
        }
        wsv mo72110F = m72087e.mo72110F();
        MediaCollection m536w = _1201.m536w(mo72110F);
        if (m536w != null) {
            MediaCollection mediaCollection = (MediaCollection) _1201.m535v(mo72110F).mo6848a();
            EditText mo72109E = m72087e.mo72109E();
            if (mo72109E != null) {
                m72086d().m139a(mo72109E);
            }
            if (!((_1044) this.f186431i.mo44532a()).m163v() && m72088f().f187113s.m55131d() == wzi.OPTED_IN) {
                m72089g(m536w, mediaCollection, j, z, list);
                return;
            }
            wzo wzoVar = new wzo();
            wzoVar.f186319ai = new xal(this, m536w, mediaCollection, j, z, list);
            wzoVar.mo19286s(this.f186424b.m45987K(), "TitleSuggestionsOptInDialog");
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f186432j = (RecyclerView) view.findViewById(this.f186425c);
        this.f186424b.m45987K().m50393T("TitleSnippetSuggestionFragment", this.f186424b, new phf(this, 7));
    }

    /* renamed from: d */
    public final _1043 m72086d() {
        return (_1043) this.f186430h.mo44532a();
    }

    /* renamed from: e */
    public final xbh m72087e(long j) {
        xbh xbhVar;
        int i = (int) j;
        long m19633F = ajjq.m19633F(xbd.f186547b, i);
        RecyclerView recyclerView = this.f186432j;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        Object m23175k = recyclerView.m23175k(m19633F);
        if (m23175k instanceof xbh) {
            xbhVar = (xbh) m23175k;
        } else {
            xbhVar = null;
        }
        if (xbhVar != null) {
            return xbhVar;
        }
        int i2 = xcj.f186707e;
        long m19633F2 = ajjq.m19633F(R.id.photos_flyingsky_ui_recent_collection_view_type, i);
        RecyclerView recyclerView2 = this.f186432j;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        Object m23175k2 = recyclerView2.m23175k(m19633F2);
        if (!(m23175k2 instanceof xbh)) {
            return null;
        }
        return (xbh) m23175k2;
    }

    /* renamed from: f */
    public final xfn m72088f() {
        return (xfn) this.f186429g.mo44532a();
    }

    /* renamed from: g */
    public final void m72089g(MediaCollection mediaCollection, MediaCollection mediaCollection2, long j, boolean z, List list) {
        m72084h().mo7392e(m72085i().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS);
        _1201.m450X(mediaCollection, mediaCollection2, Long.valueOf(j), null, z, list, 8).mo33529t(this.f186424b.m45987K(), "TitleSnippetSuggestionFragment");
    }
}
