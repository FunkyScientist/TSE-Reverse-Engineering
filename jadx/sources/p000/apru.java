package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apru implements _2808 {

    /* renamed from: a */
    private final yer f55259a;

    /* renamed from: b */
    private final yer f55260b = new yer(new apml(2));

    public apru(Context context) {
        this.f55259a = _1317.m951d(context).m943b(_1077.class, null);
    }

    @Override // p000._2808
    /* renamed from: a */
    public final long mo5644a() {
        int i = aprt.f55258a;
        return biuj.f112073a.mo5993a().mo42965a();
    }

    @Override // p000._2808
    /* renamed from: b */
    public final long mo5645b() {
        int i = aprt.f55258a;
        return biuj.f112073a.mo5993a().mo42968d();
    }

    @Override // p000._2808
    /* renamed from: c */
    public final String mo5646c() {
        return _1077.m228b(new aojn(7));
    }

    @Override // p000._2808
    /* renamed from: d */
    public final boolean mo5647d() {
        int i = aprt.f55258a;
        if (biuj.f112073a.mo5993a().mo42966b() == 2) {
            return true;
        }
        return false;
    }

    @Override // p000._2808
    /* renamed from: e */
    public final boolean mo5648e() {
        int i = aprt.f55258a;
        if (biuj.m42963b() == 2) {
            return true;
        }
        return false;
    }

    @Override // p000._2808
    /* renamed from: f */
    public final boolean mo5649f() {
        int i = aprt.f55258a;
        if (biuj.m42963b() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000._2808
    /* renamed from: g */
    public final boolean mo5650g() {
        return ((Boolean) this.f55260b.m73050a()).booleanValue();
    }
}
