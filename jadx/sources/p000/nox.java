package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nox implements siw {

    /* renamed from: a */
    private static final bbfl f162872a = bbfl.m37715h("SyncCollectionHandler");

    /* renamed from: b */
    private static final sis f162873b;

    /* renamed from: c */
    private final Context f162874c;

    /* renamed from: d */
    private final nyb f162875d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68114j();
        f162873b = new sis(sirVar);
    }

    public nox(Context context, nyb nybVar) {
        this.f162874c = context;
        this.f162875d = nybVar;
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
        return f162873b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        _326 _326 = (_326) mediaCollection;
        ArrayList arrayList = new ArrayList();
        LocalDateTime plusDays = LocalDateTime.now(ZoneId.systemDefault()).plusDays(1L);
        int i = _326.f6989a;
        plusDays.getClass();
        FeaturedMemoriesMediaCollection m1514f = _1504.m1514f(i, plusDays, plusDays);
        FeaturesRequest featuresRequest2 = FeaturesRequest.f124646a;
        sid sidVar = new sid();
        sidVar.f175450d = new bbch(tes.IMAGE);
        Iterator it = _850.m9079ap(this.f162874c, m1514f, featuresRequest2, sidVar.m68084a()).iterator();
        while (it.hasNext()) {
            arrayList.addAll(_850.m9080aq(this.f162874c, (MediaCollection) it.next(), featuresRequest));
        }
        int size = arrayList.size();
        int i2 = queryOptions.f124653b;
        if (size >= i2) {
            ((bbfh) ((bbfh) f162872a.m37635c()).mo37670P(415)).mo37695q("Only Media from Memories returned, limit=%d", queryOptions.f124653b);
        } else {
            if (i2 != Integer.MAX_VALUE) {
                i2 -= arrayList.size();
            }
            sip sipVar = new sip();
            sipVar.m68100c(queryOptions);
            sipVar.f175475a = i2;
            arrayList.addAll(this.f162875d.m64408h(_326.f6989a, _326, new QueryOptions(sipVar), featuresRequest, new nyf[0]));
        }
        return arrayList;
    }
}
