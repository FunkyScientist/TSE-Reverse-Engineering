package p000;

import android.app.Application;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.gmscompliance.GmsDeviceComplianceResponse;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class idr implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f146578a;

    /* renamed from: b */
    public final /* synthetic */ Object f146579b;

    /* renamed from: c */
    private final /* synthetic */ int f146580c;

    public /* synthetic */ idr(Object obj, Object obj2, int i) {
        this.f146580c = i;
        this.f146578a = obj;
        this.f146579b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [hky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [hky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v100, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r1v8, types: [hky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [axjh, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        bcqs bcqsVar;
        Object m36938i;
        int i = 14;
        int i2 = 2;
        int i3 = 0;
        int i4 = 8;
        int i5 = 1;
        int i6 = 7;
        int i7 = 9;
        Application application = null;
        switch (this.f146580c) {
            case 0:
                return idt.m56905a((Class) this.f146578a, this.f146579b);
            case 1:
                hgz hgzVar = new hgz((hha) this.f146578a);
                hgzVar.f143633h = (hfw) this.f146579b;
                return new hha(hgzVar);
            case 2:
                return idt.m56905a((Class) this.f146578a, this.f146579b);
            case 3:
                return idt.m56905a((Class) this.f146578a, this.f146579b);
            case 4:
                return new iez(this.f146579b, ((ids) this.f146578a).f146581a);
            case 5:
                bavf bavfVar = new bavf();
                ?? r1 = this.f146578a;
                Stream map = Collection.EL.stream(r1).map(new aamv(18)).filter(new aahw(12)).map(new aayx(i7));
                Object obj = this.f146579b;
                bavfVar.m37429k(map.flatMap(new aayw(obj, i6)).iterator());
                bavfVar.m37429k(Collection.EL.stream(r1).map(new aamv(20)).map(new aayx(i5)).flatMap(new aayw(obj, i4)).iterator());
                bavfVar.m37429k(Collection.EL.stream(r1).flatMap(new aayx(i3)).map(new aayx(i2)).distinct().flatMap(new aayw(obj, i7)).iterator());
                return bavfVar.mo37337f();
            case 6:
                return (_3138) Collection.EL.stream(this.f146578a).flatMap(new aayw(this.f146579b, i3)).collect(baqp.f81408b);
            case 7:
                return (_3138) Collection.EL.stream(this.f146578a).map(new aamv(16)).flatMap(new aayw(this.f146579b, 5)).collect(baqp.f81408b);
            case 8:
                return (_3138) Collection.EL.stream(this.f146578a).map(new aamv(i)).flatMap(new aayw(this.f146579b, 3)).collect(baqp.f81408b);
            case 9:
                bavf bavfVar2 = new bavf();
                ?? r2 = this.f146578a;
                Stream map2 = Collection.EL.stream(r2).map(new aayx(i6)).filter(new aahw(13)).map(new aayx(i4)).filter(new aahw(i)).map(new aayx(i7));
                Object obj2 = this.f146579b;
                bavfVar2.m37429k(map2.flatMap(new aayw(obj2, 11)).iterator());
                bavfVar2.m37429k(Collection.EL.stream(r2).map(new aayx(i6)).filter(new aahw(10)).map(new aamv(15)).flatMap(new aayw(obj2, i5)).iterator());
                return bavfVar2.mo37337f();
            case 10:
                balb balbVar = (balb) this.f146578a;
                if (balbVar.mo36894g()) {
                    Object obj3 = this.f146579b;
                    GmsDeviceComplianceResponse gmsDeviceComplianceResponse = (GmsDeviceComplianceResponse) balbVar.mo36890c();
                    long j = asor.f62209a;
                    asot asotVar = (asot) obj3;
                    bfku m40182d = bflp.m40182d(asotVar.f62213b.mo6308e().toEpochMilli() + asor.f62209a);
                    if (gmsDeviceComplianceResponse.f130498b) {
                        bcqsVar = bcqs.DO_NOT_ENFORCE;
                    } else {
                        bcqsVar = bcqs.ENFORCE;
                    }
                    bfil m39983O = bcqv.f86813a.m39983O();
                    bfil m39983O2 = bcqu.f86803a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bcqu bcquVar = (bcqu) bfirVar;
                    bcquVar.f86807d = bcqsVar.f86800d;
                    bcquVar.f86805b |= 2;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bcqu bcquVar2 = (bcqu) m39983O2.f99874b;
                    m40182d.getClass();
                    bcquVar2.f86809f = m40182d;
                    bcquVar2.f86805b |= 8;
                    bfho mo39473I = ((bcqu) m39983O2.mo39957u()).mo39473I();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcqv bcqvVar = (bcqv) m39983O.f99874b;
                    bcqvVar.f86815b |= 1;
                    bcqvVar.f86816c = mo39473I;
                    return asotVar.m28758b((bcqv) m39983O.mo39957u());
                }
                return bbvs.m38420x(bajo.f81037a);
            case 11:
                Context context = (Context) this.f146579b;
                String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (!bain.m36815aD(string) && !"0".equals(string)) {
                    return asrw.m28786a(string, context.getPackageName(), this.f146578a);
                }
                return bajo.f81037a;
            case 12:
                Object obj4 = this.f146579b;
                _3130 _3130 = new _3130((Context) obj4, "STREAMZ_ONEGOOGLE_ANDROID");
                if (obj4 instanceof Application) {
                    application = (Application) obj4;
                }
                return new avph(this.f146578a, _3130, application);
            case 13:
                atgc atgcVar = new atgc();
                avjm avjmVar = (avjm) this.f146578a;
                Context applicationContext = avjmVar.f69035a.getApplicationContext();
                ExecutorService executorService = avjmVar.f69036b;
                applicationContext.getClass();
                executorService.getClass();
                agsi agsiVar = new agsi((byte[]) null, (char[]) null);
                agsiVar.f27926a = 641;
                aswv aswvVar = new aswv(agsiVar);
                asgu asguVar = new asgu(applicationContext, null, asww.f62646a, aswvVar, asgt.f61749a);
                asws aswsVar = new asws(applicationContext, aswvVar);
                new asgu(applicationContext, null, asww.f62646a, aswvVar, asgt.f61749a);
                return new avkm(new avkg(applicationContext, asguVar, aswsVar, new avjh(applicationContext, executorService), _2984.f5663a), 2, (atwj) this.f146579b, applicationContext.getPackageName(), atgcVar);
            case 14:
                Object obj5 = this.f146579b;
                synchronized (this.f146578a) {
                    String m31309b = avog.m31309b();
                    String str = m31309b + ".trace";
                    File file = new File(((Context) obj5).getFilesDir(), C0069b.m36504bT(m31309b, "primes_profiling_"));
                    if (!file.exists() && !file.mkdir()) {
                        m36938i = bajo.f81037a;
                    } else {
                        File file2 = new File(file, str);
                        file2.deleteOnExit();
                        try {
                            if (file2.exists()) {
                                file2.delete();
                            }
                        } catch (RuntimeException unused) {
                        }
                        m36938i = balb.m36938i(file2);
                    }
                }
                return m36938i;
            case 15:
                int i8 = avty.f69855g;
                return ((avow) this.f146579b).m31427a(((avtv) this.f146578a.mo31632b()).f69839a);
            case 16:
                return ((bbjw) ((_2647) this.f146579b).f4510b).m38073i(((bfho) this.f146578a).m39550A());
            case 17:
                asec asecVar = (asec) this.f146579b;
                Set set = (Set) ((avyd) this.f146578a).f70190a.f5591d.get(new balc(asecVar.f61632j, asecVar.f61631i));
                if (set != null) {
                    return set;
                }
                return bbbr.f81892a;
            case 18:
                Set set2 = (Set) ((avyd) this.f146578a).f70190a.f5592e.get(((asec) this.f146579b).f61632j);
                if (set2 != null) {
                    return set2;
                }
                return bbbr.f81892a;
            case 19:
                Context context2 = (Context) this.f146579b;
                _3052 _3052 = (_3052) aylw.m34567e(context2, _3052.class);
                ((_3053) aylw.m34567e(context2, _3053.class)).mo3ij().mo33376a(this.f146578a, false);
                return _3052;
            default:
                return (axjc) ((aylw) this.f146578a).m34577h(((axjg) this.f146579b).f73432a, null);
        }
    }

    public /* synthetic */ idr(Object obj, Object obj2, int i, byte[] bArr) {
        this.f146580c = i;
        this.f146579b = obj;
        this.f146578a = obj2;
    }
}
