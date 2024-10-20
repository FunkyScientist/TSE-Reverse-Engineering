package com.google.android.apps.photos.album.enrichment.edit;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;
import p000._1440;
import p000._1441;
import p000._2146;
import p000._259;
import p000._3151;
import p000._851;
import p000._853;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.betu;
import p000.betv;
import p000.bfil;
import p000.bfir;
import p000.bgeq;
import p000.bger;
import p000.bgps;
import p000.bgpt;
import p000.mfj;
import p000.mfr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutomaticallyAddPlacesTask extends awya {

    /* renamed from: a */
    private static final bbfl f123413a = bbfl.m37715h("AutomaticallyAddPlaces");

    /* renamed from: b */
    private final int f123414b;

    /* renamed from: c */
    private final String f123415c;

    /* renamed from: d */
    private final boolean f123416d;

    /* renamed from: e */
    private final List f123417e;

    public AutomaticallyAddPlacesTask(int i, String str, boolean z, List list) {
        super("com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask");
        this.f123414b = i;
        this.f123415c = str;
        list.getClass();
        this.f123417e = list;
        this.f123416d = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i;
        betv betvVar;
        aylw m34564b = aylw.m34564b(context);
        _851 _851 = (_851) m34564b.m34577h(_851.class, null);
        _2146 _2146 = (_2146) m34564b.m34577h(_2146.class, null);
        _853 _853 = (_853) m34564b.m34577h(_853.class, null);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _1441 _1441 = (_1441) m34564b.m34577h(_1441.class, null);
        if (((_1440) m34564b.m34577h(_1440.class, null)).m1270f(this.f123414b, this.f123415c) == null) {
            ((bbfh) ((bbfh) f123413a.m37635c()).mo37670P(144)).mo37697s("Failed to automatically add places because collection has no remote media key, collectionMediaKey: %s", this.f123415c);
            return new awyp(0, null, null);
        }
        ArrayList arrayList = new ArrayList();
        String str = null;
        while (true) {
            int i2 = this.f123414b;
            String str2 = this.f123415c;
            int i3 = batz.f81540d;
            ArrayList arrayList2 = arrayList;
            _2146 _21462 = _2146;
            _1441 _14412 = _1441;
            mfr mfrVar = new mfr(context, i2, str2, true, str, bbbl.f81875a, betu.UNKNOWN_ENRICHMENT_TYPE, 0);
            _3151.mo6935b(Integer.valueOf(this.f123414b), mfrVar);
            if (!mfrVar.m63031h()) {
                ArrayList arrayList3 = arrayList2;
                arrayList3.addAll(mfrVar.f159269a);
                str = mfrVar.f159270b;
                if (str == null) {
                    if (arrayList3.isEmpty()) {
                        return new awyp(true);
                    }
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size = arrayList3.size();
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (i6 < size) {
                        bgpt bgptVar = (bgpt) arrayList3.get(i6);
                        int i7 = this.f123414b;
                        bgps bgpsVar = bgptVar.f104388d;
                        if (bgpsVar == null) {
                            bgpsVar = bgps.f104379a;
                        }
                        ArrayList arrayList5 = arrayList3;
                        bgeq m5057O = _259.m5057O(i7, _14412, bgpsVar, this.f123415c, this.f123417e);
                        if (m5057O == null) {
                            ((bbfh) ((bbfh) f123413a.m37635c()).mo37670P((char) 142)).mo37694p("Couldn't find a reference item for a suggestion");
                            i = size;
                        } else {
                            bfil m39983O = bger.f102934a.m39983O();
                            betv betvVar2 = bgptVar.f104387c;
                            if (betvVar2 == null) {
                                betvVar2 = betv.f97564a;
                            }
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar = m39983O.f99874b;
                            i = size;
                            bger bgerVar = (bger) bfirVar;
                            betvVar2.getClass();
                            bgerVar.f102938d = betvVar2;
                            bgerVar.f102936b |= 2;
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bger bgerVar2 = (bger) m39983O.f99874b;
                            bgerVar2.f102937c = m5057O;
                            bgerVar2.f102936b |= 1;
                            arrayList4.add((bger) m39983O.mo39957u());
                            betv betvVar3 = bgptVar.f104387c;
                            if (betvVar3 == null) {
                                betvVar = betv.f97564a;
                            } else {
                                betvVar = betvVar3;
                            }
                            betu m39381b = betu.m39381b(betvVar.f97567c);
                            if (m39381b == null) {
                                m39381b = betu.UNKNOWN_ENRICHMENT_TYPE;
                            }
                            if (m39381b == betu.LOCATION) {
                                i4++;
                            } else {
                                if (betvVar3 == null) {
                                    betvVar3 = betv.f97564a;
                                }
                                betu m39381b2 = betu.m39381b(betvVar3.f97567c);
                                if (m39381b2 == null) {
                                    m39381b2 = betu.UNKNOWN_ENRICHMENT_TYPE;
                                }
                                if (m39381b2 == betu.MAP) {
                                    i5++;
                                }
                            }
                        }
                        i6++;
                        size = i;
                        arrayList3 = arrayList5;
                    }
                    if (arrayList4.isEmpty()) {
                        return new awyp(true);
                    }
                    mfj mfjVar = new mfj(context, this.f123414b, this.f123415c, arrayList4);
                    _3151.mo6935b(Integer.valueOf(this.f123414b), mfjVar);
                    if (mfjVar.m63025h()) {
                        ((bbfh) ((bbfh) f123413a.m37635c()).mo37670P(141)).mo37697s("Failed to add suggested enrichments: %s", mfjVar.m63024g().f113136s);
                        return new awyp(0, null, null);
                    }
                    String str3 = this.f123415c;
                    boolean z = this.f123416d;
                    LocalId m47333b = LocalId.m47333b(str3);
                    if (z) {
                        _853.m9172B(this.f123414b, m47333b, mfjVar.f159230a);
                    } else {
                        _851.m9154f(awzw.m32880b(context, this.f123414b), m47333b, mfjVar.f159230a);
                        _21462.m3587e(this.f123414b, m47333b);
                    }
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putInt("num_added_locations", i4);
                    awypVar.m32861b().putInt("num_added_maps", i5);
                    return awypVar;
                }
                arrayList = arrayList3;
                _1441 = _14412;
                _2146 = _21462;
            } else {
                ((bbfh) ((bbfh) f123413a.m37635c()).mo37670P(143)).mo37697s("Failed to get suggested enrichments: %s", mfrVar.m63030g().f113136s);
                return new awyp(0, null, null);
            }
        }
    }
}
