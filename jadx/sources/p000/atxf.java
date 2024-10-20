package p000;

import android.os.SystemClock;
import com.google.android.gms.pseudonymous.PseudonymousIdToken;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atxf implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f65419a;

    public /* synthetic */ atxf(int i) {
        this.f65419a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        String str;
        boolean z = false;
        switch (this.f65419a) {
            case 0:
                bbpx bbpxVar = (bbpx) obj;
                bbpl[] bbplVarArr = new bbpl[1];
                bfil m39983O = bbpl.f83152a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbpl bbplVar = (bbpl) m39983O.f99874b;
                bbpxVar.getClass();
                bbplVar.f83162j = bbpxVar;
                bbplVar.f83155c |= 8192;
                bbplVarArr[0] = (bbpl) m39983O.mo39957u();
                return Arrays.asList(bbplVarArr);
            case 1:
                return true;
            case 2:
                ArrayList arrayList = new ArrayList();
                for (atwy atwyVar : (List) obj) {
                    bfil m39983O2 = bbpl.f83152a.m39983O();
                    bbpq bbpqVar = atwyVar.f65406a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bbpl bbplVar2 = (bbpl) bfirVar;
                    bbplVar2.f83160h = bbpqVar;
                    bbplVar2.f83154b |= Integer.MIN_VALUE;
                    bbpj bbpjVar = atwyVar.f65407b;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbpl bbplVar3 = (bbpl) m39983O2.f99874b;
                    bbplVar3.f83157e = bbpjVar;
                    bbplVar3.f83154b |= 256;
                    arrayList.add((bbpl) m39983O2.mo39957u());
                }
                return arrayList;
            case 3:
                bbpu bbpuVar = (bbpu) obj;
                bbpl[] bbplVarArr2 = new bbpl[1];
                bfil m39983O3 = bbpl.f83152a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bbpl bbplVar4 = (bbpl) m39983O3.f99874b;
                bbpuVar.getClass();
                bbplVar4.f83164l = bbpuVar;
                bbplVar4.f83155c |= 65536;
                bbplVarArr2[0] = (bbpl) m39983O3.mo39957u();
                return Arrays.asList(bbplVarArr2);
            case 4:
                atsr atsrVar = ((atsp) obj).f64877f;
                if (atsrVar == null) {
                    return atsr.f64886a;
                }
                return atsrVar;
            case 5:
                return new jzg();
            case 6:
                bcri bcriVar = ((atzf) obj).f65591b;
                if (bcriVar == null) {
                    return bcri.f86921a;
                }
                return bcriVar;
            case 7:
                balb balbVar = (balb) obj;
                balbVar.mo36894g();
                return balbVar;
            case 8:
                return (bcri) obj;
            case 9:
                PseudonymousIdToken pseudonymousIdToken = (PseudonymousIdToken) obj;
                if (pseudonymousIdToken == null || (str = pseudonymousIdToken.f130885a) == null) {
                    return "";
                }
                return str;
            case 10:
                return (bkcg) ((auih) obj).mo30192c();
            case 11:
                return Float.valueOf(((Integer) obj).intValue());
            case 12:
                if (SystemClock.elapsedRealtime() - ((Long) obj).longValue() < 5000) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return ((_2548) obj).f4330a;
            case 14:
                return Boolean.valueOf(((aveo) obj).f68533c);
            case 15:
                bcrb bcrbVar = ((asqg) obj).f62322b;
                if (bcrbVar == null) {
                    return bcrb.f86841a;
                }
                return bcrbVar;
            case 16:
                bcra bcraVar = ((bcrb) obj).f86844c;
                if (bcraVar == null) {
                    return bcra.f86836a;
                }
                return bcraVar;
            case 17:
                return ((avaj) obj).f68128b;
            case 18:
                return ((_3006) obj).mo6344a();
            case 19:
                return ((_3006) obj).mo6345b();
            default:
                return ((balb) obj).mo36893f();
        }
    }
}
