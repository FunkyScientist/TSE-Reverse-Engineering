package com.google.android.apps.photos.envelope.feed.mixins;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMediaKeyCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.C1131ut;
import p000._3007;
import p000._850;
import p000.asjf;
import p000.avlw;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bbfl;
import p000.sih;
import p000.sip;
import p000.siq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LimitedMediaLoadTask extends awya {

    /* renamed from: a */
    private static final avlw f125233a;

    /* renamed from: b */
    private static final avlw f125234b;

    /* renamed from: c */
    private final int f125235c;

    /* renamed from: d */
    private final MediaCollection f125236d;

    /* renamed from: e */
    private final long f125237e;

    /* renamed from: f */
    private final batz f125238f;

    /* renamed from: g */
    private final FeaturesRequest f125239g;

    static {
        bbfl.m37715h("LimitedMediaLoadTask");
        f125233a = new avlw("LimitedMediaLoadTask.byTimestamp");
        f125234b = new avlw("LimitedMediaLoadTask.byMediaKey");
    }

    public LimitedMediaLoadTask(int i, MediaCollection mediaCollection, long j, Collection collection, FeaturesRequest featuresRequest) {
        super("com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125235c = i;
        this.f125236d = mediaCollection;
        this.f125237e = j;
        this.f125238f = batz.m37359i(collection);
        this.f125239g = featuresRequest;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        List m9082as;
        _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
        try {
            avtw m6350b = _3007.m6350b();
            sip sipVar = new sip();
            sipVar.f175477c = new Timestamp(this.f125237e, 0L);
            sipVar.m68102e(siq.TIME_ADDED_ASC);
            List m9082as2 = _850.m9082as(context, this.f125236d, new QueryOptions(sipVar), this.f125239g);
            _3007.m6359l(m6350b, f125233a);
            avtw m6350b2 = _3007.m6350b();
            if (this.f125238f.isEmpty()) {
                m9082as = bbbl.f81875a;
            } else {
                asjf asjfVar = new asjf((byte[]) null);
                asjfVar.f61894b = this.f125235c;
                asjfVar.f61896d = this.f125238f;
                SharedMediaKeyCollection m28505b = asjfVar.m28505b();
                sip sipVar2 = new sip();
                sipVar2.f175477c = new Timestamp(this.f125237e - 1, 0L);
                sipVar2.m68102e(siq.TIME_ADDED_ASC);
                m9082as = _850.m9082as(context, m28505b, new QueryOptions(sipVar2), this.f125239g);
                _3007.m6359l(m6350b2, f125234b);
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(m9082as2.size() + m9082as.size());
            arrayList.addAll(m9082as2);
            arrayList.addAll(m9082as);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
            arrayList.size();
            m9082as.size();
            m9082as2.size();
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
