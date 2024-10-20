package com.google.android.apps.photos.printingskus.common.remediation;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C0069b;
import p000._151;
import p000._1846;
import p000._186;
import p000._2567;
import p000._259;
import p000.ahdk;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ConvertMediaListToMediaCollectionTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f127499a;

    /* renamed from: b */
    private final int f127500b;

    /* renamed from: c */
    private final List f127501c;

    /* renamed from: d */
    private final List f127502d;

    /* renamed from: e */
    private final String f127503e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31785m(ahdk.f29172a);
        f127499a = avzbVar.m31782i();
    }

    public ConvertMediaListToMediaCollectionTask(int i, List list, List list2, String str) {
        super("com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask");
        this.f127500b = i;
        this.f127501c = list;
        this.f127502d = list2;
        this.f127503e = str;
    }

    /* renamed from: g */
    private static final List m48046g(Context context, List list) {
        awyp m32828e = awyc.m32828e(context, new CoreFeatureLoadTask(batz.m37359i(list), f127499a, R.id.photos_printingskus_common_remediation_feature_loader_id, null));
        if (m32828e == null || m32828e.m32863d()) {
            return null;
        }
        return m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaCollection mediaCollection;
        String str;
        List m48046g = m48046g(context, this.f127501c);
        boolean z = false;
        MediaCollection mediaCollection2 = null;
        if (m48046g == null) {
            return new awyp(0, null, null);
        }
        List<_1846> m48046g2 = m48046g(context, this.f127502d);
        if (m48046g2 != null) {
            List m36419O = C0069b.m36419O(m48046g2);
            for (_1846 _1846 : m48046g2) {
                if (_1846.mo2139d(_186.class) == null || !((_186) _1846.mo2138c(_186.class)).f2355a) {
                    if (C0069b.m36420P(m48046g2) && (str = this.f127503e) != null) {
                        mediaCollection = new SharedMediaDedupKeySubCollection(this.f127500b, str, m36419O);
                        z = true;
                        mediaCollection2 = new SharedMediaDedupKeySubCollection(this.f127500b, this.f127503e, C0069b.m36419O(m48046g));
                    } else {
                        mediaCollection = null;
                        z = true;
                    }
                }
            }
            mediaCollection = _259.m5062b(this.f127500b, m36419O);
        } else {
            mediaCollection = null;
        }
        if (mediaCollection2 == null) {
            mediaCollection2 = ahdk.m17820a(m48046g, this.f127500b);
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("full_selection_media_collection", mediaCollection);
        awypVar.m32861b().putParcelable("pre_selection_collection", mediaCollection2);
        awypVar.m32861b().putBoolean("has_library_absent_media", z);
        return awypVar;
    }
}
