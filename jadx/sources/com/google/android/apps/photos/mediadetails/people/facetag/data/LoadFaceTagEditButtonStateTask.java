package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000._1424;
import p000._162;
import p000._1846;
import p000._2713;
import p000._3138;
import p000._850;
import p000.ajye;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.baqp;
import p000.batz;
import p000.bbbr;
import p000.bbfh;
import p000.bbfl;
import p000.nmm;
import p000.sih;
import p000.yqf;
import p000.zbu;
import p000.zgi;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadFaceTagEditButtonStateTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125978a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f125979b;

    /* renamed from: c */
    private static final FeaturesRequest f125980c;

    /* renamed from: d */
    private static final bbfl f125981d;

    /* renamed from: e */
    private final int f125982e;

    /* renamed from: f */
    private final _1846 f125983f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_162.class);
        f125979b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(ClusterMediaKeyFeature.class);
        f125980c = avzbVar2.m31782i();
        f125981d = bbfl.m37715h("LoadFaceTagEditButtonStateTask");
    }

    public LoadFaceTagEditButtonStateTask(int i, _1846 _1846) {
        super("LoadFaceTagEditButtonStateTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125982e = i;
        this.f125983f = _1846;
    }

    /* renamed from: g */
    private static awyp m47473g(int i) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("edit_button_state", _1424.m1238k(i));
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Object obj;
        try {
            _162 _162 = (_162) _850.m9074ak(context, this.f125983f, f125979b).mo2138c(_162.class);
            _2713 _2713 = (_2713) aylw.m34567e(context, _2713.class);
            int i = this.f125982e;
            _1846 _1846 = this.f125983f;
            nmm nmmVar = new nmm();
            nmmVar.f162676a = i;
            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
            nmmVar.f162682g = _1424.m1237j(context, i);
            nmmVar.f162678c = _1846;
            nmmVar.f162679d = true;
            MediaCollection m63882a = nmmVar.m63882a();
            try {
                obj = (_3138) Collection.EL.stream((List) _850.m9067ad(context, m63882a).mo8843c(m63882a, f125980c, CollectionQueryOptions.f124638a).mo68116a()).map(new zbu(18)).collect(baqp.f81408b);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f125981d.m37635c()).mo37685g(e)).mo37670P((char) 3571)).mo37694p("Error loading people clusters on media.");
                obj = bbbr.f81892a;
            }
            List list = (List) Collection.EL.stream(_162.f1616b).filter(new zgi(obj, 8)).collect(Collectors.toList());
            batz m1867a = _162.m1867a(_1424.m1237j(context, this.f125982e));
            if (list.isEmpty()) {
                if (m1867a.isEmpty()) {
                    return m47473g(1);
                }
                _2713.m5330Z(true, "");
                return m47473g(2);
            }
            if (Collection.EL.stream(list).allMatch(new yqf(15))) {
                _2713.m5330Z(false, "RECENT_COPY");
                return m47473g(1);
            }
            if (m1867a.isEmpty()) {
                _2713.m5330Z(false, "EDITED_OR_ONLY_WHOLE_BODIES");
                return m47473g(1);
            }
            return m47473g(2);
        } catch (sih e2) {
            return new awyp(0, e2, null);
        }
    }
}
