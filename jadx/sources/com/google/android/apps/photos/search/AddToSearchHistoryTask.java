package com.google.android.apps.photos.search;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2355;
import p000.aius;
import p000.ajyf;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.syf;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AddToSearchHistoryTask extends awya {

    /* renamed from: a */
    private final int f128223a;

    /* renamed from: b */
    private final MediaCollection f128224b;

    public AddToSearchHistoryTask(int i, MediaCollection mediaCollection) {
        super("add_to_search_history_task");
        this.f128224b = mediaCollection;
        this.f128223a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2355 _2355 = (_2355) aylw.m34567e(context, _2355.class);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) this.f128224b.mo2138c(ClusterQueryFeature.class);
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) this.f128224b.mo2138c(CollectionDisplayFeature.class);
        if (!TextUtils.isEmpty(collectionDisplayFeature.m46707a())) {
            ajyf ajyfVar = clusterQueryFeature.f123854a;
            ajyf ajyfVar2 = ajyf.PEOPLE;
            if (ajyfVar.ordinal() != 12) {
                int i = this.f128223a;
                tzl.m69598c(awzw.m32880b(_2355.f3492c, i), null, new syf(_2355, clusterQueryFeature.f123854a, clusterQueryFeature.f123855b, collectionDisplayFeature.m46707a(), i, 7));
            }
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ADD_TO_SEARCH_HISTORY);
    }
}
