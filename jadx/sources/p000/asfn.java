package p000;

import android.os.Bundle;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asfn implements asyy {

    /* renamed from: a */
    public final /* synthetic */ Object f61691a;

    /* renamed from: b */
    public final /* synthetic */ Object f61692b;

    /* renamed from: c */
    private final /* synthetic */ int f61693c;

    public /* synthetic */ asfn(Object obj, Object obj2, int i) {
        this.f61693c = i;
        this.f61691a = obj;
        this.f61692b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [asle, java.lang.Object] */
    @Override // p000.asyy
    /* renamed from: a */
    public final Object mo28344a(aszk aszkVar) {
        aszk aszkVar2;
        int i = 1;
        switch (this.f61693c) {
            case 0:
                if (aszkVar.mo29052m() && asfq.m28345d((Bundle) aszkVar.mo29048i())) {
                    return ((asfq) this.f61691a).m28348a((Bundle) this.f61692b).mo29046g(asfq.f61698a, new asft(i));
                }
                return aszkVar;
            case 1:
                if (!aszkVar.mo29052m()) {
                    aszkVar.mo29047h();
                    return aszkVar;
                }
                Object obj = this.f61692b;
                Object obj2 = this.f61691a;
                asgu asguVar = (asgu) obj2;
                asey aseyVar = new asey((asez) obj2, (asec) obj, asguVar.f61754C);
                asguVar.m28398z(aseyVar);
                return auit.m30294bM(aseyVar);
            case 2:
                boolean z = aszkVar.mo29047h() instanceof ashi;
                Object obj3 = this.f61691a;
                Object obj4 = this.f61692b;
                if (z) {
                    return ((_2993) obj4).m6291a(((avxd) obj3).f70086c);
                }
                if (aszkVar.mo29047h() instanceof asgp) {
                    asgp asgpVar = (asgp) aszkVar.mo29047h();
                    asgpVar.getClass();
                    if (asgpVar.m28381a() == 29514) {
                        return ((_2993) obj4).m6291a(((avxd) obj3).f70086c);
                    }
                }
                return aszkVar;
            case 3:
                Executor executor = ataa.f62824a;
                ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) aszkVar.mo29048i();
                if (moduleAvailabilityResponse.f130365b == 1) {
                    ?? r5 = this.f61692b;
                    Feature[] featureArr = atai.f62840b;
                    _2312 _2312 = new _2312();
                    ataf atafVar = new ataf(featureArr, 1);
                    atag atagVar = new atag(_2312, r5);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(atafVar);
                    auit.m30333bz(!arrayList.isEmpty(), "APIs must not be empty.");
                    ApiFeatureRequest m48854a = ApiFeatureRequest.m48854a(arrayList, true);
                    if (m48854a.f130375a.isEmpty()) {
                        aszkVar2 = assi.m28826l(new ModuleInstallResponse(0, false));
                    } else {
                        asgu asguVar2 = (asgu) r5;
                        asiv m28388o = asguVar2.m28388o(atagVar, "asld");
                        asli asliVar = new asli(m28388o, 0);
                        AtomicReference atomicReference = new AtomicReference();
                        aslj asljVar = new aslj((aslo) r5, atomicReference, atagVar, m48854a, asliVar, 0);
                        arwb arwbVar = new arwb(asliVar, 12);
                        asja asjaVar = new asja();
                        asjaVar.f61877c = m28388o;
                        asjaVar.f61878d = new Feature[]{aswn.f62611a};
                        asjaVar.f61879e = true;
                        asjaVar.f61875a = asljVar;
                        asjaVar.f61876b = arwbVar;
                        asjaVar.f61880f = 27305;
                        aszkVar2 = asguVar2.m28386A(asjaVar.m28499a()).mo29045f(new atac(atomicReference, i));
                    }
                    aszkVar2.mo29044e(this.f61691a, new asfn(featureArr, _2312, 4));
                }
                return Boolean.valueOf(moduleAvailabilityResponse.f130364a);
            case 4:
                Exception mo29047h = aszkVar.mo29047h();
                if (mo29047h != null) {
                    return assi.m28825j(mo29047h);
                }
                if (((ModuleInstallResponse) aszkVar.mo29048i()).f130367a == 0) {
                    Object obj5 = this.f61691a;
                    for (int i2 = 0; i2 <= 0; i2++) {
                        ((Feature[]) obj5)[i2].toString();
                    }
                    return assi.m28826l(true);
                }
                return ((_2312) this.f61692b).f3368a;
            case 5:
                bfil m39983O = bboc.f82887a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj6 = this.f61691a;
                bboc.m38131b((bboc) m39983O.f99874b);
                bfil m39983O2 = bbog.f82907a.m39983O();
                m39983O2.m39846aj(awqe.m32489b(((awqu) obj6).f71838b));
                bbog bbogVar = (bbog) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj7 = this.f61692b;
                bboc bbocVar = (bboc) m39983O.f99874b;
                bbogVar.getClass();
                bbocVar.f82890c = bbogVar;
                bbocVar.f82889b |= 4;
                bboc bbocVar2 = (bboc) m39983O.mo39957u();
                _2647 _2647 = ((awoo) obj7).f71658c;
                bfil m5176g = _2647.m5176g();
                if (!m5176g.f99874b.m39989ac()) {
                    m5176g.mo39959x();
                }
                bboh bbohVar = (bboh) m5176g.f99874b;
                bboh bbohVar2 = bboh.f82910a;
                bbohVar.f82913c = 4;
                bbohVar.f82912b |= 1;
                if (!m5176g.f99874b.m39989ac()) {
                    m5176g.mo39959x();
                }
                bboh bbohVar3 = (bboh) m5176g.f99874b;
                bbocVar2.getClass();
                bbohVar3.f82920j = bbocVar2;
                bbohVar3.f82912b |= 2097152;
                bboh bbohVar4 = (bboh) m5176g.mo39957u();
                bfil m32135j = awhl.m32135j((awrw) _2647.f4509a, 2, 3);
                if (!m32135j.f99874b.m39989ac()) {
                    m32135j.mo39959x();
                }
                bbob bbobVar = (bbob) m32135j.f99874b;
                bbob bbobVar2 = bbob.f82865a;
                bbobVar.f82869d = 1;
                bbobVar.f82867b |= 2;
                if (!m32135j.f99874b.m39989ac()) {
                    m32135j.mo39959x();
                }
                bbob bbobVar3 = (bbob) m32135j.f99874b;
                bbohVar4.getClass();
                bbobVar3.f82871f = bbohVar4;
                bbobVar3.f82867b |= 64;
                String m32494a = ((awqi) _2647.f4511c).m32494a();
                if (!m32135j.f99874b.m39989ac()) {
                    m32135j.mo39959x();
                }
                bbob bbobVar4 = (bbob) m32135j.f99874b;
                m32494a.getClass();
                bbobVar4.f82867b |= 1073741824;
                bbobVar4.f82880o = m32494a;
                _2647.m5175e((bbob) m32135j.mo39957u());
                awoo.m32458i(new avlw("IsOpenFetchPlace"));
                return (awqv) aszkVar.mo29048i();
            case 6:
                Object obj8 = this.f61692b;
                Object obj9 = this.f61691a;
                synchronized (obj9) {
                    ((bbxt) obj9).f83759b.remove(obj8);
                }
                return aszkVar;
            default:
                Object obj10 = this.f61691a;
                Object obj11 = this.f61692b;
                synchronized (obj11) {
                    ((bahc) obj11).f80914a.remove(obj10);
                }
                return aszkVar;
        }
    }

    public /* synthetic */ asfn(Object obj, Object obj2, int i, byte[] bArr) {
        this.f61693c = i;
        this.f61692b = obj;
        this.f61691a = obj2;
    }
}
