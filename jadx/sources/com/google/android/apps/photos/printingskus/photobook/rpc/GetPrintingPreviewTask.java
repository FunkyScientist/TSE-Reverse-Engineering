package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCoverHint;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000._151;
import p000._1846;
import p000._195;
import p000._198;
import p000._2112;
import p000._235;
import p000._3007;
import p000._3151;
import p000._850;
import p000.ahji;
import p000.ahjj;
import p000.ahkd;
import p000.ahrw;
import p000.ahvg;
import p000.ahyp;
import p000.aifa;
import p000.aifd;
import p000.avcp;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.axjt;
import p000.aylw;
import p000.baqp;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bbvs;
import p000.bexf;
import p000.bexn;
import p000.beyf;
import p000.beym;
import p000.beyo;
import p000.beyq;
import p000.bjld;
import p000.sih;
import p000.zul;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPrintingPreviewTask extends awya {

    /* renamed from: a */
    private static final bbfl f127724a = bbfl.m37715h("GetPrintingPreview");

    /* renamed from: b */
    private static final avlw f127725b = new avlw("PhotoBook.LoadMediaFromLayout");

    /* renamed from: c */
    private static final FeaturesRequest f127726c;

    /* renamed from: d */
    private final int f127727d;

    /* renamed from: e */
    private final String f127728e;

    /* renamed from: f */
    private final String f127729f;

    /* renamed from: g */
    private final List f127730g;

    /* renamed from: h */
    private final beyf f127731h;

    /* renamed from: i */
    private final PhotoBookCoverHint f127732i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_195.class);
        f127726c = avzbVar.m31782i();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    public GetPrintingPreviewTask(axjt axjtVar) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask");
        this.f127727d = axjtVar.f73482a;
        this.f127728e = (String) axjtVar.f73487f;
        this.f127729f = (String) axjtVar.f73483b;
        this.f127730g = axjtVar.f73486e;
        this.f127731h = (beyf) axjtVar.f73484c;
        this.f127732i = (PhotoBookCoverHint) axjtVar.f73485d;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str;
        String str2;
        Map map;
        RemoteMediaKey m47342b;
        RemoteMediaKey m47342b2;
        Pair pair;
        int size;
        String str3;
        _1846 _1846;
        int i = this.f127727d;
        String str4 = this.f127728e;
        String m18361c = ahrw.m18361c(context, i, str4);
        int i2 = 0;
        if (str4 != null && m18361c == null) {
            return new awyp(0, new zul("Media key not found"), null);
        }
        PhotoBookCoverHint photoBookCoverHint = this.f127732i;
        if (photoBookCoverHint != null && (_1846 = photoBookCoverHint.f127614a) != null) {
            str = ahrw.m18362d(context, this.f127727d, _1846, m18361c);
        } else {
            str = null;
        }
        PhotoBookCoverHint photoBookCoverHint2 = this.f127732i;
        if (photoBookCoverHint2 == null) {
            str2 = null;
        } else {
            str2 = photoBookCoverHint2.f127615b;
        }
        int i3 = batz.f81540d;
        List list = this.f127730g;
        Collection collection = bbbl.f81875a;
        if (list != null && !list.isEmpty()) {
            try {
                Pair m18359a = ahrw.m18359a(context, this.f127727d, _850.m9081ar(context, this.f127730g, f127726c), m18361c);
                Map map2 = (Map) m18359a.first;
                collection = (List) m18359a.second;
                map = map2;
            } catch (sih e) {
                return new awyp(0, e, null);
            }
        } else {
            map = null;
        }
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        List list2 = (List) Collection.EL.stream(collection).map(new ahvg(8)).collect(baqp.f81407a);
        bexf m18003a = ahji.m18003a();
        if (m18361c == null) {
            m47342b = null;
        } else {
            m47342b = RemoteMediaKey.m47342b(m18361c);
        }
        String str5 = this.f127729f;
        beyf beyfVar = this.f127731h;
        if (str == null) {
            m47342b2 = null;
        } else {
            m47342b2 = RemoteMediaKey.m47342b(str);
        }
        aifd aifdVar = new aifd(list2, m18003a, m47342b, str5, beyfVar, m47342b2, str2);
        _3151.mo6935b(Integer.valueOf(this.f127727d), aifdVar);
        if (!aifdVar.f31988a) {
            bjld bjldVar = aifdVar.f31991d;
            boolean z = true;
            if (bjldVar != null) {
                bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f127724a.m37635c()).mo37685g(bjldVar)).mo37670P(6713);
                if (this.f127729f != null) {
                    z = false;
                }
                beyf beyfVar2 = this.f127731h;
                Boolean valueOf = Boolean.valueOf(z);
                if (beyfVar2 == null) {
                    str3 = null;
                } else {
                    str3 = beyfVar2.f98272c;
                }
                bbfhVar.mo37661G("Failed to get printing preview. collectionId=%s, hasAuthKey=%b, orderRef=%s, coverHint=%s", m18361c, valueOf, str3, this.f127732i);
                return new awyp(0, aifdVar.f31991d, null);
            }
            awyp awypVar = new awyp(true);
            beyo beyoVar = aifdVar.f31989b;
            try {
                ahyp.m18599d(beyoVar);
                if (map == null) {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    bexn bexnVar = beyoVar.f98349c;
                    if (bexnVar == null) {
                        bexnVar = bexn.f98111a;
                    }
                    beyq beyqVar = bexnVar.f98115d;
                    if (beyqVar == null) {
                        beyqVar = beyq.f98361b;
                    }
                    if (beyqVar.f98366f) {
                        hashSet2.add(beyqVar.f98364d);
                    } else {
                        hashSet.add(beyqVar.f98364d);
                    }
                    Iterator it = beyoVar.f98350d.iterator();
                    while (it.hasNext()) {
                        for (beyq beyqVar2 : aifa.m18791a((beym) it.next())) {
                            if (beyqVar2.f98366f) {
                                hashSet2.add(beyqVar2.f98364d);
                            } else {
                                hashSet.add(beyqVar2.f98364d);
                            }
                        }
                    }
                    int size2 = hashSet.size() + hashSet2.size();
                    _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
                    avtw m6350b = _3007.m6350b();
                    avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
                    avcpVar.f68318a = this.f127727d;
                    avcpVar.m30960i(hashSet);
                    avcpVar.m30961j(hashSet2);
                    avcpVar.f68321d = this.f127729f;
                    avcpVar.m30959h(f127726c);
                    awyp m32828e = awyc.m32828e(context, avcpVar.m30958g());
                    _3007.m6359l(m6350b, f127725b);
                    if (m32828e != null && !m32828e.m32863d()) {
                        ArrayList parcelableArrayList = m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                        if (parcelableArrayList == null) {
                            size = 0;
                        } else {
                            size = parcelableArrayList.size();
                        }
                        pair = new Pair(parcelableArrayList, Integer.valueOf(size2 - size));
                    } else {
                        pair = new Pair(null, Integer.valueOf(size2));
                    }
                    List list3 = (List) pair.first;
                    int intValue = ((Integer) pair.second).intValue();
                    if (list3 == null) {
                        return new awyp(0, null, null);
                    }
                    map = (Map) ahrw.m18359a(context, this.f127727d, list3, m18361c).first;
                    i2 = intValue;
                }
                Bundle m32861b = awypVar.m32861b();
                m32861b.putInt("missing_item_count", aifdVar.f31990c + i2);
                m32861b.putSerializable("dedup_key_to_media_map", new HashMap(map));
                if (this.f127731h != null && ((_2112) aylw.m34567e(context, _2112.class)).m3430f(this.f127727d, this.f127731h.f98272c, beyoVar.mo39475K())) {
                    m32861b.putBoolean("layout_stored_in_db", true);
                    return awypVar;
                }
                bbvs.m38315aM(m32861b, "photo_book_layout", beyoVar);
                return awypVar;
            } catch (ahkd e2) {
                ((bbfh) ((bbfh) ((bbfh) f127724a.m37635c()).mo37685g(e2)).mo37670P((char) 6711)).mo37697s("Photobook layout is empty, layout=%s", beyoVar);
                return new awyp(0, e2, null);
            } catch (IllegalArgumentException e3) {
                ((bbfh) ((bbfh) ((bbfh) f127724a.m37635c()).mo37685g(e3)).mo37670P((char) 6712)).mo37697s("Photobook layout is invalid, layout=%s", beyoVar);
                return new awyp(0, e3, null);
            }
        }
        return new awyp(0, new ahjj(), null);
    }
}
