package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlw implements aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162597a = 0;

    /* renamed from: b */
    private static final sis f162598b;

    /* renamed from: c */
    private static final nyf f162599c;

    /* renamed from: d */
    private final Context f162600d;

    /* renamed from: e */
    private final nyb f162601e;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        f162598b = new sis(sirVar);
        f162599c = new nbq(13);
    }

    public nlw(Context context, nyb nybVar) {
        this.f162600d = context;
        this.f162601e = nybVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        boolean z;
        _324 _324 = (_324) mediaCollection;
        C1131ut.m70371h(f162598b.m68115a(queryOptions));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.f175476b = i;
        sipVar.f175475a = 1;
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        int i2 = _324.f6984a;
        List m64408h = this.f162601e.m64408h(i2, _324, queryOptions2, FeaturesRequest.f124646a, f162599c);
        if (!m64408h.isEmpty()) {
            return (_1846) m64408h.get(0);
        }
        throw new sih(C0069b.m36490bF(i2, i, "Failed to find media at position: ", " for account: "));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        C1131ut.m70371h(_1846 instanceof AllMedia);
        C1131ut.m70371h(f162598b.m68115a(queryOptions));
        return Integer.valueOf((int) this.f162601e.m64401a(((_324) mediaCollection).f6984a, queryOptions, f162599c, new mxt(nmr.m63884a(this.f162600d, (AllMedia) _1846), 19)));
    }
}
