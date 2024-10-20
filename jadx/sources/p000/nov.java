package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nov implements siw {

    /* renamed from: a */
    private static final sis f162866a;

    /* renamed from: b */
    private final nyb f162867b;

    /* renamed from: c */
    private final _1311 f162868c;

    /* renamed from: d */
    private final bkbr f162869d;

    /* renamed from: e */
    private final bkbr f162870e;

    static {
        bbfl.m37715h("SuggestedOngoingHandler");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68109e(bjwl.m44345s(siq.CAPTURE_TIMESTAMP_DESC));
        f162866a = new sis(sirVar);
    }

    public nov(Context context, nyb nybVar) {
        this.f162867b = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f162868c = m951d;
        this.f162869d = new bkby(new nau(m951d, 17));
        this.f162870e = new bkby(new nau(m951d, 18));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List m64072e(com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection r13, com.google.android.apps.photos.core.QueryOptions r14, com.google.android.apps.photos.core.FeaturesRequest r15) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nov.m64072e(com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection, com.google.android.apps.photos.core.QueryOptions, com.google.android.apps.photos.core.FeaturesRequest):java.util.List");
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SuggestedOngoingMediaCollection suggestedOngoingMediaCollection = (SuggestedOngoingMediaCollection) mediaCollection;
        suggestedOngoingMediaCollection.getClass();
        queryOptions.getClass();
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        if (m64072e(suggestedOngoingMediaCollection, queryOptions, avzbVar.m31782i()).size() >= 3) {
            return r3.size();
        }
        return 0L;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162866a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162866a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SuggestedOngoingMediaCollection suggestedOngoingMediaCollection = (SuggestedOngoingMediaCollection) mediaCollection;
        suggestedOngoingMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        return m64072e(suggestedOngoingMediaCollection, queryOptions, featuresRequest);
    }
}
