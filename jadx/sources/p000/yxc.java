package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yxc implements bbtu {

    /* renamed from: a */
    final /* synthetic */ long f191419a;

    /* renamed from: b */
    final /* synthetic */ yer f191420b;

    /* renamed from: c */
    final /* synthetic */ adit f191421c;

    public yxc(long j, yer yerVar, adit aditVar) {
        this.f191419a = j;
        this.f191420b = yerVar;
        this.f191421c = aditVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        long m33350a = axin.m33350a() - this.f191419a;
        ((bbfh) ((bbfh) ((bbfh) yxd.f191422a.m37635c()).mo37685g(th)).mo37670P((char) 3262)).mo37694p("Remote job failed");
        adit aditVar = this.f191421c;
        Object obj = aditVar.f18026c;
        if (obj != null) {
            ((File) obj).delete();
        }
        if (aditVar.f18025b != null && ((_1389) ((yer) aditVar.f18024a).m73050a()).mo1108h(((Long) aditVar.f18025b).longValue())) {
            ((bbfh) ((bbfh) yxd.f191422a.m37635c()).mo37670P((char) 3263)).mo37694p("Could not delete row after failure");
        }
        ((_1362) this.f191420b.m73050a()).m1056a(1, th);
        ((_1362) this.f191420b.m73050a()).m1057b(axin.m33351b(m33350a), 1, false);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        long m33350a = axin.m33350a() - this.f191419a;
        bbfl bbflVar = yxd.f191422a;
        ((_1362) this.f191420b.m73050a()).m1058c(1);
        ((_1362) this.f191420b.m73050a()).m1057b(axin.m33351b(m33350a), 1, true);
    }
}
