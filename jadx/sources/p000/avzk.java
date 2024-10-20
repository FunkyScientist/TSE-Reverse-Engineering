package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avzk extends bjwz {
    public avzk() {
        this(null);
    }

    @Override // p000.bjgg
    /* renamed from: E */
    public final bkke mo31832E() {
        bjkx bjkxVar = avzj.f70328a;
        if (bjkxVar == null) {
            synchronized (avzj.class) {
                bjkxVar = avzj.f70328a;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService");
                    bkkeVar.m44971m(avzj.m31806a());
                    bjkxVar = new bjkx(bkkeVar);
                    avzj.f70328a = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bkgo.m44711T(bkbj.m44503A(this.f114288g, avzj.m31806a(), new tap((Object) this, 7, (byte[][]) null)), bjkxVar.f113093a, hashMap);
        return bkgo.m44708Q(bjkxVar, hashMap);
    }

    /* renamed from: a */
    public Object mo31833a(avzh avzhVar) {
        throw null;
    }

    public /* synthetic */ avzk(byte[] bArr) {
        super(bkel.f115011a);
    }
}
