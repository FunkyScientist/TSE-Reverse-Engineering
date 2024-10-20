package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucl implements _2317 {

    /* renamed from: a */
    private static final tfh f180085a;

    /* renamed from: b */
    private final Context f180086b;

    /* renamed from: c */
    private final _2713 f180087c;

    /* renamed from: d */
    private final _929 f180088d;

    /* renamed from: e */
    private final _2357 f180089e;

    /* renamed from: f */
    private final _928 f180090f;

    static {
        bbfl.m37715h("LocationHeaderIndexer");
        f180085a = tfh.DAY;
    }

    public ucl(Context context, _929 _929, _2357 _2357, _928 _928) {
        this.f180086b = context;
        this.f180088d = _929;
        this.f180089e = _2357;
        this.f180090f = _928;
        this.f180087c = (_2713) aylw.m34567e(context, _2713.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOCATION_HEADER_INDEXER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f180086b, _33.class)).m7234b();
        boolean m4173c = this.f180089e.m4173c(m7234b);
        this.f180087c.m5336aE(m4173c, "location_header_indexer");
        if (m7234b != -1 && m4173c) {
            axao m32880b = awzw.m32880b(this.f180086b, m7234b);
            axaf axafVar = new axaf(m32880b);
            axafVar.f72433a = f180085a.f178184d;
            axafVar.f72435c = new String[]{"start_time"};
            axafVar.f72440h = "start_time DESC";
            Cursor m32902c = axafVar.m32902c();
            while (!ajnpVar.m19801b() && m32902c.moveToNext()) {
                try {
                    Collection m9567a = this.f180088d.m9567a(m32880b, m32902c.getLong(m32902c.getColumnIndexOrThrow("start_time")));
                    if (m9567a != null && !m9567a.isEmpty() && !this.f180090f.mo9565c(m7234b)) {
                        this.f180090f.mo9564b(m7234b);
                    }
                } finally {
                    m32902c.close();
                }
            }
        }
    }
}
