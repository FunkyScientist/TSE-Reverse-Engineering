package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npz implements _2317 {

    /* renamed from: a */
    private static final bbfl f162948a = bbfl.m37715h("MediaTableDateHeaderPbj");

    /* renamed from: b */
    private final Context f162949b;

    public npz(Context context) {
        context.getClass();
        this.f162949b = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.MEDIA_TABLE_DATE_HEADER_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        Duration ofDays = Duration.ofDays(3L);
        ofDays.getClass();
        return ofDays;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        axao m32879a = awzw.m32879a(this.f162949b, ((_33) aylw.m34564b(this.f162949b).m34577h(_33.class, null)).m7234b());
        boolean mo9608a = ((_938) aylw.m34564b(this.f162949b).m34577h(_938.class, null)).mo9608a(tue.f179449aR);
        long m32923I = m32879a.m32923I("media", "date_header_utc_timestamp IS NULL", new String[0]);
        if (m32923I > 0) {
            ((bbfh) f162948a.m37635c()).mo37656B("Null dh utc timestamp for approx %s rows, processor has run: %s", new avni(m32923I), new avnj(mo9608a));
        }
    }
}
