package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aamv implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f10449a;

    public /* synthetic */ aamv(int i) {
        this.f10449a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f10449a) {
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
        Object mo47329a;
        Object mo47329a2;
        Object mo47326a;
        int i = 3;
        int i2 = 2;
        switch (this.f10449a) {
            case 0:
                Parcelable.Creator creator = _1544.CREATOR;
                return Long.valueOf(((_1544) ((MediaCollection) obj).mo2138c(_1544.class)).f1134d);
            case 1:
                Parcelable.Creator creator2 = _1544.CREATOR;
                return Boolean.valueOf(((_1544) ((MediaCollection) obj).mo2138c(_1544.class)).f1133c.equals(beap.MEMORIES_TRIPS_GRID));
            case 2:
                return ((Integer) obj).toString();
            case 3:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 4:
                return beap.m39310b(((Integer) obj).intValue());
            case 5:
                mo47329a2 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a2;
            case 6:
                return ((aapr) obj).mo10446a();
            case 7:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 8:
                return (DedupKey) ((Map.Entry) obj).getValue();
            case 9:
                return new aatz((InclusiveLocalDateRange) obj);
            case 10:
                InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) obj;
                bfil m39983O = bely.f96435a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bely belyVar = (bely) m39983O.f99874b;
                belyVar.f96440e = 1;
                belyVar.f96437b |= 4;
                bhri m40658d = bhpa.m40658d(inclusiveLocalDateRange.mo48489b());
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bely belyVar2 = (bely) m39983O.f99874b;
                m40658d.getClass();
                belyVar2.f96438c = m40658d;
                belyVar2.f96437b |= 1;
                bhri m40658d2 = bhpa.m40658d(inclusiveLocalDateRange.mo48488a());
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bely belyVar3 = (bely) m39983O.f99874b;
                m40658d2.getClass();
                belyVar3.f96439d = m40658d2;
                belyVar3.f96437b |= 2;
                return (bely) m39983O.mo39957u();
            case 11:
                aaur aaurVar = (aaur) obj;
                bfil m39983O2 = aaut.f11335a.m39983O();
                if (aaurVar.f11333b - 1 == 0) {
                    i = 2;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aaut aautVar = (aaut) m39983O2.f99874b;
                aautVar.f11338c = i - 1;
                aautVar.f11337b |= 1;
                bhri m40658d3 = bhpa.m40658d(aaurVar.f11332a.mo48489b());
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aaut aautVar2 = (aaut) m39983O2.f99874b;
                m40658d3.getClass();
                aautVar2.f11339d = m40658d3;
                aautVar2.f11337b |= 2;
                bhri m40658d4 = bhpa.m40658d(aaurVar.f11332a.mo48488a());
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aaut aautVar3 = (aaut) m39983O2.f99874b;
                m40658d4.getClass();
                aautVar3.f11340e = m40658d4;
                aautVar3.f11337b |= 4;
                return (aaut) m39983O2.mo39957u();
            case 12:
                aaut aautVar4 = (aaut) obj;
                int m36472ao = C0069b.m36472ao(aautVar4.f11338c);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                int i3 = m36472ao - 1;
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("Unexpected proto");
                    }
                } else {
                    i2 = 1;
                }
                bhri bhriVar = aautVar4.f11339d;
                if (bhriVar == null) {
                    bhriVar = bhri.f108934a;
                }
                bhri bhriVar2 = aautVar4.f11340e;
                if (bhriVar2 == null) {
                    bhriVar2 = bhri.f108934a;
                }
                return new aaur(i2, aauq.m10734a(bhriVar, bhriVar2));
            case 13:
                aaur aaurVar2 = (aaur) obj;
                bfil m39983O3 = benj.f96698a.m39983O();
                if (aaurVar2.f11333b - 1 == 0) {
                    i = 2;
                }
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                benj benjVar = (benj) bfirVar;
                benjVar.f96701c = i - 1;
                benjVar.f96700b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                benj benjVar2 = (benj) m39983O3.f99874b;
                benjVar2.f96704f = 1;
                benjVar2.f96700b |= 8;
                bhri m40658d5 = bhpa.m40658d(aaurVar2.f11332a.mo48489b());
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                benj benjVar3 = (benj) m39983O3.f99874b;
                m40658d5.getClass();
                benjVar3.f96702d = m40658d5;
                benjVar3.f96700b |= 2;
                bhri m40658d6 = bhpa.m40658d(aaurVar2.f11332a.mo48488a());
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                benj benjVar4 = (benj) m39983O3.f99874b;
                m40658d6.getClass();
                benjVar4.f96703e = m40658d6;
                benjVar4.f96700b |= 4;
                return (benj) m39983O3.mo39957u();
            case 14:
                becc beccVar = ((bdrt) obj).f93623d;
                if (beccVar == null) {
                    beccVar = becc.f95047a;
                }
                return beccVar.f95050c;
            case 15:
                bdvf bdvfVar = ((bdwg) obj).f94226e;
                if (bdvfVar == null) {
                    bdvfVar = bdvf.f94026a;
                }
                return bdvfVar.f94029c;
            case 16:
                bebx bebxVar = ((bdnh) obj).f93012c;
                if (bebxVar == null) {
                    bebxVar = bebx.f95022a;
                }
                return bebxVar.f95025c;
            case 17:
                return (bllt) ((Map.Entry) obj).getValue();
            case 18:
                becj becjVar = ((begn) obj).f95699d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                return becjVar.f95077c;
            case 19:
                return ((OptimisticAction$MetadataSyncBlock) obj).mo46569a();
            default:
                return C0069b.m36457aZ(obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f10449a) {
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
