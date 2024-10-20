package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.p020v3.assetmanager.ExtractVideoDurationTaskV3;
import com.google.android.apps.photos.movies.p020v3.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.videocache.PartialVideoParams;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxv implements abqx, aqgu, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f14284a = bbfl.m37715h("VideoDownloaderV3");

    /* renamed from: b */
    public abqy f14285b;

    /* renamed from: c */
    public abxu f14286c;

    /* renamed from: d */
    public abtf f14287d;

    /* renamed from: e */
    private awyc f14288e;

    /* renamed from: f */
    private aqgv f14289f;

    /* renamed from: g */
    private Context f14290g;

    /* renamed from: h */
    private awuo f14291h;

    /* renamed from: i */
    private _1675 f14292i;

    /* renamed from: j */
    private abuj f14293j;

    /* renamed from: k */
    private yer f14294k;

    public abxv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final VideoKey m12113h(_1846 _1846, aqgm aqgmVar) {
        if (!this.f14287d.mo11560bl()) {
            return new VideoKey(_1846, aqgmVar);
        }
        Optional mo11738l = this.f14293j.mo11738l(_1846);
        if (!mo11738l.isEmpty()) {
            bdhd m39249b = bdhd.m39249b(((bdhb) mo11738l.get()).f91384c);
            if (m39249b == null) {
                m39249b = bdhd.UNKNOWN_TYPE;
            }
            if (m39249b == bdhd.VIDEO) {
                long millis = bbrk.m38162c(((bdhb) mo11738l.get()).f91389h).toMillis();
                Object obj = mo11738l.get();
                bbfl bbflVar = accm.f14968a;
                return new VideoKey(_1846, aqgmVar, new PartialVideoParams(millis, bbvs.m38292Q(((bdhb) obj).f91388g).plus(accm.f14969b).toMillis()));
            }
        }
        return new VideoKey(_1846, aqgmVar);
    }

    /* renamed from: i */
    private final void m12114i(_1846 _1846, VisualAsset visualAsset, Exception exc) {
        this.f14285b.mo11628g(_1846, visualAsset, exc);
    }

    /* renamed from: j */
    private final void m12115j(VideoKey videoKey, _1846 _1846, VisualAsset visualAsset, IOException iOException) {
        ((bbfh) ((bbfh) ((bbfh) f14284a.m37635c()).mo37685g(iOException)).mo37670P((char) 4804)).mo37697s("Failed to get video uri for velcro, key=%s", videoKey);
        m12114i(_1846, visualAsset, iOException);
    }

    @Override // p000.abqx
    /* renamed from: b */
    public final int mo11675b(List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        Set<_1846> m12117g = m12117g(list);
        HashSet m37807U = bbhs.m37807U(m12117g.size());
        for (_1846 _1846 : m12117g) {
            VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
            _235 _235 = (_235) _1846.mo2139d(_235.class);
            if (_235 != null && _235.m4110a() != null) {
                String str = _235.m4110a().f128149a;
                str.getClass();
                this.f14288e.m32838i(new ExtractVideoDurationTaskV3(m47625c, _1846, Uri.parse(str), false, true));
            } else {
                m37807U.add(_1846);
            }
        }
        if (m37807U.isEmpty()) {
            return 0;
        }
        HashSet m37807U2 = bbhs.m37807U(m37807U.size());
        Iterator it = m37807U.iterator();
        while (it.hasNext()) {
            m37807U2.add(m12116f((_1846) it.next()));
        }
        awyc awycVar = this.f14288e;
        int mo32662d = this.f14291h.mo32662d();
        int i = abxt.f14279a;
        awycVar.m32838i(_417.m7525y("PreGenerateVideosTask", aius.MOVIES_PRE_GENERATE_VIDEOS, new mlm(mo32662d, m37807U, 11), bjld.class, awur.class));
        if (!m37807U2.isEmpty()) {
            this.f14289f.mo26011o(m37807U2);
        }
        return m37807U.size();
    }

    @Override // p000.abqx
    /* renamed from: c */
    public final void mo11676c(List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        this.f14289f.mo26006g();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f14289f.mo26007h(m12116f((_1846) it.next()));
        }
    }

    @Override // p000.abqx
    /* renamed from: d */
    public final void mo11677d(List list) {
        long j;
        Uri uri;
        Optional empty;
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        Set<_1846> m12117g = m12117g(list);
        if (!m12117g.isEmpty()) {
            for (_1846 _1846 : m12117g) {
                VideoKey m12116f = m12116f(_1846);
                VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
                _254 _254 = (_254) _1846.mo2139d(_254.class);
                if (_254 != null) {
                    j = _254.mo2113C();
                } else {
                    j = 0;
                }
                abxu abxuVar = this.f14286c;
                if (this.f14287d.mo11560bl()) {
                    if (m12116f.f129402c.m48535a()) {
                        empty = Optional.m59252of(Long.valueOf(TimeUnit.MILLISECONDS.toMicros(m12116f.f129402c.f129399c)));
                    } else {
                        empty = Optional.empty();
                    }
                    j = ((Long) empty.orElse(Long.valueOf(j))).longValue();
                }
                _170 _170 = (_170) m12116f.f129400a.mo2139d(_170.class);
                if (_170 != null) {
                    uri = m12116f.m48536a(this.f14290g, _170);
                } else {
                    uri = Uri.EMPTY;
                }
                VideoAssetManager$VideoData videoAssetManager$VideoData = new VideoAssetManager$VideoData(_1846, Math.max(j, abvp.f14022c), uri);
                if (abxuVar.f14282c.containsKey(m47625c)) {
                    bain.m36840an(Objects.equals(abxuVar.f14282c.get(m47625c), videoAssetManager$VideoData));
                } else {
                    abxuVar.f14282c.put(m47625c, videoAssetManager$VideoData);
                }
            }
        }
    }

    /* renamed from: f */
    final VideoKey m12116f(_1846 _1846) {
        if (((Boolean) this.f14292i.f1800Q.m73050a()).booleanValue()) {
            return m12113h(_1846, aqgm.PREFER_720P_OR_LOWER);
        }
        return m12113h(_1846, aqgm.LOW);
    }

    /* renamed from: g */
    public final Set m12117g(List list) {
        HashSet m37807U = bbhs.m37807U(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (!m37807U.contains(_1846)) {
                if (!VisualAsset.m47628f(_1846)) {
                    this.f14285b.mo11627f(_1846, false);
                } else {
                    VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
                    if (this.f14286c.m12112f(m47625c)) {
                        this.f14285b.mo11629h(_1846, m47625c);
                    } else {
                        _235 _235 = (_235) _1846.mo2139d(_235.class);
                        if (_235 != null && _235.m4110a() != null) {
                            String str = _235.m4110a().f128149a;
                            str.getClass();
                            this.f14288e.m32838i(new ExtractVideoDurationTaskV3(m47625c, _1846, Uri.parse(str), false, true));
                        }
                        m37807U.add(_1846);
                    }
                }
            }
        }
        return m37807U;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14290g = context;
        this.f14288e = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f14285b = (abqy) aylwVar.m34577h(abqy.class, null);
        this.f14286c = (abxu) aylwVar.m34577h(abxu.class, null);
        this.f14289f = (aqgv) aylwVar.m34577h(aqgv.class, null);
        this.f14291h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f14293j = (abuj) aylwVar.m34577h(abuj.class, null);
        this.f14292i = (_1675) aylwVar.m34577h(_1675.class, null);
        this.f14287d = (abtf) aylwVar.m34577h(abtf.class, null);
        this.f14294k = _1317.m951d(context).m943b(_2713.class, null);
        this.f14288e.m32844r("ExtractVideoDurTaskV3", new abxc(this, 3));
        this.f14289f.mo26005f(this);
        this.f14292i = (_1675) aylwVar.m34577h(_1675.class, null);
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        ayrf.m34762c();
        videoKey.getClass();
        _1846 _1846 = videoKey.f129400a;
        VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
        if (this.f14286c.m12112f(m47625c)) {
            return;
        }
        try {
            Uri mo26003d = this.f14289f.mo26003d(videoKey);
            if (mo26003d == null) {
                m12115j(videoKey, _1846, m47625c, null);
            } else {
                this.f14288e.m32838i(new ExtractVideoDurationTaskV3(m47625c, _1846, mo26003d, this.f14287d.mo11560bl(), false));
            }
        } catch (IOException e) {
            m12115j(videoKey, _1846, m47625c, e);
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        ayrf.m34762c();
        bbfl bbflVar = f14284a;
        ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(aqgtVar)).mo37670P((char) 4807)).mo37697s("Failed to download video for velcro, key: %s", videoKey);
        if (this.f14292i.m2028h()) {
            ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(aqgtVar)).mo37670P((char) 4808)).mo37697s("Failed to download video with cpn nonce: %s", new bcgs(bcgr.NO_USER_DATA, bain.m36814aC(aqgtVar.f56862a)));
        }
        ((ayun) ((_2713) this.f14294k.m73050a()).f4595aE.mo5993a()).m34869b(1.0d, new Object[0]);
        _1846 _1846 = videoKey.f129400a;
        m12114i(_1846, VisualAsset.m47625c(_1846, true), aqgtVar);
    }

    @Override // p000.abqx
    /* renamed from: e */
    public final /* synthetic */ void mo11678e(List list) {
    }
}
