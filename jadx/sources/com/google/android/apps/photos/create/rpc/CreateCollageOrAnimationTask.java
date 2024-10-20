package com.google.android.apps.photos.create.rpc;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1405;
import p000._1441;
import p000._1846;
import p000._198;
import p000._2266;
import p000._235;
import p000._2622;
import p000._2819;
import p000._3151;
import p000._850;
import p000.aius;
import p000.ajlh;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.axho;
import p000.axjt;
import p000.aylw;
import p000.bain;
import p000.base;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bdxv;
import p000.beea;
import p000.bjld;
import p000.sih;
import p000.sse;
import p000.ssx;
import p000.ssy;
import p000.wov;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateCollageOrAnimationTask extends awya {

    /* renamed from: c */
    public static final /* synthetic */ int f124817c = 0;

    /* renamed from: d */
    private static final bbfl f124818d = bbfl.m37715h("CreateMediaBundle");

    /* renamed from: e */
    private static final FeaturesRequest f124819e;

    /* renamed from: f */
    private static final FeaturesRequest f124820f;

    /* renamed from: a */
    public final int f124821a;

    /* renamed from: b */
    public final DestinationAlbum f124822b;

    /* renamed from: g */
    private final String f124823g;

    /* renamed from: h */
    private final MediaBundleType f124824h;

    /* renamed from: i */
    private final List f124825i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f124819e = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        f124820f = avzbVar2.m31782i();
    }

    public CreateCollageOrAnimationTask(int i, MediaBundleType mediaBundleType, List list, DestinationAlbum destinationAlbum) {
        super("CreateCollageOrAnimationTask");
        String str;
        mediaBundleType.getClass();
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "mediaList cannot be empty");
        this.f124821a = i;
        this.f124824h = mediaBundleType;
        this.f124825i = list;
        this.f124822b = destinationAlbum;
        if (destinationAlbum == null) {
            str = null;
        } else {
            str = destinationAlbum.f124721a;
        }
        this.f124823g = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.CREATE_COLLAGE_OR_ANIMATION_TASK);
    }

    /* renamed from: e */
    public final _1846 m47027e(Context context, MediaCollection mediaCollection, LocalId localId) {
        _1846 _1846;
        ajlh ajlhVar = new ajlh();
        ajlhVar.m19713c(localId);
        try {
            _1846 = (_1846) ((wov) _850.m9065ab(context, wov.class, mediaCollection)).mo22792b(this.f124821a, mediaCollection, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f124818d.m37635c()).mo37685g(e)).mo37670P((char) 1783)).mo37694p("error finding media item in collection");
            _1846 = null;
        }
        if (_1846 == null) {
            return null;
        }
        try {
            return _850.m9074ak(context, _1846, f124820f);
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f124818d.m37635c()).mo37685g(e2)).mo37670P((char) 1782)).mo37697s("error loading display feature, media=%s", _1846);
            return null;
        }
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        try {
            List m9081ar = _850.m9081ar(context, this.f124825i, f124819e);
            aylw m34564b = aylw.m34564b(context);
            _1441 _1441 = (_1441) m34564b.m34577h(_1441.class, null);
            _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
            _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
            int i = 3;
            List m1279g = _1441.m1279g(this.f124821a, base.m37264f(m9081ar).m37268h(new sse(3)).m37269i());
            if (m1279g.isEmpty()) {
                ((bbfh) ((bbfh) f124818d.m37635c()).mo37670P(1785)).mo37695q("Failed to find mediaKeys for all creation media, numRequested=%d", m9081ar.size());
                return bbvs.m38420x(new awyp(0, new IllegalStateException("Couldn't find mediaKeys for all creation media"), null));
            }
            if (m9081ar.size() != m1279g.size()) {
                ((bbfh) ((bbfh) f124818d.m37635c()).mo37670P(1784)).mo37699u("Tried to load mediaKeys for %d media but %d were found", m9081ar.size(), m1279g.size());
            }
            axho mo5130a = ((_2622) m34564b.m34577h(_2622.class, null)).mo5130a(this.f124821a);
            bdxv mo5699a = ((_2819) m34564b.m34577h(_2819.class, null)).mo5699a();
            axjt axjtVar = new axjt(null, null, null);
            axjtVar.f73485d = batz.m37359i(m1279g);
            MediaBundleType mediaBundleType = this.f124824h;
            if (mediaBundleType.m47001b()) {
                i = 2;
            } else if (!mediaBundleType.m47003d()) {
                throw new AssertionError("Unexpected type: ".concat(mediaBundleType.toString()));
            }
            axjtVar.f73482a = i;
            axjtVar.f73486e = this.f124823g;
            beea mo1170m = _1405.mo1170m();
            mo1170m.getClass();
            axjtVar.f73484c = mo1170m;
            axjtVar.f73483b = mo5130a;
            axjtVar.f73487f = mo5699a;
            if (axjtVar.f73482a != 0) {
                C1131ut.m70371h(!((batz) axjtVar.f73485d).isEmpty());
                axjtVar.f73483b.getClass();
                axjtVar.f73487f.getClass();
                ssy ssyVar = new ssy(axjtVar);
                Executor mo32817b = mo32817b(context);
                return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f124821a), ssyVar, mo32817b)), new ssx(this, context, ssyVar, 0), mo32817b), bjld.class, new sse(4), mo32817b);
            }
            throw null;
        } catch (sih e) {
            return bbvs.m38420x(new awyp(0, e, null));
        }
    }
}
