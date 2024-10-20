package com.google.android.apps.photos.partneraccount.grid.promobanner;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1763;
import p000._2491;
import p000._802;
import p000._850;
import p000.ajye;
import p000.ambo;
import p000.ambu;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.nmm;
import p000.sid;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadFacesForDisplayTask extends awya {

    /* renamed from: a */
    private static final bbfl f126723a = bbfl.m37715h("LoadFacesForDisplayTask");

    /* renamed from: b */
    private static final FeaturesRequest f126724b;

    /* renamed from: c */
    private final int f126725c;

    /* renamed from: d */
    private final _1763 f126726d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f126724b = avzbVar.m31782i();
    }

    public LoadFacesForDisplayTask(int i, _1763 _1763) {
        super("LoadTopFacepileTask");
        this.f126725c = i;
        this.f126726d = _1763;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(this.f126725c);
        if (mo4592a.m21800a() && mo4592a.m21801b() && mo4592a.f44354c == ambo.SERVER) {
            try {
                nmm nmmVar = new nmm();
                nmmVar.f162676a = this.f126725c;
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                MediaCollection m63882a = nmmVar.m63882a();
                _802 m9067ad = _850.m9067ad(context, m63882a);
                FeaturesRequest featuresRequest = f126724b;
                sid sidVar = new sid();
                sidVar.m68085b(3);
                List list = (List) m9067ad.mo8843c(m63882a, featuresRequest, sidVar.m68084a()).mo68116a();
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CollectionDisplayFeature) ((MediaCollection) it.next()).mo2138c(CollectionDisplayFeature.class)).f123859a);
                }
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelableArrayList("extra_media_models", arrayList);
                this.f126726d.m2338b(awypVar);
                return awypVar;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f126723a.m37635c()).mo37685g(e)).mo37670P((char) 5425)).mo37694p("Could not load faces");
                awyp awypVar2 = new awyp(0, e, null);
                this.f126726d.m2338b(awypVar2);
                return awypVar2;
            }
        }
        awyp awypVar3 = new awyp(true);
        awypVar3.m32861b().putParcelableArrayList("extra_media_models", new ArrayList<>(0));
        this.f126726d.m2338b(awypVar3);
        return awypVar3;
    }
}
