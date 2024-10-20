package com.google.android.apps.photos.dateheaders.collectioncache.full;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.DateHeaderCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.dateheaders.collectioncache.full.RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._2266;
import p000._850;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.ayrf;
import p000.sih;
import p000.ucc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask extends awya {

    /* renamed from: a */
    public final int f124900a;

    /* renamed from: b */
    public final /* synthetic */ ucc f124901b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask(ucc uccVar, int i) {
        super("UpdateDateHeaderDataCacheTask");
        this.f124901b = uccVar;
        this.f124900a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        while (true) {
            Long l = (Long) this.f124901b.f180070b.pollLast();
            if (l != null) {
                if (!this.f124901b.f180073e.m66558e(l)) {
                    final long longValue = l.longValue();
                    try {
                        MediaCollection m9075al = _850.m9075al(context, new DateHeaderCollection(this.f124900a, HeaderDateRange.m47067d(longValue), FeatureSet.f124683a), (FeaturesRequest) this.f124901b.f180071c.mo5993a());
                        if (m9075al != null) {
                            this.f124901b.f180073e.m66557d(l, m9075al);
                            ayrf.m34764e(new Runnable() { // from class: ucb
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ayrf.m34762c();
                                    RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask requestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask = RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask.this;
                                    int i = requestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask.f124900a;
                                    uca ucaVar = requestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask.f124901b.f180072d;
                                    if (i == ucaVar.f180061b) {
                                        long j = longValue;
                                        _925 _925 = ucaVar.f180060a;
                                        _925.f8964b.add(Long.valueOf(j));
                                        _925.f8963a.mo33377b();
                                    }
                                }
                            });
                        }
                    } catch (sih unused) {
                    }
                }
            } else {
                return new awyp(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOCATION_HEADERS);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: z */
    public final void mo32826z(awyp awypVar) {
        if (!this.f124901b.f180070b.isEmpty()) {
            this.f124901b.m69680a(this.f124900a);
        }
    }
}
