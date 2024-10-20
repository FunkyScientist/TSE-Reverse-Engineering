package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nou implements sji {

    /* renamed from: a */
    private static final QueryOptions f162862a;

    /* renamed from: b */
    private static final FeaturesRequest f162863b;

    /* renamed from: c */
    private final Context f162864c;

    /* renamed from: d */
    private final sjb f162865d;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 4;
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        f162862a = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f162863b = avzbVar.m31782i();
    }

    public nou(Context context, sjb sjbVar) {
        context.getClass();
        this.f162864c = context;
        this.f162865d = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        SuggestedOngoingMediaCollection suggestedOngoingMediaCollection = (SuggestedOngoingMediaCollection) mediaCollection;
        suggestedOngoingMediaCollection.getClass();
        featuresRequest.getClass();
        long m9035Y = _850.m9035Y(this.f162864c, suggestedOngoingMediaCollection, QueryOptions.f124652a);
        List m9082as = _850.m9082as(this.f162864c, suggestedOngoingMediaCollection, new QueryOptions(_371.m7374z()), FeaturesRequest.f124646a);
        int i = (int) m9035Y;
        sip m7374z = _371.m7374z();
        m7374z.f175476b = i - 1;
        List m9082as2 = _850.m9082as(this.f162864c, suggestedOngoingMediaCollection, new QueryOptions(m7374z), FeaturesRequest.f124646a);
        if (!m9082as.isEmpty() && !m9082as2.isEmpty()) {
            List<_1846> m9082as3 = _850.m9082as(this.f162864c, suggestedOngoingMediaCollection, f162862a, f162863b);
            m9082as3.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9082as3, 10));
            for (_1846 _1846 : m9082as3) {
                _1846.getClass();
                arrayList.add(((_198) _1846.mo2138c(_198.class)).mo2148t());
            }
            sjb sjbVar = this.f162865d;
            int i2 = suggestedOngoingMediaCollection.f123838a;
            m9082as2.getClass();
            Timestamp mo2657j = ((_1846) bkcw.m44599bh(m9082as2)).mo2657j();
            mo2657j.getClass();
            m9082as.getClass();
            Timestamp mo2657j2 = ((_1846) bkcw.m44599bh(m9082as)).mo2657j();
            mo2657j2.getClass();
            return sjbVar.m68123a(i2, new nrl(i, mo2657j, mo2657j2, arrayList, suggestedOngoingMediaCollection.f123839b), featuresRequest);
        }
        throw new sic(suggestedOngoingMediaCollection);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        SuggestedOngoingMediaCollection suggestedOngoingMediaCollection = (SuggestedOngoingMediaCollection) mediaCollection;
        suggestedOngoingMediaCollection.getClass();
        return SuggestedOngoingMediaCollection.m46703f(suggestedOngoingMediaCollection, featureSet);
    }
}
