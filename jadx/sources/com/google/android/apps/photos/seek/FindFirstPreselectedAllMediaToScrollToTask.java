package com.google.android.apps.photos.seek;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000._1846;
import p000._235;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.sih;
import p000.sip;
import p000.siq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FindFirstPreselectedAllMediaToScrollToTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128420a;

    /* renamed from: b */
    private final int f128421b;

    /* renamed from: c */
    private final MediaCollection f128422c;

    /* renamed from: d */
    private final MediaCollection f128423d;

    /* renamed from: e */
    private final QueryOptions f128424e;

    /* renamed from: f */
    private final int f128425f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        f128420a = avzbVar.m31782i();
    }

    public FindFirstPreselectedAllMediaToScrollToTask(int i, MediaCollection mediaCollection, MediaCollection mediaCollection2, int i2, QueryOptions queryOptions) {
        super("com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        mediaCollection2.getClass();
        if (i2 != 0) {
            queryOptions.getClass();
            this.f128421b = i;
            this.f128422c = mediaCollection;
            this.f128423d = mediaCollection2;
            this.f128425f = i2;
            this.f128424e = queryOptions;
            return;
        }
        throw null;
    }

    /* renamed from: g */
    private final _1846 m48303g(Context context, ResolvedMedia resolvedMedia) {
        awyp m32828e = awyc.m32828e(context, new FindMediaTask(R.id.photos_seek_media_find_media_task_id, this.f128421b, this.f128423d, resolvedMedia));
        m48306j(m32828e);
        return (_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media");
    }

    /* renamed from: h */
    private final _1846 m48304h(Context context) {
        sip sipVar = new sip();
        sipVar.m68100c(this.f128424e);
        sipVar.f175475a = 1;
        avzb avzbVar = new avzb(true);
        if (m48305i()) {
            sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
            avzbVar.m31784l(_235.class);
        }
        List m9082as = _850.m9082as(context, this.f128422c, new QueryOptions(sipVar), avzbVar.m31782i());
        if (m9082as != null && !m9082as.isEmpty()) {
            return (_1846) m9082as.get(0);
        }
        throw new sih("No media found");
    }

    /* renamed from: i */
    private final boolean m48305i() {
        if (this.f128425f == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final void m48306j(awyp awypVar) {
        if (awypVar.m32863d()) {
            Exception exc = awypVar.f72325d;
            if (exc instanceof sih) {
                throw ((sih) exc);
            }
            throw new sih("FindFirstPreselectedAllMediaToScrollToTask failed", exc);
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1846 m48304h;
        try {
            if (m48305i()) {
                awyp m32828e = awyc.m32828e(context, new CoreCollectionFeatureLoadTask(this.f128422c, f128420a, R.id.photos_seek_load_collection_features_task_id));
                m48306j(m32828e);
                MediaCollection mediaCollection = (MediaCollection) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
                    awyp m32828e2 = awyc.m32828e(context, new FindFirstOwnedMediaInEnvelopeTask(this.f128421b, ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a));
                    m48306j(m32828e2);
                    m48304h = m48303g(context, (ResolvedMedia) m32828e2.m32861b().getParcelable("com.google.android.apps.photos.FirstOwnedResolvedMedia"));
                } else {
                    m48304h = m48303g(context, ((_235) m48304h(context).mo2138c(_235.class)).m4112c());
                }
            } else {
                m48304h = m48304h(context);
            }
            if (m48304h == null) {
                return new awyp(0, new sih("Could not find media to scroll to"), null);
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("FirstOwnedAllMedia", m48304h);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
