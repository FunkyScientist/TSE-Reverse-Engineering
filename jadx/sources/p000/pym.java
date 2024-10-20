package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pym {

    /* renamed from: a */
    public static final Object f169219a = "half_sheet_unrestricted_data_consent";

    /* renamed from: b */
    private static _553 f169220b;

    /* renamed from: a */
    public static void m66240a(Context context, aylw aylwVar) {
        m66243d();
        aylwVar.m34583r(_2161.class, "half_sheet_unrestricted_data_consent", new pyp(context));
    }

    /* renamed from: b */
    public static void m66241b(final Context context, aylw aylwVar) {
        m66243d();
        aylwVar.m34583r(_2275.class, "half_sheet_unrestricted_data_consent", new _2275() { // from class: pyl
            @Override // p000._2275
            /* renamed from: a */
            public final aizv mo3697a() {
                pyo pyoVar = new pyo();
                boolean z = false;
                pyoVar.mo36329iF(false);
                Bundle bundle = new Bundle();
                _473 _473 = (_473) aylw.m34567e(context, _473.class);
                if (!_473.mo7676n() && !_473.mo7683u()) {
                    bundle.putString("variant", "wifi_only");
                } else if (!_473.mo7676n() && !_473.mo7684v()) {
                    bundle.putString("variant", "videos_off_variant");
                } else {
                    bbfh bbfhVar = (bbfh) ((bbfh) pyo.f169223ah.m37634b()).mo37670P(1067);
                    bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(_473.mo7676n()));
                    bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(_473.mo7683u()));
                    if (_473.mo7683u() && _473.mo7684v()) {
                        z = true;
                    }
                    bbfhVar.mo37660F("Unexpected state, not showing bottom sheet. hasUnrestrictedDataOptions: %s, shouldUseDataForPhotos: %s, shouldUseDataForVideos: %s", bcgsVar, bcgsVar2, new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)));
                    return null;
                }
                pyoVar.mo14569az(bundle);
                return pyoVar;
            }
        });
    }

    /* renamed from: c */
    public static void m66242c(Context context, aylw aylwVar) {
        m66243d();
        aylwVar.m34582q(_585.class, new pyk(context));
    }

    /* renamed from: d */
    private static synchronized void m66243d() {
        synchronized (pym.class) {
            if (f169220b == null) {
                f169220b = new _553();
            }
        }
    }
}
