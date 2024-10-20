package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Trace;
import com.google.android.gms.common.Feature;
import com.google.android.libraries.social.populous.core.Experiments;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avwl implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f70028a;

    /* renamed from: b */
    private final /* synthetic */ int f70029b;

    public /* synthetic */ avwl(Object obj, int i) {
        this.f70029b = i;
        this.f70028a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        String str;
        switch (this.f70029b) {
            case 0:
                return new _3128(this.f70028a);
            case 1:
                _2961 _2961 = asxy.f62710a;
                return new aocd(new _2993((Context) this.f70028a));
            case 2:
                return balb.m36938i(new avyn((balz) ((ayrk) this.f70028a).f76646a));
            case 3:
                Object obj = ((ayrk) this.f70028a).f76650e;
                Context context = avwn.f70030a;
                try {
                    return balb.m36938i(((Context) obj).getPackageManager().getApplicationInfo("com.google.android.gms", 0));
                } catch (PackageManager.NameNotFoundException unused) {
                    return bajo.f81037a;
                }
            case 4:
                int i = avwy.f70054d;
                return avwi.m31673a((Context) this.f70028a);
            case 5:
                return ((avyg) this.f70028a).m31700a();
            case 6:
                Object obj2 = this.f70028a;
                avzf avzfVar = (avzf) obj2;
                bbun bbunVar = (bbun) avzfVar.f70307e.mo5993a();
                bbunVar.getClass();
                aocd aocdVar = (aocd) avzfVar.f70306d.mo5993a();
                aocdVar.getClass();
                asjf asjfVar = new asjf();
                asjfVar.f61895c = new arxu(8);
                asjfVar.f61896d = new Feature[]{asxv.f62707i};
                asjfVar.f61893a = false;
                bbuj m38195f = bbsi.m38195f(bbrp.m38165f(bbud.m38236q(aocd.m24361b(((asgu) aocdVar.f51124a).m28391r(asjfVar.m28504a()))), avxg.class, new avjv(15), bbunVar), new aute(obj2, 9), bbunVar);
                m38195f.mo31947c(new avye(m38195f, 5), bbunVar);
                return m38195f;
            case 7:
                bbun bbunVar2 = (bbun) this.f70028a.mo5993a();
                bbunVar2.getClass();
                return bbunVar2.schedule(new avze(0), 10000L, TimeUnit.MILLISECONDS);
            case 8:
                return ((Context) this.f70028a).getSharedPreferences("accounts", 0);
            case 9:
                jtj.m60364m("AuthHeadersProvider.getUserAgent");
                Object obj3 = this.f70028a;
                try {
                    _3054 _3054 = (_3054) aylw.m34569i((Context) obj3, _3054.class);
                    if (_3054 != null) {
                        str = _3054.mo6501a();
                    } else {
                        str = new CronetEngine.Builder((Context) obj3).getDefaultUserAgent() + " (gzip)";
                    }
                    return str;
                } finally {
                    Trace.endSection();
                }
            case 10:
                Object obj4 = this.f70028a;
                return ((axrm) obj4).f74673i.apply(obj4);
            case 11:
                axsn axsnVar = (axsn) this.f70028a;
                balb m33820k = axsnVar.m33820k();
                long j = 0;
                if (m33820k.mo36894g() && !axsnVar.m33821l(m33820k)) {
                    j = ((axwk) m33820k.mo36890c()).f75318c;
                }
                return Integer.valueOf(bbin.m38007w(j));
            case 12:
                return ((axsn) this.f70028a).mo33714b();
            case 13:
                axtc axtcVar = ((Experiments) this.f70028a).f132629a;
                int cardinality = axtcVar.f74885a.cardinality();
                int[] iArr = new int[cardinality];
                int nextSetBit = axtcVar.f74885a.nextSetBit(0);
                for (int i2 = 0; i2 < cardinality; i2++) {
                    if (nextSetBit != -1) {
                        iArr[i2] = nextSetBit;
                    }
                    nextSetBit = axtcVar.f74885a.nextSetBit(nextSetBit + 1);
                }
                axtr[] axtrVarArr = (axtr[]) axtr.f74992a.toArray(new axtr[0]);
                String[] strArr = new String[cardinality];
                for (int i3 = 0; i3 < cardinality; i3++) {
                    strArr[i3] = axtrVarArr[iArr[i3]].f74996e;
                }
                return strArr;
            case 14:
                _2961 _29612 = asxy.f62710a;
                return new _2993((Context) this.f70028a);
            case 15:
                ayvj ayvjVar = (ayvj) ((ayvi) this.f70028a).f76890a;
                axxt axxtVar = ayvjVar.f76894ah;
                if (axxtVar != null) {
                    return axxtVar;
                }
                return axxt.m34079c(ayvjVar.f76897b, ayvjVar.f76893a, ayvjVar.f76898c, ayvjVar.f76899d.getContext());
            case 16:
                aywz aywzVar = ((aywy) this.f70028a).f76980a;
                aywf aywfVar = aywzVar.f77034f;
                _2981 _2981 = aywzVar.f77033e;
                String str2 = aywzVar.f77009ah.f76967c;
                Context context2 = aywzVar.f77014am.getContext();
                context2.getClass();
                return axxt.m34079c(aywfVar, _2981, str2, context2);
            case 17:
                ayxy ayxyVar = (ayxy) ((ayvi) this.f70028a).f76890a;
                axxt axxtVar2 = ayxyVar.f77126aw;
                if (axxtVar2 != null) {
                    return axxtVar2;
                }
                return axxt.m34079c(ayxyVar.f77112ah, ayxyVar.f77113ai, ayxyVar.f77117am.f77133c, ayxyVar.f77118an.getContext());
            case 18:
                ayxy ayxyVar2 = (ayxy) ((ayvi) this.f70028a).f76890a;
                axxt axxtVar3 = ayxyVar2.f77126aw;
                if (axxtVar3 != null) {
                    return axxtVar3;
                }
                return axxt.m34079c(ayxyVar2.f77112ah, ayxyVar2.f77113ai, ayxyVar2.f77117am.f77133c, ayxyVar2.f77118an.getContext());
            case 19:
                ayyj ayyjVar = (ayyj) ((ayvi) this.f70028a).f76890a;
                axxt axxtVar4 = ayyjVar.f77169aJ;
                if (axxtVar4 != null) {
                    return axxtVar4;
                }
                return axxt.m34079c(ayyjVar.f77218e, ayyjVar.f77187ai, ayyjVar.f77217d.f77223c, ayyjVar.f77198at.getContext());
            default:
                ayyj ayyjVar2 = (ayyj) ((ayyg) this.f70028a).f77156a;
                axxt axxtVar5 = ayyjVar2.f77169aJ;
                if (axxtVar5 != null) {
                    return axxtVar5;
                }
                return axxt.m34079c(ayyjVar2.f77218e, ayyjVar2.f77187ai, ayyjVar2.f77217d.f77223c, ayyjVar2.f77198at.getContext());
        }
    }
}
