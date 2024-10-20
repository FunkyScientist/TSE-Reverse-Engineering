package com.google.android.apps.photos.album.removefromalbum;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.List;
import p000._1405;
import p000._1441;
import p000._259;
import p000._3151;
import p000._442;
import p000._876;
import p000._881;
import p000.ajil;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.baqp;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bdvz;
import p000.bjld;
import p000.lwy;
import p000.lzu;
import p000.mmg;
import p000.mmh;
import p000.sih;
import p000.xyr;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RemoveFromCollectionTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f123581a;

    /* renamed from: b */
    private static final bbfl f123582b = bbfl.m37715h("RemoveFromCollection");

    /* renamed from: c */
    private final int f123583c;

    /* renamed from: d */
    private final Collection f123584d;

    /* renamed from: e */
    private final MediaCollection f123585e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f123581a = avzbVar.m31782i();
    }

    public RemoveFromCollectionTask(int i, Collection collection, MediaCollection mediaCollection) {
        super("RemoveFromCollectionTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid account id.");
        bain.m36827aa(!collection.isEmpty(), "Cannot remove 0 media.");
        mediaCollection.getClass();
        this.f123583c = i;
        this.f123584d = collection;
        this.f123585e = mediaCollection;
    }

    /* renamed from: g */
    private static final awyp m46654g(int i) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putInt("removed_media_count", i);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            List m5085y = _259.m5085y(context, this.f123584d, this.f123585e);
            if (IsSharedMediaCollectionFeature.m48405a(this.f123585e)) {
                if (((_442) aylw.m34567e(context, _442.class)).mo7576a(new ActionWrapper(this.f123583c, _259.m5086z(context.getApplicationContext(), this.f123583c, ((ResolvedMediaCollectionFeature) this.f123585e.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), m5085y, true))).m32863d()) {
                    return new awyp(0, null, null);
                }
                ((_881) aylw.m34567e(context, _881.class)).m9412c(this.f123583c, LocalId.m47333b(((ResolvedMediaCollectionFeature) this.f123585e.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()), m5085y, true);
                return m46654g(m5085y.size());
            }
            List m1279g = ((_1441) aylw.m34567e(context, _1441.class)).m1279g(this.f123583c, xyr.m72860b(m5085y));
            if (!m1279g.isEmpty()) {
                aylw m34564b = aylw.m34564b(context);
                _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
                mmg mmgVar = new mmg();
                mmgVar.m63204a(m1279g);
                mmgVar.f159926b = _1405.mo1170m();
                mmh mmhVar = new mmh(mmgVar);
                _3151.mo6935b(Integer.valueOf(this.f123583c), mmhVar);
                if (!mmhVar.f159927a) {
                    return new awyp(0, new bjld(mmhVar.f159928b, null), null);
                }
                bdvz m62732m = lwy.m62732m(context, this.f123583c);
                List list = mmhVar.f159929c;
                _876 _876 = (_876) aylw.m34567e(context, _876.class);
                Stream map = Collection.EL.stream(m5085y).map(new lzu(12));
                int i = batz.f81540d;
                batz batzVar = (batz) map.collect(baqp.f81407a);
                _876.m9373r(this.f123583c, list, m62732m);
                _876.m9372q(this.f123583c, batzVar, m62732m);
                String m48231a = ((ResolvedMediaCollectionFeature) this.f123585e.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                _442 _442 = (_442) aylw.m34567e(context, _442.class);
                ajil ajilVar = new ajil();
                ajilVar.f36462b = context;
                ajilVar.f36461a = this.f123583c;
                ajilVar.f36463c = m48231a;
                ajilVar.f36468h = false;
                _442.mo7576a(ajilVar.m19593a());
                return m46654g(m1279g.size());
            }
            return new awyp(0, new sih("Remote remove from album failed: No resolved media."), null);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f123582b.m37635c()).mo37685g(e)).mo37670P((char) 180)).mo37694p("Couldn't resolve media: ");
            return new awyp(0, e, null);
        }
    }
}
