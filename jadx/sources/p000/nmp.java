package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmp implements uds {

    /* renamed from: a */
    private static final sis f162693a;

    /* renamed from: b */
    private static final String[] f162694b;

    /* renamed from: c */
    private final Context f162695c;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        f162693a = new sis(sirVar);
        f162694b = new String[]{"min_upload_utc_timestamp"};
    }

    public nmp(Context context) {
        this.f162695c = context;
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return f162693a.m68115a(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        C1131ut.m70371h(f162693a.m68115a(queryOptions));
        int i = ((_324) mediaCollection).f6984a;
        tdn tdnVar = new tdn();
        tdnVar.m68884au();
        tdnVar.m68907w(false);
        tdnVar.m68855S(f162694b);
        tdnVar.m68876am(queryOptions.f124656e);
        tdnVar.m68851O();
        Cursor m68889e = tdnVar.m68889e(this.f162695c, i);
        try {
            _966 m9707l = _986.m9760l(m68889e, m68889e.getColumnIndexOrThrow("min_upload_utc_timestamp")).m9707l();
            if (m68889e != null) {
                m68889e.close();
            }
            return m9707l;
        } catch (Throwable th) {
            if (m68889e != null) {
                try {
                    m68889e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
