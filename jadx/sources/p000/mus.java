package p000;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mus implements lwz, ayps, aypf {

    /* renamed from: a */
    public static final FeaturesRequest f161147a;

    /* renamed from: b */
    public MediaCollection f161148b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f161149c;

    /* renamed from: d */
    private final _1311 f161150d;

    /* renamed from: e */
    private final bkbr f161151e;

    /* renamed from: f */
    private final bkbr f161152f;

    /* renamed from: g */
    private final bkbr f161153g;

    /* renamed from: h */
    private final bkbr f161154h;

    /* renamed from: i */
    private final bkbr f161155i;

    /* renamed from: j */
    private final bkbr f161156j;

    /* renamed from: k */
    private final bkbr f161157k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(CollectionAutoAddClusterCountFeature.class);
        f161147a = avzbVar.m31782i();
    }

    public mus(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f161149c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161150d = m950c;
        this.f161151e = new bkby(new mtr(m950c, 14));
        this.f161152f = new bkby(new mtr(m950c, 15));
        this.f161153g = new bkby(new mtr(m950c, 16));
        this.f161154h = new bkby(new mtr(m950c, 17));
        this.f161155i = new bkby(new mtr(m950c, 18));
        this.f161156j = new bkby(new mtr(m950c, 19));
        this.f161157k = new bkby(new kcs(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final xjr m63538a() {
        return (xjr) this.f161151e.mo44532a();
    }

    /* renamed from: d */
    private final awuo m63539d() {
        return (awuo) this.f161155i.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        menuItem.getClass();
        boolean z2 = false;
        if (this.f161148b != null) {
            if (((mti) this.f161152f.mo44532a()).m63509o()) {
                List list = (List) this.f161157k.mo44532a();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((_2059) it.next()).mo3336f(((yfh) this.f161149c).f189783bc, m63539d().mo32662d())) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                if (!((mdc) this.f161156j.mo44532a()).f158980a) {
                    MediaCollection mediaCollection = this.f161148b;
                    MediaCollection mediaCollection2 = null;
                    if (mediaCollection == null) {
                        bkgt.m44775b("mediaCollection");
                        mediaCollection = null;
                    }
                    if (_698.m8559a(mediaCollection)) {
                        MediaCollection mediaCollection3 = this.f161148b;
                        if (mediaCollection3 == null) {
                            bkgt.m44775b("mediaCollection");
                        } else {
                            mediaCollection2 = mediaCollection3;
                        }
                        if ((!((_445) this.f161154h.mo44532a()).mo7586a(m63539d().mo32662d()) || !CollectionAutoAddClusterCountFeature.m46639a(mediaCollection2) || (m63538a().f187521c && m63538a().m72398d())) && z) {
                            z2 = true;
                        }
                    }
                }
                menuItem.setVisible(z2);
                return;
            }
            menuItem.setVisible(false);
            return;
        }
        menuItem.setVisible(false);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        lyi lyiVar = (lyi) this.f161153g.mo44532a();
        MediaCollection mediaCollection = this.f161148b;
        if (mediaCollection == null) {
            bkgt.m44775b("mediaCollection");
            mediaCollection = null;
        }
        lyiVar.mo18070d(mediaCollection, ahhx.ALBUM);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m63538a().m72397c();
    }
}
