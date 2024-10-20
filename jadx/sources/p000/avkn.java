package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkn implements bbtu {

    /* renamed from: a */
    final /* synthetic */ boolean f69103a;

    /* renamed from: b */
    final /* synthetic */ long f69104b;

    /* renamed from: c */
    final /* synthetic */ avko f69105c;

    /* renamed from: d */
    private final String f69106d;

    public avkn(avko avkoVar, boolean z, long j) {
        String str;
        this.f69103a = z;
        this.f69104b = j;
        this.f69105c = avkoVar;
        if (avkoVar.f69107a != 1) {
            str = "MENAGERIE";
        } else {
            str = "MDI";
        }
        this.f69106d = str;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_2998, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        String str = this.f69106d;
        String m31319C = avol.m31319C(th);
        avko avkoVar = this.f69105c;
        ((atwj) avkoVar.f69111e).m29684k(str, m31319C, -1, (String) avkoVar.f69109c, this.f69103a);
        avko avkoVar2 = this.f69105c;
        ((atwj) avkoVar2.f69111e).m29686m(avkoVar2.f69110d.mo6308e().toEpochMilli() - this.f69104b, this.f69106d, m31319C, -1, (String) this.f69105c.f69109c, this.f69103a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [_2998, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        int min = Math.min(((batz) obj).size(), 10);
        avko avkoVar = this.f69105c;
        ((atwj) avkoVar.f69111e).m29684k(this.f69106d, "OK", min, (String) avkoVar.f69109c, this.f69103a);
        avko avkoVar2 = this.f69105c;
        ((atwj) avkoVar2.f69111e).m29686m(avkoVar2.f69110d.mo6308e().toEpochMilli() - this.f69104b, this.f69106d, "OK", min, (String) this.f69105c.f69109c, this.f69103a);
    }
}
