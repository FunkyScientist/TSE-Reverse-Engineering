package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awix implements bjgg {
    @Override // p000.bjgg
    /* renamed from: E */
    public final bkke mo31832E() {
        bjkx bjkxVar = awiy.f71256a;
        if (bjkxVar == null) {
            synchronized (awiy.class) {
                bjkxVar = awiy.f71256a;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService");
                    bkkeVar.m44971m(awiy.m32175e());
                    bkkeVar.m44971m(awiy.m32174d());
                    bkkeVar.m44971m(awiy.m32173c());
                    bkkeVar.m44971m(awiy.m32172b());
                    bkkeVar.m44971m(awiy.m32176f());
                    bkkeVar.m44971m(awiy.m32171a());
                    bjkxVar = new bjkx(bkkeVar);
                    awiy.f71256a = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bjjx m32175e = awiy.m32175e();
        bkav bkavVar = new bkav(new awgo(this, 0, 3), false);
        String str = bjkxVar.f113093a;
        bkgo.m44703L(m32175e, bkavVar, str, bjkxVar, hashMap);
        bkgo.m44703L(awiy.m32174d(), new bkav(new awgo(this, 1, 3), false), str, bjkxVar, hashMap);
        bkgo.m44703L(awiy.m32173c(), new bkav(new awgo(this, 2, 3), false), str, bjkxVar, hashMap);
        bkgo.m44703L(awiy.m32172b(), new bkav(new awgo(this, 3, 3), false), str, bjkxVar, hashMap);
        bkgo.m44703L(awiy.m32176f(), new bkav(new awgo(this, 4, 3), true), str, bjkxVar, hashMap);
        bkgo.m44703L(awiy.m32171a(), new bkav(new awgo(this, 5, 3), false), str, bjkxVar, hashMap);
        return bkgo.m44708Q(bjkxVar, hashMap);
    }

    /* renamed from: a */
    public /* synthetic */ void mo22067a(awim awimVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: b */
    public /* synthetic */ void mo22068b(awij awijVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: c */
    public /* synthetic */ void mo22069c(awiu awiuVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: d */
    public /* synthetic */ void mo22070d(awic awicVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: e */
    public /* synthetic */ void mo22071e(awim awimVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: g */
    public /* synthetic */ void mo22073g(bkaw bkawVar) {
        throw null;
    }
}
