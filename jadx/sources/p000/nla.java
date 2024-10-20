package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nla implements uds {

    /* renamed from: a */
    private static final sis f162533a = sis.f175501a;

    /* renamed from: b */
    private static final String[] f162534b = {"capture_timestamp"};

    /* renamed from: c */
    private final Context f162535c;

    /* renamed from: d */
    private final _1711 f162536d;

    public nla(Context context) {
        this.f162535c = context;
        this.f162536d = (_1711) aylw.m34567e(context, _1711.class);
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return f162533a.m68115a(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _322 _322 = (_322) mediaCollection;
        axao m32879a = awzw.m32879a(this.f162535c, _322.f6902a);
        tdn tdnVar = new tdn();
        tdnVar.m68872ai(this.f162536d.m2233b(_322.f6903b));
        tdnVar.m68879ap();
        tdnVar.m68907w(false);
        tdnVar.m68857U();
        tdnVar.m68855S(f162534b);
        Cursor m68888d = tdnVar.m68888d(m32879a);
        try {
            _966 m9707l = _986.m9760l(m68888d, m68888d.getColumnIndexOrThrow("capture_timestamp")).m9707l();
            if (m68888d != null) {
                m68888d.close();
            }
            return m9707l;
        } catch (Throwable th) {
            if (m68888d != null) {
                try {
                    m68888d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
