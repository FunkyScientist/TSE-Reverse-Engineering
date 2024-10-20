package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nog implements siw {

    /* renamed from: a */
    public static final _3138 f162834a = bbhs.m37800N(bewk.BLURRY, bewk.DARK);

    /* renamed from: d */
    private static final sis f162835d;

    /* renamed from: b */
    public final Context f162836b;

    /* renamed from: c */
    public final nyb f162837c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f162835d = new sis(sirVar);
    }

    public nog(Context context, nyb nybVar) {
        this.f162836b = context;
        this.f162837c = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162835d;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SmartCleanupMediaCollection smartCleanupMediaCollection = (SmartCleanupMediaCollection) mediaCollection;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31784l(_151.class);
        nof nofVar = new nof(this, smartCleanupMediaCollection, queryOptions, avzbVar.m31782i());
        uau.m69627b(250, nofVar);
        batz m37354C = batz.m37354C(new noe(new barz(nofVar.f162824a), 0), nofVar.f162825b);
        if (smartCleanupMediaCollection.f123837d != null) {
            ArrayList arrayList = new ArrayList(m37354C);
            Collections.sort(arrayList, Comparator$CC.comparing(new lrq(smartCleanupMediaCollection, 14), bbrb.TRUE_FIRST));
            return batz.m37359i(arrayList);
        }
        return m37354C;
    }
}
