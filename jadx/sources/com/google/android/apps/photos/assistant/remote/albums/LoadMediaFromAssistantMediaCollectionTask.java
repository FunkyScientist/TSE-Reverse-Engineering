package com.google.android.apps.photos.assistant.remote.albums;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000._2576;
import p000._442;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LoadMediaFromAssistantMediaCollectionTask extends awya {

    /* renamed from: a */
    private static final bbfl f123972a = bbfl.m37715h("LoadMediaFromAssistantMediaCollectionTask");

    /* renamed from: b */
    private final int f123973b;

    /* renamed from: c */
    private final MediaCollection f123974c;

    public LoadMediaFromAssistantMediaCollectionTask(int i, MediaCollection mediaCollection) {
        super("LoadMediaFromAssistantMediaCollectionTask");
        this.f123973b = i;
        mediaCollection.getClass();
        this.f123974c = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(new PrepareAssistantMediaCollectionTask(this.f123973b, this.f123974c, "PrepareAssistantMediaCollectionToPrintTask"));
        if (mo7576a == null || mo7576a.m32863d()) {
            ((bbfh) ((bbfh) f123972a.m37635c()).mo37670P((char) 570)).mo37694p("Failed to load full collection.");
            return new awyp(0, null, null);
        }
        MediaCollection mediaCollection = (MediaCollection) mo7576a.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
        mediaCollection.getClass();
        String string = mo7576a.m32861b().getString("com.google.android.apps.photos.core.collection_key");
        String m5022a = _2576.m5022a(mediaCollection);
        try {
            List m9082as = _850.m9082as(context, mediaCollection, QueryOptions.f124652a, FeaturesRequest.f124646a);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(m9082as));
            awypVar.m32861b().putString("com.google.android.apps.photos.core.collection_key", string);
            awypVar.m32861b().putString("collection_auth_key", m5022a);
            return awypVar;
        } catch (sih unused) {
            ((bbfh) ((bbfh) f123972a.m37635c()).mo37670P((char) 571)).mo37694p("Failed to load media.");
            return new awyp(0, null, null);
        }
    }
}
