package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnv implements _1187 {

    /* renamed from: a */
    private static final bbfl f185322a = bbfl.m37715h("BootstrapPSD");

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        ayrf.m34761b();
        if (i == -1) {
            return null;
        }
        _1606 _1606 = (_1606) aylw.m34567e(context, _1606.class);
        _1611 _1611 = (_1611) aylw.m34567e(context, _1611.class);
        Bundle bundle = new Bundle();
        try {
            bundle.putBoolean("is_complete", _1606.mo1807f(i));
            bundle.putBoolean("is_running", _1606.mo1844k(i));
            bundle.putBoolean("is_local_fast_sync_complete", _1606.mo1810i(i));
            bundle.putBoolean("is_local_full_sync_complete", _1606.mo1845m(i));
            if (_1611.m1840a()) {
                bundle.putString("first_bootstrap_time_bucket", (String) _1606.mo1802a(i).map(new vcf((_1188) aylw.m34567e(context, _1188.class), 8)).orElse("never"));
            }
            return bundle;
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f185322a.m37635c()).mo37685g(e)).mo37670P((char) 2683)).mo37695q("Account not found: %s", i);
            return null;
        }
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("bootstrap");
    }
}
