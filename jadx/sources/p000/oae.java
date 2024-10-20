package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oae implements _374 {

    /* renamed from: a */
    private final Context f164193a;

    /* renamed from: b */
    private final yer f164194b;

    /* renamed from: c */
    private final yer f164195c;

    static {
        bbfl.m37715h("AdConversionEventFactory");
    }

    public oae(Context context) {
        this.f164193a = context;
        _1311 m951d = _1317.m951d(context);
        this.f164194b = m951d.m943b(_373.class, null);
        this.f164195c = m951d.m943b(_1232.class, null);
    }

    @Override // p000._374
    /* renamed from: a */
    public final oar mo7383a(int i) {
        String m7379c = ((_373) this.f164194b.m73050a()).m7379c();
        boolean m7349a = _371.m7349a(this.f164193a.getApplicationInfo());
        _1232 _1232 = (_1232) this.f164195c.m73050a();
        return new oau(m7379c, i, m7349a, _1232.mo631b(), _1232.mo632c(), _1232.mo630a());
    }
}
