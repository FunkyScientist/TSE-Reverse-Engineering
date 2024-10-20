package p000;

import android.util.Pair;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_FaceAssignment;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_ParcelableClusterInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadFaceTagEditButtonStateTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zbu implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f191707a;

    public /* synthetic */ zbu(int i) {
        this.f191707a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f191707a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String m1526a;
        Object mo47329a;
        Object mo47326a;
        switch (this.f191707a) {
            case 0:
                return ((zbx) obj).f191755M.mo69065b();
            case 1:
                return String.valueOf(((tes) obj).f178113i);
            case 2:
                zbx zbxVar = zbx.TYPE;
                return ((zbx) obj).f191755M.mo69065b();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                return new Pair((String) entry.getKey(), (String) entry.getValue());
            case 4:
                bdko bdkoVar = (bdko) obj;
                int i = _1416.f816h;
                return bdkoVar.f91832c + "&" + bdkoVar.f91833d;
            case 5:
                return String.valueOf(((FileGroupDownloadConfig) obj).f125866b);
            case 6:
                return ((FileGroupDownloadConfig) obj).f125865a;
            case 7:
                FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) obj;
                bfil m39983O = bdkr.f91842a.m39983O();
                String str = fileGroupDownloadConfig.f125865a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bdkr bdkrVar = (bdkr) bfirVar;
                bdkrVar.f91844b = 1 | bdkrVar.f91844b;
                bdkrVar.f91845c = str;
                long j = fileGroupDownloadConfig.f125866b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdkr bdkrVar2 = (bdkr) m39983O.f99874b;
                bdkrVar2.f91844b |= 2;
                bdkrVar2.f91846d = j;
                return (bdkr) m39983O.mo39957u();
            case 8:
                atro atroVar = (atro) obj;
                atrp atrpVar = atroVar.f64683g;
                if (atrpVar == null) {
                    atrpVar = atrp.f64687a;
                }
                int m36472ao = C0069b.m36472ao(atrpVar.f64690c);
                if (m36472ao == 0 || m36472ao == 1) {
                    bfil bfilVar = (bfil) atroVar.mo4203a(5, null);
                    bfilVar.m39785A(atroVar);
                    bfil bfilVar2 = (bfil) atrpVar.mo4203a(5, null);
                    bfilVar2.m39785A(atrpVar);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    atrp atrpVar2 = (atrp) bfilVar2.f99874b;
                    atrpVar2.f64690c = 1;
                    atrpVar2.f64689b |= 2;
                    atrp atrpVar3 = (atrp) bfilVar2.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atro atroVar2 = (atro) bfilVar.f99874b;
                    atrpVar3.getClass();
                    atroVar2.f64683g = atrpVar3;
                    atroVar2.f64678b |= 2048;
                    return (atro) bfilVar.mo39957u();
                }
                return atroVar;
            case 9:
                _253 _253 = (_253) obj;
                FeaturesRequest featuresRequest = zjp.f192505a;
                return Long.valueOf(_253.mo2115E() + _253.mo2114D());
            case 10:
                return Long.valueOf(((_253) obj).mo2114D());
            case 11:
                m1526a = ((_151) ((_1846) obj).mo2138c(_151.class)).m1526a();
                return m1526a;
            case 12:
                DedupKey dedupKey = (DedupKey) obj;
                bbfl bbflVar = zjw.f192532a;
                return dedupKey;
            case 13:
                return ((ClusterDisplayInfo) obj).mo47450c();
            case 14:
                bbfl bbflVar2 = ManualClusterAssignmentTask.f125960a;
                bebz bebzVar = ((bdoz) obj).f93249e;
                if (bebzVar == null) {
                    bebzVar = bebz.f95031a;
                }
                return bebzVar.f95034c;
            case 15:
                bbfl bbflVar3 = ManualClusterAssignmentTask.f125960a;
                bdwg bdwgVar = ((bdxu) obj).f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                bdvd bdvdVar = bdwgVar.f94227f;
                if (bdvdVar == null) {
                    bdvdVar = bdvd.f94017a;
                }
                return bdvdVar.f94021d;
            case 16:
                begr begrVar = (begr) obj;
                int i2 = zsb.f193366b;
                becg becgVar = begrVar.f95730e;
                if (becgVar == null) {
                    becgVar = becg.f95062a;
                }
                String str2 = becgVar.f95065c;
                bebz bebzVar2 = begrVar.f95728c;
                if (bebzVar2 == null) {
                    bebzVar2 = bebz.f95031a;
                }
                return new AutoValue_ParcelableClusterInfo(str2, bebzVar2.f95034c);
            case 17:
                begr begrVar2 = (begr) obj;
                int i3 = zsb.f193366b;
                becg becgVar2 = begrVar2.f95730e;
                if (becgVar2 == null) {
                    becgVar2 = becg.f95062a;
                }
                String str3 = becgVar2.f95065c;
                bebz bebzVar3 = begrVar2.f95728c;
                if (bebzVar3 == null) {
                    bebzVar3 = bebz.f95031a;
                }
                return new AutoValue_FaceAssignment(str3, bebzVar3.f95034c);
            case 18:
                int i4 = LoadFaceTagEditButtonStateTask.f125978a;
                return ((ClusterMediaKeyFeature) ((MediaCollection) obj).mo2138c(ClusterMediaKeyFeature.class)).f123853a;
            case 19:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            default:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f191707a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
