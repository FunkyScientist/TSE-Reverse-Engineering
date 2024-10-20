package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.InferredMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zfi implements ozv {

    /* renamed from: a */
    public final /* synthetic */ int f192066a;

    /* renamed from: b */
    private final /* synthetic */ int f192067b;

    public /* synthetic */ zfi(int i, int i2) {
        this.f192067b = i2;
        this.f192066a = i;
    }

    @Override // p000.ozv
    /* renamed from: a */
    public final Object mo12107a(Context context) {
        boolean z;
        boolean z2;
        int i = this.f192067b;
        if (i != 0) {
            boolean z3 = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return arsk.m27671a(context, this.f192066a, true);
                            }
                            _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                            _2998.mo6308e().toEpochMilli();
                            int i2 = this.f192066a;
                            InferredMediaCollection inferredMediaCollection = new InferredMediaCollection(i2);
                            sip sipVar = new sip();
                            sipVar.f175475a = 1;
                            long m9035Y = _850.m9035Y(context, inferredMediaCollection, new QueryOptions(sipVar));
                            _2998.mo6308e().toEpochMilli();
                            int m73412c = yss.m73412c(context);
                            if (m73412c != 1) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (m73412c != 0) {
                                _2998.mo6308e().toEpochMilli();
                                int m36472ao = C0069b.m36472ao(((yqx) ((_1341) aylw.m34567e(context, _1341.class)).m1021b().m704b(i2)).f190745d);
                                if (m36472ao == 0) {
                                    m36472ao = 1;
                                }
                                if (m9035Y > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (m36472ao != 2) {
                                    z3 = false;
                                }
                                return new alvd(z2, z, z3);
                            }
                            throw null;
                        }
                        _3138 _3138 = alhc.f41855ah;
                        return ajvy.m20144a(context, this.f192066a, 4, true);
                    }
                    return Boolean.valueOf(_2347.m4070ap(context, this.f192066a));
                }
                bbfl bbflVar = aksi.f40376a;
                return ysn.m73404a(context, this.f192066a);
            }
            return yss.m73411b(context, this.f192066a);
        }
        return ((_1403) aylw.m34564b(context).m34577h(_1403.class, null)).mo1152a(this.f192066a);
    }
}
