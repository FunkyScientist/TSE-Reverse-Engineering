package p000;

import java.util.HashMap;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awaf extends bjwz {
    public awaf() {
        this(null);
    }

    @Override // p000.bjgg
    /* renamed from: E */
    public final bkke mo31832E() {
        bjkx bjkxVar = awae.f70393a;
        if (bjkxVar == null) {
            synchronized (awae.class) {
                bjkxVar = awae.f70393a;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService");
                    bkkeVar.m44971m(awae.m31852c());
                    bkkeVar.m44971m(awae.m31851b());
                    bkkeVar.m44971m(awae.m31853d());
                    bkkeVar.m44971m(awae.m31854e());
                    bkkeVar.m44971m(awae.m31850a());
                    bjkxVar = new bjkx(bkkeVar);
                    awae.f70393a = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bkke m44503A = bkbj.m44503A(this.f114288g, awae.m31852c(), new tap((Object) this, 8, (char[][]) null));
        String str = bjkxVar.f113093a;
        bkgo.m44711T(m44503A, str, hashMap);
        bkgo.m44711T(bkbj.m44503A(this.f114288g, awae.m31851b(), new tap((Object) this, 9, (short[][]) null)), str, hashMap);
        bkgo.m44711T(bkbj.m44503A(this.f114288g, awae.m31853d(), new tap((Object) this, 10, (int[][]) null)), str, hashMap);
        bkek bkekVar = this.f114288g;
        bjjx m31854e = awae.m31854e();
        alzt alztVar = new alzt(this, 16, (int[][][]) null);
        if (m31854e.f113047a == bjjw.SERVER_STREAMING) {
            bkgo.m44711T(bkbj.m44531z(bkekVar, m31854e, new aqoj(m31854e, alztVar, 8)), str, hashMap);
            bkgo.m44711T(bkbj.m44503A(this.f114288g, awae.m31850a(), new tap(this, 11, (boolean[][]) null)), str, hashMap);
            return bkgo.m44708Q(bjkxVar, hashMap);
        }
        Objects.toString(m31854e);
        throw new IllegalArgumentException("Expected a server streaming method descriptor but got ".concat(m31854e.toString()));
    }

    /* renamed from: g */
    public Object mo31868g(awaa awaaVar, bkeg bkegVar) {
        throw null;
    }

    /* renamed from: h */
    public Object mo31869h(awac awacVar, bkeg bkegVar) {
        throw null;
    }

    /* renamed from: j */
    public Object mo31870j() {
        throw null;
    }

    /* renamed from: k */
    public Object mo31871k(bkeg bkegVar) {
        throw null;
    }

    /* renamed from: l */
    public bkoz mo31872l() {
        throw null;
    }

    public /* synthetic */ awaf(byte[] bArr) {
        super(bkel.f115011a);
    }
}
