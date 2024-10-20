package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpg implements _3064 {

    /* renamed from: a */
    private final /* synthetic */ int f185421a;

    /* renamed from: b */
    private final Object f185422b;

    /* renamed from: c */
    private final Object f185423c;

    public wpg(_3015 _3015, _2484 _2484, int i) {
        this.f185421a = i;
        this.f185422b = _3015;
        this.f185423c = _2484;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [_3015, java.lang.Object] */
    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        int i2 = this.f185421a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (this.f185422b.mo6408o(i)) {
                    _2483 _2483 = (_2483) ((_2484) this.f185423c).f3925a.mo44532a();
                    ayrf.m34761b();
                    try {
                        tzl.m69598c(_2483.m4564b().m1356c(), null, new maj(_2483, i, 7));
                        return;
                    } catch (SQLiteException e) {
                        ((bbfh) ((bbfh) _2483.f3921a.m37634b()).mo37685g(e)).mo37695q("Failed to delete generic connected app for accountId: %s.", i);
                        return;
                    }
                }
                return;
            }
            if (!((_3015) ((yer) this.f185423c).m73050a()).mo6407n(i)) {
                ((_1692) ((yer) this.f185422b).m73050a()).mo2155a(i);
                return;
            }
            return;
        }
        awcv.m31957a(((_26) ((yer) this.f185422b).m73050a()).m5101a(_2266.m3678t(((Context) this.f185423c).getApplicationContext(), aius.ACCOUNT_UPDATE_CHECK_FIREBASE_CAPABILITY)), null);
    }

    public wpg(Context context, int i, byte[] bArr) {
        this.f185421a = i;
        _1311 m951d = _1317.m951d(context);
        this.f185422b = m951d.m943b(_1692.class, null);
        this.f185423c = m951d.m943b(_3015.class, null);
    }

    public wpg(Context context, int i) {
        this.f185421a = i;
        this.f185423c = context;
        this.f185422b = _1317.m951d(context).m943b(_26.class, null);
    }
}
