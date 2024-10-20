package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awdy implements bjgg {
    @Override // p000.bjgg
    /* renamed from: E */
    public final bkke mo31832E() {
        bjkx bjkxVar = awdz.f70726a;
        if (bjkxVar == null) {
            synchronized (awdz.class) {
                bjkxVar = awdz.f70726a;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService");
                    bkkeVar.m44971m(awdz.m31965b());
                    bkkeVar.m44971m(awdz.m31964a());
                    bjkxVar = new bjkx(bkkeVar);
                    awdz.f70726a = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bjjx m31965b = awdz.m31965b();
        bkav bkavVar = new bkav(new awgo(this, 0, 1), true);
        String str = bjkxVar.f113093a;
        bkgo.m44703L(m31965b, bkavVar, str, bjkxVar, hashMap);
        bkgo.m44703L(awdz.m31964a(), new bkav(new awgo(this, 1, 1), false), str, bjkxVar, hashMap);
        return bkgo.m44708Q(bjkxVar, hashMap);
    }

    /* renamed from: d */
    public /* synthetic */ void mo31962d(awdp awdpVar, bkaw bkawVar) {
        throw null;
    }

    /* renamed from: e */
    public /* synthetic */ void mo31963e(awdw awdwVar, bkaw bkawVar) {
        throw null;
    }
}
