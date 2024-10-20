package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awhm extends bjwz {
    public awhm() {
        this(null);
    }

    @Override // p000.bjgg
    /* renamed from: E */
    public final bkke mo31832E() {
        bjkx bjkxVar = awhl.f71095a;
        if (bjkxVar == null) {
            synchronized (awhl.class) {
                bjkxVar = awhl.f71095a;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.sdk.backup.proto.TrashRetentionPolicyService");
                    bkkeVar.m44971m(awhl.m32126a());
                    bjkxVar = new bjkx(bkkeVar);
                    awhl.f71095a = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bkgo.m44711T(bkbj.m44503A(this.f114288g, awhl.m32126a(), new awgu(this, 6, (float[]) null)), bjkxVar.f113093a, hashMap);
        return bkgo.m44708Q(bjkxVar, hashMap);
    }

    /* renamed from: a */
    public Object mo32146a() {
        throw null;
    }

    public /* synthetic */ awhm(byte[] bArr) {
        super(bkel.f115011a);
    }
}
