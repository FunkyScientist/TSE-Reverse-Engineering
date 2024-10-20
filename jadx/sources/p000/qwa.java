package p000;

import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import java.io.File;
import java.util.AbstractMap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qwa implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f171619a;

    /* renamed from: b */
    private final /* synthetic */ int f171620b;

    public /* synthetic */ qwa(Object obj, int i) {
        this.f171620b = i;
        this.f171619a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f171620b) {
            case 0:
                PaidFeatureEligibility paidFeatureEligibility = (PaidFeatureEligibility) obj;
                if (paidFeatureEligibility == null) {
                    ((bbfh) ((bbfh) qwb.f171621a.m37635c()).mo37670P((char) 1332)).mo37694p("PaidFeatureType future returned null");
                    return Optional.empty();
                }
                Object obj2 = this.f171619a;
                obj2.getClass();
                return Optional.m59252of(new AbstractMap.SimpleImmutableEntry(obj2, paidFeatureEligibility));
            case 1:
                int i = qvx.f171606a;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj3 = this.f171619a;
                if (booleanValue) {
                    ((_1697) ((aylw) obj3).m34577h(_1697.class, null)).mo2167b();
                }
                return new awyp(true);
            case 2:
                return qjg.m66603r(this.f171619a, obj);
            case 3:
                return qjg.m66603r(this.f171619a, obj);
            case 4:
                return qjg.m66603r(this.f171619a, obj);
            case 5:
                return qjg.m66603r(this.f171619a, obj);
            case 6:
                return qjg.m66603r(this.f171619a, obj);
            case 7:
                return qjg.m66603r(this.f171619a, obj);
            case 8:
                return C1131ut.m70308B(this.f171619a, obj);
            case 9:
                return C1131ut.m70308B(this.f171619a, obj);
            case 10:
                return _534.m7883B(this.f171619a, obj);
            case 11:
                return _534.m7883B(this.f171619a, obj);
            case 12:
                return _534.m7883B(this.f171619a, obj);
            case 13:
                return _534.m7883B(this.f171619a, obj);
            case 14:
                return _534.m7883B(this.f171619a, obj);
            case 15:
                return _534.m7883B(this.f171619a, obj);
            case 16:
                return _534.m7883B(this.f171619a, obj);
            case 17:
                ajit ajitVar = (ajit) obj;
                bbfl bbflVar = raw.f172160a;
                if (ajitVar == null) {
                    return rat.COMPLETE;
                }
                if (!ajitVar.m19604i()) {
                    ((bbfh) ((bbfh) ((bbfh) raw.f172160a.m37634b()).mo37685g(ajitVar.f36505f.f113137t)).mo37670P(1377)).mo37694p("Empty RPC response during backfill");
                    return rat.FAILURE;
                }
                Object obj4 = this.f171619a;
                batz batzVar = ajitVar.f36502c;
                bain.m36840an(true ^ batzVar.isEmpty());
                rau rauVar = (rau) obj4;
                ((_868) aylw.m34567e(rauVar.f172150b, _868.class)).m9308F(rauVar.f172149a, batzVar);
                return rat.IN_PROGRESS;
            case 18:
                batz batzVar2 = (batz) obj;
                int size = batzVar2.size();
                rmk rmkVar = (rmk) this.f171619a;
                if (size != rmkVar.f173286b.size()) {
                    ((bbfh) ((bbfh) _759.f8351a.m37635c()).mo37670P(1443)).mo37699u("mismatch number of photos loaded. requested= %s photos, loaded= %s.", rmkVar.f173286b.size(), batzVar2.size());
                }
                batzVar2.size();
                return batzVar2;
            case 19:
                bfod bfodVar = (bfod) obj;
                ((rmk) this.f171619a).f173288d.mo46913g();
                return bfodVar;
            default:
                rlg rlgVar = (rlg) obj;
                File m67478k = ((rni) this.f171619a).m67478k();
                if (m67478k.exists()) {
                    for (File file : m67478k.listFiles()) {
                        bain.m36841ao(!file.isDirectory(), "There should not be a directory in edited temp folder.");
                        file.delete();
                    }
                    m67478k.delete();
                }
                return rlgVar;
        }
    }
}
