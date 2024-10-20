package com.google.android.apps.photos.printingskus.photobook.picker;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
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

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ConfigureSelectionMediaCollectionTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f127694a;

    /* renamed from: b */
    private final int f127695b;

    /* renamed from: c */
    private final List f127696c;

    /* renamed from: d */
    private final List f127697d;

    /* renamed from: e */
    private final String f127698e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31785m(ahdk.f29172a);
        f127694a = avzbVar.m31782i();
    }

    public ConfigureSelectionMediaCollectionTask(int i, List list, List list2, String str) {
        super("com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask");
        this.f127695b = i;
        this.f127696c = list;
        this.f127697d = list2;
        this.f127698e = str;
    }

    /* renamed from: g */
    private static final List m48116g(Context context, List list) {
        awyp m32828e = awyc.m32828e(context, new CoreFeatureLoadTask(list, f127694a, R.id.photos_printingskus_photobook_picker_mixin_feature_loader_id));
        if (m32828e != null && !m32828e.m32863d()) {
            return m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        }
        return null;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection;
        String str;
        List m48116g = m48116g(context, this.f127697d);
        List m48116g2 = m48116g(context, this.f127696c);
        MediaCollection mediaCollection = null;
        if (m48116g2 == null) {
            return new awyp(0, null, null);
        }
        if (m48116g != null) {
            List m36419O = C0069b.m36419O(m48116g);
            Iterator it = m48116g.iterator();
            while (true) {
                if (it.hasNext()) {
                    _1846 _1846 = (_1846) it.next();
                    if (_1846.mo2139d(_186.class) != null && !((_186) _1846.mo2138c(_186.class)).f2355a) {
                        if (C0069b.m36420P(m48116g) && (str = this.f127698e) != null) {
                            SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection2 = new SharedMediaDedupKeySubCollection(this.f127695b, str, m36419O);
                            sharedMediaDedupKeySubCollection = new SharedMediaDedupKeySubCollection(this.f127695b, this.f127698e, C0069b.m36419O(m48116g2));
                            mediaCollection = sharedMediaDedupKeySubCollection2;
                        }
                    }
                } else {
                    MediaCollection m5062b = _259.m5062b(this.f127695b, m36419O);
                    sharedMediaDedupKeySubCollection = null;
                    mediaCollection = m5062b;
                    break;
                }
            }
        }
        sharedMediaDedupKeySubCollection = null;
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("full_selection_media_collection", mediaCollection);
        awypVar.m32861b().putParcelable("pre_selection_collection", sharedMediaDedupKeySubCollection);
        awypVar.m32861b().putParcelableArrayList("pre_selection_media_list", new ArrayList<>(m48116g2));
        return awypVar;
    }
}
