package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.async.GetAllPhotosTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _574 implements _472 {

    /* renamed from: a */
    public final Object f7762a;

    /* renamed from: b */
    private final /* synthetic */ int f7763b;

    public _574(Object obj, int i) {
        this.f7763b = i;
        this.f7762a = obj;
    }

    @Override // p000._472
    /* renamed from: b */
    public final void mo937b(_473 _473) {
        int i = this.f7763b;
        if (i != 0) {
            if (i != 1) {
                int mo7667e = _473.mo7667e();
                if (_473.mo7677o() && _473.mo7672j() == pkg.SOURCE_BBG1 && !((_1005) ((yer) this.f7762a).m73050a()).m10b(mo7667e)) {
                    ((_1005) ((yer) this.f7762a).m73050a()).m9a(mo7667e);
                    return;
                }
                return;
            }
            ((_505) this.f7762a).m7773a();
            return;
        }
        int mo7667e2 = _473.mo7667e();
        if (mo7667e2 == -1) {
            return;
        }
        try {
            if (((_1606) aylw.m34567e((Context) this.f7762a, _1606.class)).mo1807f(mo7667e2)) {
                awyc.m32829j((Context) this.f7762a, new GetAllPhotosTask(mo7667e2, abbw.AUTOBACKUP_PREFERENCE_CHANGE));
                return;
            }
            ayrf.m34764e(new gpf(this, mo7667e2, 10));
        } catch (awur unused) {
        }
    }

    public _574(Context context, int i, byte[] bArr) {
        this.f7763b = i;
        this.f7762a = _1317.m951d(context).m943b(_1005.class, null);
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: d */
    public final /* synthetic */ void mo939d() {
    }
}
