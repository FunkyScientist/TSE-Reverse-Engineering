package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.ExtractVideoDurationTask;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqr implements abqx, aqgu, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f13644a = bbfl.m37715h("VideoDownloader");

    /* renamed from: b */
    public abqy f13645b;

    /* renamed from: c */
    public abqq f13646c;

    /* renamed from: d */
    private awyc f13647d;

    /* renamed from: e */
    private aqgv f13648e;

    /* renamed from: f */
    private yer f13649f;

    public abqr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m11672f(_1846 _1846, VisualAsset visualAsset, Exception exc) {
        this.f13645b.mo11628g(_1846, visualAsset, exc);
    }

    /* renamed from: g */
    private final void m11673g(VideoKey videoKey, _1846 _1846, VisualAsset visualAsset, IOException iOException) {
        ((bbfh) ((bbfh) ((bbfh) f13644a.m37635c()).mo37685g(iOException)).mo37670P((char) 4612)).mo37697s("Failed to get video uri, key=%s", videoKey);
        m11672f(_1846, visualAsset, iOException);
    }

    /* renamed from: h */
    private static final VideoKey m11674h(_1846 _1846) {
        return new VideoKey(_1846, aqgm.LOW);
    }

    @Override // p000.abqx
    /* renamed from: b */
    public final /* synthetic */ int mo11675b(List list) {
        return 0;
    }

    @Override // p000.abqx
    /* renamed from: c */
    public final void mo11676c(List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        this.f13648e.mo26006g();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f13648e.mo26007h(m11674h((_1846) it.next()));
        }
    }

    @Override // p000.abqx
    /* renamed from: d */
    public final void mo11677d(List list) {
        throw new aqgt("loadVideoMetadata is not implemented for this editor version.");
    }

    @Override // p000.abqx
    /* renamed from: e */
    public final void mo11678e(List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        HashSet hashSet = new HashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (!hashSet.contains(_1846)) {
                if (!VisualAsset.m47628f(_1846)) {
                    this.f13645b.mo11627f(_1846, false);
                } else {
                    VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
                    if (this.f13646c.m11671f(m47625c)) {
                        this.f13645b.mo11629h(_1846, m47625c);
                    } else {
                        hashSet.add(_1846);
                    }
                }
            }
        }
        if (!hashSet.isEmpty()) {
            HashSet hashSet2 = new HashSet(hashSet.size());
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                hashSet2.add(m11674h((_1846) it2.next()));
            }
            if (!hashSet2.isEmpty()) {
                this.f13648e.mo26010n(hashSet2);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13647d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13645b = (abqy) aylwVar.m34577h(abqy.class, null);
        this.f13646c = (abqq) aylwVar.m34577h(abqq.class, null);
        this.f13648e = (aqgv) aylwVar.m34577h(aqgv.class, null);
        this.f13649f = _1317.m951d(context).m943b(_2713.class, null);
        this.f13647d.m32844r("ExtractVideoDurTask", new abgj(this, 13));
        this.f13648e.mo26005f(this);
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        ayrf.m34762c();
        videoKey.getClass();
        _1846 _1846 = videoKey.f129400a;
        VisualAsset m47625c = VisualAsset.m47625c(_1846, true);
        if (this.f13646c.m11671f(m47625c)) {
            return;
        }
        try {
            Uri mo26003d = this.f13648e.mo26003d(videoKey);
            if (mo26003d == null) {
                m11673g(videoKey, _1846, m47625c, null);
            } else {
                this.f13647d.m32838i(new ExtractVideoDurationTask(m47625c, _1846, mo26003d));
            }
        } catch (IOException e) {
            m11673g(videoKey, _1846, m47625c, e);
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        ayrf.m34762c();
        ((bbfh) ((bbfh) ((bbfh) f13644a.m37635c()).mo37685g(aqgtVar)).mo37670P((char) 4615)).mo37697s("Failed to download video, key: %s", videoKey);
        yer yerVar = this.f13649f;
        if (yerVar != null) {
            yerVar.m73050a();
            ((ayun) ((_2713) this.f13649f.m73050a()).f4594aD.mo5993a()).m34869b(1.0d, new Object[0]);
        }
        _1846 _1846 = videoKey.f129400a;
        m11672f(_1846, VisualAsset.m47625c(_1846, true), aqgtVar);
    }
}
