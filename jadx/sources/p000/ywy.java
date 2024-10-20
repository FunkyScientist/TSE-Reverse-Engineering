package p000;

import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ywy implements bbtu {

    /* renamed from: a */
    final /* synthetic */ long f191378a;

    /* renamed from: b */
    final /* synthetic */ _1846 f191379b;

    /* renamed from: c */
    final /* synthetic */ yer f191380c;

    /* renamed from: d */
    final /* synthetic */ yxa f191381d;

    public ywy(long j, _1846 _1846, yer yerVar, yxa yxaVar) {
        this.f191378a = j;
        this.f191379b = _1846;
        this.f191380c = yerVar;
        this.f191381d = yxaVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i;
        long m33350a = axin.m33350a() - this.f191378a;
        yxa yxaVar = this.f191381d;
        if (yxaVar.f191410t != null) {
            ((_1378) yxaVar.f191407q.m73050a()).m1081a(this.f191381d.f191410t);
        }
        if (((_235) this.f191379b.mo2138c(_235.class)).m4111b() != null) {
            i = 3;
        } else {
            i = 2;
        }
        ((_1362) this.f191380c.m73050a()).m1056a(i, th);
        ((_1362) this.f191380c.m73050a()).m1057b(axin.m33351b(m33350a), i, false);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        int i;
        long m33350a = axin.m33350a() - this.f191378a;
        ResolvedMedia m4111b = ((_235) this.f191379b.mo2138c(_235.class)).m4111b();
        _1362 _1362 = (_1362) this.f191380c.m73050a();
        if (m4111b != null) {
            i = 3;
        } else {
            i = 2;
        }
        _1362.m1058c(i);
        ((_1362) this.f191380c.m73050a()).m1057b(axin.m33351b(m33350a), i, true);
    }
}
