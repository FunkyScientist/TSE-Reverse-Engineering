package com.google.android.apps.photos.album.sorting.operations;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.C1131ut;
import p000._106;
import p000._259;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.mnr;
import p000.tyz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdateSortKeysTask extends awya {

    /* renamed from: a */
    private final MediaCollection f123600a;

    /* renamed from: b */
    private final tyz f123601b;

    /* renamed from: c */
    private final List f123602c;

    /* renamed from: d */
    private final int f123603d;

    public UpdateSortKeysTask(int i, MediaCollection mediaCollection, List list, tyz tyzVar) {
        super("UpdateSortKeysTask");
        this.f123603d = i;
        this.f123600a = mediaCollection;
        this.f123602c = list;
        this.f123601b = tyzVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        ArrayList mo195c = ((_106) aylw.m34564b(context).m34577h(_106.class, null)).mo195c(this.f123602c.size());
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (this.f123602c.size() == mo195c.size()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String m5083w = _259.m5083w(this.f123600a);
        for (int i = 0; i < this.f123602c.size(); i++) {
            MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) this.f123602c.get(i);
            if (mediaOrEnrichment != null && mediaOrEnrichment.f123560b != null) {
                hashMap.put(mediaOrEnrichment.m46650a(m5083w), (String) mo195c.get(i));
            } else if (mediaOrEnrichment != null) {
                hashMap2.put(mediaOrEnrichment.m46650a(m5083w), (String) mo195c.get(i));
            }
        }
        return awyc.m32828e(context, new ActionWrapper(this.f123603d, new mnr(context, this.f123603d, mnr.m63250a(m5083w, this.f123601b, hashMap, hashMap2, IsSharedMediaCollectionFeature.m48405a(this.f123600a), false))));
    }
}
