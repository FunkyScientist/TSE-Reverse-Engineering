package com.google.android.apps.photos.printingskus.photobook.picker;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionAndMediaFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000._1846;
import p000._186;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.siv;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CheckLibraryAbsentMediaTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f127690a;

    /* renamed from: b */
    private static final FeaturesRequest f127691b;

    /* renamed from: c */
    private final List f127692c;

    /* renamed from: d */
    private final MediaCollection f127693d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f127690a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_186.class);
        f127691b = avzbVar2.m31782i();
    }

    public CheckLibraryAbsentMediaTask(List list, MediaCollection mediaCollection) {
        super("com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask");
        this.f127692c = list;
        this.f127693d = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        siv sivVar = new siv();
        sivVar.m68117a(this.f127693d);
        sivVar.f175513b = f127690a;
        sivVar.f175514c = f127691b;
        sivVar.f175515d = QueryOptions.f124652a;
        sivVar.f175516e = R.id.photos_printingskus_photobook_picker_mixin_feature_loader_id;
        awyp m32828e = awyc.m32828e(context, new CoreCollectionAndMediaFeatureLoadTask(sivVar));
        if (m32828e != null && !m32828e.m32863d()) {
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("pre_selection_media_list", new ArrayList<>(this.f127692c));
            awypVar.m32861b().putParcelable("full_selection_collection", this.f127693d);
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
        return new awyp(0, null, null);
    }
}
