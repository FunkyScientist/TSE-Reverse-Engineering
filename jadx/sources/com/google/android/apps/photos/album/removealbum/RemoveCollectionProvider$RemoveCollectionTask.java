package com.google.android.apps.photos.album.removealbum;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._1405;
import p000._2306;
import p000._235;
import p000._259;
import p000._3151;
import p000._850;
import p000._876;
import p000._99;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.baqp;
import p000.batz;
import p000.bbfh;
import p000.bdvz;
import p000.becc;
import p000.bjld;
import p000.lwy;
import p000.lzu;
import p000.mlt;
import p000.mly;
import p000.mxq;
import p000.sih;
import p000.xyr;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RemoveCollectionProvider$RemoveCollectionTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f123569a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f123570b;

    /* renamed from: c */
    private static final FeaturesRequest f123571c;

    /* renamed from: d */
    private final int f123572d;

    /* renamed from: e */
    private MediaCollection f123573e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f123570b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        f123571c = avzbVar2.m31782i();
    }

    public RemoveCollectionProvider$RemoveCollectionTask(int i, MediaCollection mediaCollection) {
        super("RemoveCollectionTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid account id.");
        this.f123572d = i;
        this.f123573e = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        awyp m32828e = awyc.m32828e(context, new CoreCollectionFeatureLoadTask(this.f123573e, f123571c, R.id.photos_album_removealbum_remove_collection_task_id));
        if (m32828e.m32863d()) {
            return m32828e;
        }
        MediaCollection mediaCollection = (MediaCollection) m32828e.m32861b().get("com.google.android.apps.photos.core.media_collection");
        mediaCollection.getClass();
        this.f123573e = mediaCollection;
        _2306 _2306 = (_2306) aylw.m34567e(context, _2306.class);
        try {
            batz m72860b = xyr.m72860b(_259.m5084x(context, (List) _850.m9069af(context, this.f123573e).mo409i(this.f123573e, QueryOptions.f124652a, f123570b).mo68116a(), (ResolvedMediaCollectionFeature) this.f123573e.mo2138c(ResolvedMediaCollectionFeature.class)));
            becc m3781a = _2306.m3781a(this.f123572d, this.f123573e);
            if (m3781a.f95050c.isEmpty()) {
                ((bbfh) ((bbfh) mly.f159861b.m37635c()).mo37670P((char) 167)).mo37697s("%s", "Remote remove from album failed: No collection ID.");
                awypVar = new awyp(0, new sih("Remote remove from album failed: No collection ID."), null);
            } else {
                String str = m3781a.f95050c;
                aylw m34564b = aylw.m34564b(context);
                _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
                mxq mxqVar = new mxq();
                mxqVar.f161494a = str;
                mxqVar.f161495b = _1405.mo1170m();
                mlt m63619a = mxqVar.m63619a();
                _3151.mo6935b(Integer.valueOf(this.f123572d), m63619a);
                if (!m63619a.f159840a) {
                    awypVar = new awyp(0, new bjld(m63619a.f159842c, null), null);
                } else {
                    List list = m63619a.f159841b;
                    _876 _876 = (_876) aylw.m34567e(context, _876.class);
                    bdvz m62732m = lwy.m62732m(context, this.f123572d);
                    Stream map = Collection.EL.stream(m72860b).map(new lzu(11));
                    int i = batz.f81540d;
                    batz batzVar = (batz) map.collect(baqp.f81407a);
                    _876.m9373r(this.f123572d, list, m62732m);
                    _876.m9372q(this.f123572d, batzVar, m62732m);
                    awypVar = new awyp(true);
                }
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) mly.f159861b.m37635c()).mo37685g(e)).mo37670P((char) 168)).mo37694p("Couldn't resolve media: ");
            awypVar = new awyp(0, e, null);
        }
        if (!awypVar.m32863d()) {
            ((_99) aylw.m34567e(context, _99.class)).m9805a(this.f123573e);
        }
        awyc.m32828e(context, new RemoteOptimisticallyDeleteCollectionTask(this.f123572d, _259.m5083w(this.f123573e)));
        return awypVar;
    }
}
