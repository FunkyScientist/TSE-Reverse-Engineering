package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abai implements _1231 {

    /* renamed from: a */
    private final yer f11940a;

    /* renamed from: b */
    private final yer f11941b;

    static {
        bbfl.m37715h("LocalMetadataFolderSts");
    }

    public abai(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f11940a = m951d.m943b(_1486.class, null);
        this.f11941b = m951d.m943b(_1631.class, null);
    }

    @Override // p000._1231
    /* renamed from: a */
    public final void mo628a(int i) {
        ayrf.m34761b();
        ((_1631) this.f11941b.m73050a()).mo1900a(i);
        ((_1486) this.f11940a.m73050a()).mo1398d("local folders changed");
    }

    @Override // p000._1231
    /* renamed from: b */
    public final void mo629b() {
        ayrf.m34761b();
        ((_1486) this.f11940a.m73050a()).mo1398d("local folders removed");
    }
}
