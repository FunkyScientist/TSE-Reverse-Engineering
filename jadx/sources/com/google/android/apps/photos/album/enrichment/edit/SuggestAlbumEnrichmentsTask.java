package com.google.android.apps.photos.album.enrichment.edit;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.edit.SuggestAlbumEnrichmentsTask;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1441;
import p000._147;
import p000._2266;
import p000._235;
import p000._259;
import p000._3151;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.betu;
import p000.bgej;
import p000.bjld;
import p000.mfk;
import p000.mfr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuggestAlbumEnrichmentsTask extends awya {

    /* renamed from: a */
    public static final bbfl f123421a = bbfl.m37715h("SuggestAlbumEnrichments");

    /* renamed from: b */
    public static final FeaturesRequest f123422b;

    /* renamed from: c */
    public static final FeaturesRequest f123423c;

    /* renamed from: d */
    public final int f123424d;

    /* renamed from: e */
    public final List f123425e;

    /* renamed from: f */
    public final MediaCollection f123426f;

    /* renamed from: g */
    private final betu f123427g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_147.class);
        f123422b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(AlbumEnrichmentsFeature.class);
        f123423c = avzbVar2.m31782i();
    }

    public SuggestAlbumEnrichmentsTask(int i, MediaCollection mediaCollection, List list, betu betuVar) {
        super("SuggestAlbumEnrichmentsTask");
        this.f123424d = i;
        mediaCollection.getClass();
        this.f123426f = mediaCollection;
        list.getClass();
        this.f123425e = list;
        betuVar.getClass();
        this.f123427g = betuVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SUGGEST_ALBUM_ENVRICHMENTS_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        final _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
        List list = this.f123425e;
        final String m5083w = _259.m5083w(this.f123426f);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = this.f123425e.iterator();
        while (it.hasNext()) {
            bgej m5056N = _259.m5056N(this.f123424d, _1441, (MediaOrEnrichment) it.next(), m5083w);
            if (m5056N == null) {
                bbfh bbfhVar = (bbfh) f123421a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(150)).mo37694p("Failed to find media key for an adapter item.");
                return bbvs.m38420x(new awyp(0, null, null));
            }
            arrayList.add(m5056N);
        }
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f123424d), new mfr(context, this.f123424d, m5083w, false, null, arrayList, this.f123427g, 1), mo32817b(context))), new bakp() { // from class: mfq
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v3 */
            /* JADX WARN: Type inference failed for: r4v4, types: [_1846] */
            /* JADX WARN: Type inference failed for: r4v6 */
            @Override // p000.bakp
            public final Object apply(Object obj) {
                ArrayList arrayList2;
                bgeq bgeqVar;
                bgeq m5057O;
                ?? r4;
                List list2;
                String str;
                String str2;
                bgeq bgeqVar2;
                mfr mfrVar = (mfr) obj;
                boolean m63031h = mfrVar.m63031h();
                Context context2 = context;
                AlbumEnrichment albumEnrichment = null;
                if (m63031h) {
                    ((bbfh) ((bbfh) ((bbfh) SuggestAlbumEnrichmentsTask.f123421a.m37635c()).mo37685g(new bjld(mfrVar.m63030g(), null))).mo37670P((char) 148)).mo37694p("Failed to get suggested album enrichments");
                    return new awyp(0, null, null);
                }
                String str3 = m5083w;
                _1441 _14412 = _1441;
                SuggestAlbumEnrichmentsTask suggestAlbumEnrichmentsTask = SuggestAlbumEnrichmentsTask.this;
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                batz batzVar = mfrVar.f159269a;
                if (!batzVar.isEmpty()) {
                    try {
                        MediaCollection m9075al = _850.m9075al(context2, suggestAlbumEnrichmentsTask.f123426f, SuggestAlbumEnrichmentsTask.f123423c);
                        List m9080aq = _850.m9080aq(context2, suggestAlbumEnrichmentsTask.f123426f, SuggestAlbumEnrichmentsTask.f123422b);
                        List list3 = ((AlbumEnrichmentsFeature) m9075al.mo2138c(AlbumEnrichmentsFeature.class)).f123428a;
                        arrayList2 = new ArrayList();
                        int size = m9080aq.size();
                        int size2 = list3.size();
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size && i >= size2) {
                                break;
                            }
                            if (i2 < size) {
                                r4 = (_1846) m9080aq.get(i2);
                            } else {
                                r4 = albumEnrichment;
                            }
                            if (i < size2) {
                                albumEnrichment = (AlbumEnrichment) list3.get(i);
                            }
                            if (r4 != 0) {
                                list2 = list3;
                                str = ((_147) r4.mo2138c(_147.class)).f941a;
                            } else {
                                list2 = list3;
                                str = null;
                            }
                            if (albumEnrichment != null) {
                                str2 = albumEnrichment.mo46607c();
                            } else {
                                str2 = null;
                            }
                            if (r4 != 0 && (albumEnrichment == null || str2.compareTo(str) >= 0)) {
                                arrayList2.add(new MediaOrEnrichment((_1846) r4));
                                i2++;
                            } else {
                                arrayList2.add(new MediaOrEnrichment(albumEnrichment));
                                i++;
                            }
                            list3 = list2;
                            albumEnrichment = null;
                        }
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) SuggestAlbumEnrichmentsTask.f123421a.m37634b()).mo37685g(e)).mo37670P((char) 151)).mo37694p("Failed to create mediaOrEnrichment list.");
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        return new awyp(0, null, null);
                    }
                    bgeqVar = null;
                    bgpt bgptVar = (bgpt) batzVar.get(0);
                    m32861b.putByteArray("suggested_enrichment_proto", bgptVar.mo39475K());
                    int i3 = suggestAlbumEnrichmentsTask.f123424d;
                    bgps bgpsVar = bgptVar.f104388d;
                    if (bgpsVar == null) {
                        bgpsVar = bgps.f104379a;
                    }
                    m5057O = _259.m5057O(i3, _14412, bgpsVar, str3, arrayList2);
                } else {
                    bgeqVar = null;
                    m5057O = null;
                }
                if (m5057O == null) {
                    ((bbfh) ((bbfh) SuggestAlbumEnrichmentsTask.f123421a.m37634b()).mo37670P((char) 147)).mo37694p("failed to get position for suggested enrichment.");
                    if (suggestAlbumEnrichmentsTask.f123425e.isEmpty()) {
                        bgeqVar2 = bgeqVar;
                    } else {
                        bgej m5056N2 = _259.m5056N(suggestAlbumEnrichmentsTask.f123424d, _14412, (MediaOrEnrichment) suggestAlbumEnrichmentsTask.f123425e.get((r0.size() - 1) / 2), str3);
                        bfil m39983O = bgeq.f102929a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        bgeq bgeqVar3 = (bgeq) bfirVar;
                        bgeqVar3.f102933d = 3;
                        bgeqVar3.f102931b |= 2;
                        if (m5056N2 != null) {
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bgeq bgeqVar4 = (bgeq) m39983O.f99874b;
                            bgeqVar4.f102932c = m5056N2;
                            bgeqVar4.f102931b |= 1;
                        }
                        bgeqVar2 = (bgeq) m39983O.mo39957u();
                    }
                } else {
                    bgeqVar2 = m5057O;
                }
                if (bgeqVar2 == null) {
                    return awypVar;
                }
                m32861b.putByteArray("suggested_enrichment_positions_proto", bgeqVar2.mo39475K());
                return awypVar;
            }
        }, bbte.f83473a), bjld.class, new mfk(2), bbte.f83473a);
    }
}
