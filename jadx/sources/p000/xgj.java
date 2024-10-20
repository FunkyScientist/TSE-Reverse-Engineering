package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.IOException;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgj implements _2317 {

    /* renamed from: a */
    private static final bbfl f187177a = bbfl.m37715h("PhotosGalleryStatusLog");

    /* renamed from: b */
    private static final boolean f187178b;

    /* renamed from: c */
    private final _1232 f187179c;

    /* renamed from: d */
    private final Context f187180d;

    /* renamed from: e */
    private final _1233 f187181e;

    static {
        boolean z = false;
        if (Build.MANUFACTURER != null && bain.m36822aK("Vivo", Build.MANUFACTURER)) {
            z = true;
        }
        f187178b = z;
    }

    public xgj(Context context, _1232 _1232) {
        this.f187180d = context;
        this.f187179c = _1232;
        this.f187181e = (_1233) aylw.m34567e(context, _1233.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PHOTOS_GALLERY_STATUS_LOGGER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(1L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        boolean z;
        int m7234b = ((_33) aylw.m34567e(this.f187180d, _33.class)).m7234b();
        boolean mo633d = this.f187179c.mo633d();
        if (!f187178b && this.f187179c.mo631b()) {
            z = true;
        } else {
            z = false;
        }
        _1232 _1232 = this.f187179c;
        new ocp(mo633d, z, _1232.mo632c(), _1232.mo630a()).mo64813o(this.f187180d, m7234b);
        try {
            int m636a = this.f187181e.m636a();
            if (m7234b != -1) {
                long j = 0;
                try {
                    Timestamp timestamp = new Timestamp(((xgi) ((ajan) this.f187181e.f490c.m73050a()).mo19414a()).f187175d, ((xgi) ((ajan) this.f187181e.f490c.m73050a()).mo19414a()).f187176e);
                    sip sipVar = new sip();
                    sipVar.m68103f();
                    sipVar.f175477c = timestamp;
                    _312 m6847i = _312.m6847i(m7234b);
                    long m9035Y = _850.m9035Y(this.f187180d, m6847i, new QueryOptions(sipVar));
                    if (m9035Y != 0) {
                        try {
                            sipVar.f175475a = 1;
                            List m9082as = _850.m9082as(this.f187180d, m6847i, new QueryOptions(sipVar), FeaturesRequest.f124646a);
                            _1846 _1846 = (_1846) m9082as.get(0);
                            ((ajan) this.f187181e.f490c.m73050a()).mo19415b(new nyt(((_1846) m9082as.get(0)).mo2657j().f131468c, 4));
                            ((ajan) this.f187181e.f490c.m73050a()).mo19415b(new nyt(((_1846) m9082as.get(0)).mo2657j().f131469d, 5));
                            if (!_1846.mo2657j().equals(timestamp)) {
                                j = 1;
                                if (m9035Y != 1) {
                                    j = m9035Y - 1;
                                }
                            }
                        } catch (sih e) {
                            e = e;
                            j = m9035Y;
                            ((bbfh) ((bbfh) ((bbfh) f187177a.m37635c()).mo37685g(e)).mo37670P((char) 2735)).mo37694p("Failed to retrieve newest camera item.");
                            new oaz(m636a, j).mo64813o(this.f187180d, m7234b);
                        }
                    }
                } catch (sih e2) {
                    e = e2;
                }
                new oaz(m636a, j).mo64813o(this.f187180d, m7234b);
            }
        } catch (IOException e3) {
            ((bbfh) ((bbfh) ((bbfh) f187177a.m37634b()).mo37685g(e3)).mo37670P((char) 2736)).mo37694p("Failed logging default gallery status");
        }
    }
}
