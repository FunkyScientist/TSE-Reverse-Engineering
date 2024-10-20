package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Calendar;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngn implements ahmi {

    /* renamed from: a */
    private final nyb f162182a;

    /* renamed from: b */
    private final _2998 f162183b;

    public ngn(Context context, nyb nybVar) {
        this.f162182a = nybVar;
        this.f162183b = (_2998) aylw.m34567e(context, _2998.class);
    }

    @Override // p000.ahmi
    /* renamed from: a */
    public final siu mo18128a(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        Calendar m25307b = apgu.m25307b();
        long epochMilli = this.f162183b.mo6308e().toEpochMilli();
        m25307b.setTimeInMillis(epochMilli + apgu.m25306a(epochMilli));
        ude.m69732f(m25307b);
        long timeInMillis = m25307b.getTimeInMillis();
        long j = 86400000 + timeInMillis;
        try {
            nyb nybVar = this.f162182a;
            sip sipVar = new sip();
            sipVar.m68098a(tes.IMAGE);
            sipVar.f175477c = new Timestamp(timeInMillis - 2505600000L, 0L);
            sipVar.f175478d = new Timestamp(j, 0L);
            sipVar.f175475a = 1;
            List m64408h = nybVar.m64408h(i, mediaCollection, new QueryOptions(sipVar), featuresRequest, new nbq(2));
            if (!m64408h.isEmpty()) {
                return new ska((_1846) m64408h.get(0), 0);
            }
            return new ska(new sih("no qualified user media found for media collection: " + mediaCollection.toString() + " for account id: " + i), 1);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
