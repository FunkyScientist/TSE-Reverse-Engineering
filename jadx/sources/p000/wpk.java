package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpk implements _1195, _27 {

    /* renamed from: a */
    public static final bbfl f185431a = bbfl.m37715h("FirebaseAnalytics");

    /* renamed from: b */
    public final Context f185432b;

    /* renamed from: d */
    public _2992 f185434d;

    /* renamed from: c */
    public final List f185433c = new ArrayList();

    /* renamed from: e */
    public int f185435e = 1;

    public wpk(Context context) {
        this.f185432b = context;
    }

    /* renamed from: d */
    private final void m71716d(int i) {
        this.f185435e = 2;
        bbum m3678t = _2266.m3678t(this.f185432b, aius.FIREBASE_ANALYTICS);
        _1198 _1198 = (_1198) aylw.m34567e(this.f185432b, _1198.class);
        bbvs.m38283H(bbsi.m38195f(bbud.m38236q(bbvs.m38276A(new vmf(_1198, 8), m3678t)), new wro(_1198, 1), m3678t), new wpj(this, i, m3678t, 0), m3678t);
    }

    @Override // p000._27
    /* renamed from: a */
    public final void mo5208a(boolean z) {
        int i;
        _2992 _2992 = this.f185434d;
        if (_2992 == null) {
            if (true != z) {
                i = 3;
            } else {
                i = 2;
            }
            m71716d(i);
            return;
        }
        _2992.mo6290b(z);
    }

    @Override // p000._1195
    /* renamed from: b */
    public final void mo386b(String str) {
        mo387c(str, Bundle.EMPTY);
    }

    @Override // p000._1195
    /* renamed from: c */
    public final void mo387c(String str, Bundle bundle) {
        if (this.f185435e != 0) {
            ayrf.m34762c();
            if (this.f185435e == 1) {
                m71716d(1);
            }
            int i = this.f185435e;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 0 && i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    this.f185434d.mo6289a(str, bundle);
                    return;
                }
                this.f185433c.add(new _1222(str, bundle));
                return;
            }
            throw null;
        }
        throw null;
    }
}
