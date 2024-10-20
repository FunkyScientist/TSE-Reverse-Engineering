package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvy {

    /* renamed from: a */
    public static final FeaturesRequest f37800a;

    /* renamed from: b */
    public static final _3138 f37801b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31785m(allj.f42433a);
        f37800a = avzbVar.m31782i();
        _3138 m6903K = _3138.m6903K(ajud.SCREENSHOTS.f37566d, ajud.SELFIES.f37566d);
        m6903K.getClass();
        f37801b = m6903K;
    }

    /* renamed from: a */
    public static final batz m20144a(Context context, int i, int i2, boolean z) {
        context.getClass();
        return m20149f(context, i, i2, bkcy.f114916a, z);
    }

    /* renamed from: b */
    public static final batz m20145b(Context context, int i, int i2) {
        context.getClass();
        if (i == -1) {
            int i3 = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            batzVar.getClass();
            return batzVar;
        }
        MediaCollection m20148e = m20148e(i, ajye.THINGS_EXPLORE);
        FeaturesRequest featuresRequest = f37800a;
        sid sidVar = new sid();
        sidVar.m68085b(i2);
        List m9079ap = _850.m9079ap(context, m20148e, featuresRequest, sidVar.m68084a());
        m9079ap.getClass();
        batz m37870bF = bbhs.m37870bF(m9079ap);
        int i4 = aixw.f35456a;
        Duration ofMillis = Duration.ofMillis(bisq.f111613a.mo5993a().mo42566n());
        ofMillis.getClass();
        ArrayList arrayList = new ArrayList(m37870bF);
        Collections.shuffle(arrayList, new Random((System.currentTimeMillis() - Calendar.getInstance().getTimeZone().getOffset(r0)) / ofMillis.toMillis()));
        Stream filter = Collection.EL.stream(bbhs.m37870bF(arrayList)).filter(new ajxz(ahcy.f29082l, 1));
        int i5 = batz.f81540d;
        Object collect = filter.collect(baqp.f81407a);
        collect.getClass();
        return (batz) collect;
    }

    /* renamed from: c */
    public static final boolean m20146c(Context context, int i) {
        context.getClass();
        if (ambn.ENABLED == ((_2491) aylw.m34564b(context).m34577h(_2491.class, null)).mo4592a(i).f44355d) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static /* synthetic */ batz m20147d(Context context, int i, int i2) {
        return m20144a(context, i, i2, true);
    }

    /* renamed from: e */
    public static /* synthetic */ MediaCollection m20148e(int i, ajye ajyeVar) {
        return m20150g(i, ajyeVar, bkcy.f114916a, true);
    }

    /* renamed from: f */
    public static final batz m20149f(Context context, int i, int i2, List list, boolean z) {
        context.getClass();
        if (i == -1) {
            int i3 = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            batzVar.getClass();
            return batzVar;
        }
        if (!m20146c(context, i)) {
            int i4 = batz.f81540d;
            batz batzVar2 = bbbl.f81875a;
            batzVar2.getClass();
            return batzVar2;
        }
        MediaCollection m20150g = m20150g(i, ajye.PEOPLE_EXPLORE, list, z);
        FeaturesRequest featuresRequest = f37800a;
        sid sidVar = new sid();
        sidVar.m68085b(i2);
        List m9079ap = _850.m9079ap(context, m20150g, featuresRequest, sidVar.m68084a());
        m9079ap.getClass();
        return bbhs.m37870bF(m9079ap);
    }

    /* renamed from: g */
    private static final MediaCollection m20150g(int i, ajye ajyeVar, List list, boolean z) {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajyeVar;
        nmmVar.f162685j = list;
        nmmVar.f162682g = z;
        return nmmVar.m63882a();
    }
}
