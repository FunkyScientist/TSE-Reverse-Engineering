package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.DailyShowcaseScoreRemoteMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.LocalDate;
import p047j$.time.Period;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndz implements siw {

    /* renamed from: b */
    private static final sis f161981b;

    /* renamed from: c */
    private static final sis f161982c;

    /* renamed from: a */
    public final bkbr f161983a;

    /* renamed from: d */
    private final nyb f161984d;

    /* renamed from: e */
    private final _1311 f161985e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f161981b = new sis(sirVar);
        f161982c = sis.f175501a;
    }

    public ndz(Context context, nyb nybVar) {
        this.f161984d = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f161985e = m951d;
        this.f161983a = new bkby(new nau(m951d, 5));
    }

    /* renamed from: e */
    private static final long m63697e(LocalDate localDate) {
        return ude.m69727a(localDate.plusDays(1L)) - 1;
    }

    /* renamed from: f */
    private static final QueryOptions m63698f(long j, long j2, QueryOptions queryOptions) {
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.f175477c = Timestamp.m49067b(j);
        sipVar.f175478d = Timestamp.m49067b(j2);
        return new QueryOptions(sipVar);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        DailyShowcaseScoreRemoteMediaCollection dailyShowcaseScoreRemoteMediaCollection = (DailyShowcaseScoreRemoteMediaCollection) mediaCollection;
        dailyShowcaseScoreRemoteMediaCollection.getClass();
        queryOptions.getClass();
        long m69727a = ude.m69727a(ude.m69729c(dailyShowcaseScoreRemoteMediaCollection.f123738b));
        LocalDate m69729c = ude.m69729c(dailyShowcaseScoreRemoteMediaCollection.f123739c);
        m69729c.getClass();
        return this.f161984d.m64401a(dailyShowcaseScoreRemoteMediaCollection.f123737a, m63698f(m69727a, m63697e(m69729c), queryOptions), new ndy(this, true));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f161982c;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f161981b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        DailyShowcaseScoreRemoteMediaCollection dailyShowcaseScoreRemoteMediaCollection = (DailyShowcaseScoreRemoteMediaCollection) mediaCollection;
        dailyShowcaseScoreRemoteMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        long j = dailyShowcaseScoreRemoteMediaCollection.f123738b;
        long j2 = dailyShowcaseScoreRemoteMediaCollection.f123739c;
        if (j <= j2) {
            LocalDate m69729c = ude.m69729c(j);
            LocalDate m69729c2 = ude.m69729c(j2);
            ArrayList arrayList = new ArrayList();
            Iterator<LocalDate> it = m69729c.datesUntil(m69729c2.plusDays(1L), Period.ofDays(1)).iterator();
            it.getClass();
            while (it.hasNext()) {
                LocalDate next = it.next();
                next.getClass();
                LocalDate localDate = next;
                List m64408h = this.f161984d.m64408h(dailyShowcaseScoreRemoteMediaCollection.f123737a, dailyShowcaseScoreRemoteMediaCollection, m63698f(ude.m69727a(localDate), m63697e(localDate), queryOptions), featuresRequest, new ndy(this, false));
                m64408h.getClass();
                arrayList.addAll(m64408h);
            }
            return arrayList;
        }
        throw new IllegalStateException("Check failed.");
    }
}
