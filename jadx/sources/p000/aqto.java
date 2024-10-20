package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqto implements _2880 {

    /* renamed from: a */
    private final Context f58327a;

    static {
        bbfl.m37715h("PlayerWrapperFactory");
    }

    public aqto(Context context) {
        this.f58327a = context;
    }

    /* renamed from: b */
    private final aqtn m26722b(aqsd aqsdVar, MediaPlayerWrapperItem mediaPlayerWrapperItem, Throwable th) {
        VideoStabilizationGridProvider videoStabilizationGridProvider;
        adit aditVar;
        VideoStabilizationGridProvider mo27174a;
        VideoStabilizationGridProvider videoStabilizationGridProvider2 = null;
        if (mediaPlayerWrapperItem.m48605A()) {
            aphr.m25337g(this, "buildVideoStabilizationGridProvider");
            try {
                vyw vywVar = _1643.f1691a;
                MicroVideoConfiguration mo48576i = mediaPlayerWrapperItem.mo48576i();
                if (!mo48576i.f129515f) {
                    _2942 _2942 = (_2942) aylw.m34567e(this.f58327a, _2942.class);
                    _2943 _2943 = (_2943) aylw.m34567e(this.f58327a, _2943.class);
                    if (mo48576i.f129514e != null) {
                        if (!mediaPlayerWrapperItem.mo48586s()) {
                            mo27174a = _2942.mo6157a(mo48576i.f129514e, mo48576i.f129513d);
                            aphr.m25341k();
                            videoStabilizationGridProvider2 = mo27174a;
                        }
                    } else {
                        arda ardaVar = new arda(mo48576i.f129512c);
                        ardaVar.m27176b(mo48576i.f129511b);
                        ardaVar.f59255c = mo48576i.f129513d;
                        ardaVar.f59256d = mediaPlayerWrapperItem.mo48570c();
                        ardaVar.f59257e = mediaPlayerWrapperItem.mo48568a();
                        arcz mo6158a = _2943.mo6158a(ardaVar.m27175a());
                        if (mo6158a != null) {
                            mo27174a = mo6158a.mo27174a();
                            aphr.m25341k();
                            videoStabilizationGridProvider2 = mo27174a;
                        }
                    }
                    MicroVideoConfiguration mo48576i2 = mediaPlayerWrapperItem.mo48576i();
                    aditVar = ((_1652) aylw.m34567e(this.f58327a, _1652.class)).mo1966a(mo48576i2.f129511b, mo48576i2.f129512c);
                    videoStabilizationGridProvider = videoStabilizationGridProvider2;
                }
                MicroVideoConfiguration mo48576i22 = mediaPlayerWrapperItem.mo48576i();
                aditVar = ((_1652) aylw.m34567e(this.f58327a, _1652.class)).mo1966a(mo48576i22.f129511b, mo48576i22.f129512c);
                videoStabilizationGridProvider = videoStabilizationGridProvider2;
            } finally {
                aphr.m25341k();
            }
        } else {
            videoStabilizationGridProvider = null;
            aditVar = null;
        }
        return m26723c(aqsdVar, mediaPlayerWrapperItem, th, videoStabilizationGridProvider, aditVar);
    }

    /* renamed from: c */
    private final aqtn m26723c(aqsd aqsdVar, MediaPlayerWrapperItem mediaPlayerWrapperItem, Throwable th, VideoStabilizationGridProvider videoStabilizationGridProvider, adit aditVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        boolean z8;
        boolean z9;
        int i2 = 3;
        if ((videoStabilizationGridProvider == null || videoStabilizationGridProvider.f129643a.isEmpty()) && !aqsdVar.f58119l && !aqsdVar.f58130w) {
            i2 = 2;
        }
        if (mediaPlayerWrapperItem.mo48584q() && videoStabilizationGridProvider == null && !aqsdVar.f58119l) {
            i2 = 4;
        }
        int i3 = i2;
        boolean z10 = aqsdVar.f58118k;
        aqse m48594k = MediaPlayerWrapperConfig.m48594k();
        m48594k.m26626b(z10);
        m48594k.m26627c(aqsdVar.f58117j);
        m48594k.m26631g(aqsdVar.f58119l);
        m48594k.m26630f(aqsdVar.f58120m);
        m48594k.m26629e(aqsdVar.f58121n);
        m48594k.m26635k();
        m48594k.m26632h(aqsdVar.f58125r);
        m48594k.m26634j(aqsdVar.f58128u);
        m48594k.m26633i(aqsdVar.f58131x);
        m48594k.m26628d(aqsdVar.f58130w);
        if (aqsdVar.f58118k && i3 == 2) {
            z = true;
        } else {
            z = false;
        }
        m48594k.m26626b(z);
        MediaPlayerWrapperConfig m26625a = m48594k.m26625a();
        if (mediaPlayerWrapperItem != null) {
            if (th != null) {
                aqrc aqrcVar = new aqrc(m26625a, mediaPlayerWrapperItem, th, videoStabilizationGridProvider, aditVar);
                Stream mo48577j = mediaPlayerWrapperItem.mo48577j();
                boolean m48645c = mo48577j.m48645c();
                int m55698p = hkf.m55698p(Uri.parse("file:///".concat(String.valueOf(mo48577j.f129622a.toString()))));
                if (mo48577j.f129623b == arbf.LOCAL && _850.m9089az(mo48577j.f129622a)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                MicroVideoConfiguration mo48576i = mediaPlayerWrapperItem.mo48576i();
                C$AutoValue_MediaPlayerWrapperConfig c$AutoValue_MediaPlayerWrapperConfig = (C$AutoValue_MediaPlayerWrapperConfig) m26625a;
                boolean z11 = c$AutoValue_MediaPlayerWrapperConfig.f129465a;
                if (mo48576i != null && mo48576i.f129512c > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean equalsIgnoreCase = "rtsp".equalsIgnoreCase(mo48577j.f129622a.getScheme());
                MediaPlayerWrapperErrorInfo mo48575h = mediaPlayerWrapperItem.mo48575h();
                if (mo48575h != null && mo48575h.mo48598e() && mo48575h.mo48595a().f129502b != blqw.UNKNOWN) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((mo48576i != null && mo48576i.m48609a()) || ((c$AutoValue_MediaPlayerWrapperConfig.f129467c || c$AutoValue_MediaPlayerWrapperConfig.f129472h) && !z4)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (mo48575h != null && mo48575h.mo48599f() && mo48575h.mo48596b().f129505a != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (mo48575h != null && mo48575h.mo48600g()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (aqrn.m26563h(mo48577j.f129622a)) {
                    i = i3;
                    if (_2872.f5386a.m71423a(this.f58327a) && !z4) {
                        z8 = true;
                        if (c$AutoValue_MediaPlayerWrapperConfig.f129467c && !c$AutoValue_MediaPlayerWrapperConfig.f129472h) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (!mediaPlayerWrapperItem.mo48587t() && !z11 && !z9) {
                            return new aqtn(this.f58327a, 1, aqrcVar);
                        }
                        if (m48645c && !z8 && !z6 && !z7 && m55698p != 2 && !z2 && !z3 && !z5 && !z11 && !equalsIgnoreCase && videoStabilizationGridProvider == null && aditVar == null) {
                            return new aqtn(this.f58327a, 1, aqrcVar);
                        }
                        return new aqtn(this.f58327a, i, aqrcVar);
                    }
                } else {
                    i = i3;
                }
                z8 = false;
                if (c$AutoValue_MediaPlayerWrapperConfig.f129467c) {
                }
                z9 = true;
                if (!mediaPlayerWrapperItem.mo48587t()) {
                }
                if (m48645c) {
                }
                return new aqtn(this.f58327a, i, aqrcVar);
            }
            throw new NullPointerException("Null creationCallStack");
        }
        throw new NullPointerException("Null mediaPlayerWrapperItem");
    }

    @Override // p000._2880
    /* renamed from: a */
    public final aqtn mo5956a(aqsd aqsdVar, MediaPlayerWrapperItem mediaPlayerWrapperItem, Throwable th) {
        aqtn m26722b;
        aphr.m25337g(this, "buildFactory");
        try {
            ayrf.m34761b();
            if (mediaPlayerWrapperItem.m48605A()) {
                if (((_2938) aylw.m34567e(this.f58327a, _2938.class)).mo6151a()) {
                    m26722b = m26722b(aqsdVar, mediaPlayerWrapperItem, th);
                }
                m26722b = m26723c(aqsdVar, mediaPlayerWrapperItem, th, null, null);
            } else {
                if (aqsdVar.f58119l) {
                    m26722b = m26722b(aqsdVar, mediaPlayerWrapperItem, th);
                }
                m26722b = m26723c(aqsdVar, mediaPlayerWrapperItem, th, null, null);
            }
            return m26722b;
        } finally {
            aphr.m25341k();
        }
    }
}
