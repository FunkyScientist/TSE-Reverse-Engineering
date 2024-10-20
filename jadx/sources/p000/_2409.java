package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2409 {

    /* renamed from: a */
    public final bkbr f3762a;

    /* renamed from: b */
    private final Context f3763b;

    /* renamed from: c */
    private final _1311 f3764c;

    /* renamed from: d */
    private final bkbr f3765d;

    static {
        bbfl.m37715h("FGSettingsUpdater");
    }

    public _2409(Context context) {
        context.getClass();
        this.f3763b = context;
        _1311 m951d = _1317.m951d(context);
        this.f3764c = m951d;
        this.f3765d = new bkby(new algr(m951d, 1));
        this.f3762a = new bkby(new algr(m951d, 0));
    }

    /* renamed from: a */
    public final void m4328a(int i, bcnm bcnmVar, alhd alhdVar, boolean z) {
        int i2;
        alhdVar.getClass();
        avyn avynVar = new avyn(this.f3763b, i);
        int ordinal = alhdVar.ordinal();
        int i3 = 5;
        if (ordinal != 0) {
            i2 = 6;
            if (ordinal != 6) {
                if (ordinal != 7) {
                    i2 = 3;
                }
            } else {
                i2 = 5;
            }
        } else {
            i2 = 1;
        }
        avynVar.m31749p(bcnmVar, i2, false, z);
        awyc.m32829j(this.f3763b, _417.m7518r("com.google.android.photos.search.peoplegroupingonboarding.operation.UpdateFaceGroupingSettingTask", aius.UPDATE_FACE_GROUPING_SETTING_TASK, new uvs(this, i, avynVar.m31746l(), 4)).m65340b().m65336a());
        _2408 _2408 = (_2408) this.f3765d.mo44532a();
        if (true == z) {
            i3 = 4;
        }
        _2408.m4327f(i, i3);
    }
}
