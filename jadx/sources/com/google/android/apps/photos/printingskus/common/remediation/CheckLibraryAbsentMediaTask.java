package com.google.android.apps.photos.printingskus.common.remediation;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionAndMediaFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000._1846;
import p000._186;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.siv;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CheckLibraryAbsentMediaTask extends awya {

    /* renamed from: a */
    private static final bbfl f127495a = bbfl.m37715h("CheckLibAbsentMediaTask");

    /* renamed from: b */
    private static final FeaturesRequest f127496b;

    /* renamed from: c */
    private static final FeaturesRequest f127497c;

    /* renamed from: d */
    private final MediaCollection f127498d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f127496b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_186.class);
        f127497c = avzbVar2.m31782i();
    }

    public CheckLibraryAbsentMediaTask(MediaCollection mediaCollection) {
        super("com.google.android.apps.photos.printingskus.common.remediation.checkLibraryAbsentMediaTask");
        this.f127498d = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        siv sivVar = new siv();
        sivVar.m68117a(this.f127498d);
        sivVar.f175513b = f127496b;
        sivVar.f175514c = f127497c;
        sivVar.f175515d = QueryOptions.f124652a;
        sivVar.f175516e = R.id.photos_printingskus_common_remediation_feature_loader_id;
        awyp m32828e = awyc.m32828e(context, new CoreCollectionAndMediaFeatureLoadTask(sivVar));
        if (m32828e != null && !m32828e.m32863d()) {
            awyp awypVar = new awyp(true);
            if (!IsSharedMediaCollectionFeature.m48405a((MediaCollection) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"))) {
                awypVar.m32861b().putBoolean("has_library_absent_media", false);
                return awypVar;
            }
            ArrayList parcelableArrayList = m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
            if (parcelableArrayList != null) {
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    _1846 _1846 = (_1846) parcelableArrayList.get(i);
                    if (_1846.mo2139d(_186.class) != null && !((_186) _1846.mo2138c(_186.class)).f2355a) {
                        awypVar.m32861b().putBoolean("has_library_absent_media", true);
                        return awypVar;
                    }
                }
            }
            awypVar.m32861b().putBoolean("has_library_absent_media", false);
            return awypVar;
        }
        ((bbfh) ((bbfh) f127495a.m37635c()).mo37670P(6575)).mo37697s("Fail to load features, collection: %s", this.f127498d);
        return new awyp(0, null, null);
    }
}
