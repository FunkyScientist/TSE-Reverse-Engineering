package com.google.android.apps.photos.album.enrichment.edit;

import android.content.Context;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._184;
import p000._1846;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CalculateBoundingLatLngRectTask extends awya {

    /* renamed from: a */
    private static final bbfl f123418a = bbfl.m37715h("GetFallbackLocationBias");

    /* renamed from: b */
    private static final FeaturesRequest f123419b;

    /* renamed from: c */
    private final List f123420c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_184.class);
        f123419b = avzbVar.m31782i();
    }

    public CalculateBoundingLatLngRectTask(List list) {
        super("CalculateBoundingLatLngRectTask");
        this.f123420c = list;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        LatLng latLng;
        ArrayList arrayList = new ArrayList(this.f123420c.size());
        ArrayList arrayList2 = new ArrayList(this.f123420c.size());
        for (MediaOrEnrichment mediaOrEnrichment : this.f123420c) {
            _1846 _1846 = mediaOrEnrichment.f123560b;
            if (_1846 != null) {
                arrayList2.add(_1846);
            } else {
                AlbumEnrichment albumEnrichment = mediaOrEnrichment.f123559a;
                if (albumEnrichment instanceof MapEnrichment) {
                    MapEnrichment mapEnrichment = (MapEnrichment) albumEnrichment;
                    arrayList.add(mapEnrichment.f123446d);
                    arrayList.add(mapEnrichment.f123448f);
                } else if ((albumEnrichment instanceof LocationEnrichment) && (latLng = ((LocationEnrichment) albumEnrichment).f123440c) != null) {
                    arrayList.add(latLng);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList2.size());
            try {
                Iterator it = _850.m9081ar(context, arrayList2, f123419b).iterator();
                while (it.hasNext()) {
                    _184 _184 = (_184) ((_1846) it.next()).mo2139d(_184.class);
                    if (_184 != null) {
                        arrayList3.add(_184.mo2637a());
                    }
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f123418a.m37635c()).mo37685g(e)).mo37670P((char) 146)).mo37697s("Couldn't get location: , mediaList: %s", arrayList2);
                arrayList3 = null;
            }
            arrayList.addAll(arrayList3);
        }
        awyp awypVar = new awyp(true);
        if (!arrayList.isEmpty()) {
            awypVar.m32861b().putParcelable("lat_lng_rect", LatLngRect.m46984b(arrayList));
        }
        return awypVar;
    }
}
