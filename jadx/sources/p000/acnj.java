package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnj implements achq {

    /* renamed from: a */
    final /* synthetic */ _2145 f15850a;

    /* renamed from: b */
    final /* synthetic */ int f15851b;

    public acnj(_2145 _2145, int i) {
        this.f15850a = _2145;
        this.f15851b = i;
    }

    @Override // p000.achq
    /* renamed from: a */
    public final void mo12549a(Set set, boolean z) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f15850a.m3581h(this.f15851b, (LocalId) it.next(), z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.achq
    /* renamed from: b */
    public final void mo12550b(Set set, boolean z) {
        int i;
        _2145 _2145;
        long j;
        long j2;
        LocalId m1265a;
        this.f15850a.m3580g(this.f15851b, bkcw.m44575bE(set), z);
        bkdv bkdvVar = new bkdv();
        Iterator it = set.iterator();
        while (true) {
            i = this.f15851b;
            _2145 = this.f15850a;
            if (!it.hasNext()) {
                break;
            }
            bdrt bdrtVar = (bdrt) it.next();
            becc beccVar = bdrtVar.f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            if (LocalId.m47336e(beccVar.f95050c)) {
                becc beccVar2 = bdrtVar.f93623d;
                if (beccVar2 == null) {
                    beccVar2 = becc.f95047a;
                }
                m1265a = LocalId.m47333b(beccVar2.f95050c);
            } else {
                _1440 _1440 = (_1440) _2145.f3179e.mo44532a();
                becc beccVar3 = bdrtVar.f93623d;
                if (beccVar3 == null) {
                    beccVar3 = becc.f95047a;
                }
                m1265a = _1440.m1265a(i, RemoteMediaKey.m47342b(beccVar3.f95050c));
            }
            m1265a.getClass();
            bkdvVar.put(m1265a, bdrtVar);
        }
        for (Map.Entry entry : bkdvVar.m44655d().entrySet()) {
            LocalId localId = (LocalId) entry.getKey();
            bdrt bdrtVar2 = (bdrt) entry.getValue();
            _3138 m37873bI = bbhs.m37873bI(((_876) _2145.f3176b.mo44532a()).m9363h(i, localId));
            int size = m37873bI.size();
            if (size > 0) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m37873bI, 10));
                Iterator<E> it2 = m37873bI.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Long.valueOf(((tqt) it2.next()).f179239e.m49068a()));
                }
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    Comparable comparable = (Comparable) it3.next();
                    while (it3.hasNext()) {
                        Comparable comparable2 = (Comparable) it3.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                    j = ((Number) comparable).longValue();
                    j2 = ((Number) bkcw.m44594bc(arrayList)).longValue();
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                j = 0;
                j2 = 0;
            }
            bfil bfilVar = (bfil) bdrtVar2.mo4203a(5, null);
            bfilVar.m39785A(bdrtVar2);
            bfilVar.getClass();
            bdrf m39194aj = bdff.m39194aj(bfilVar);
            bfil bfilVar2 = (bfil) m39194aj.mo4203a(5, null);
            bfilVar2.m39785A(m39194aj);
            bfilVar2.getClass();
            bdrs m39068af = bcvu.m39068af(bfilVar2);
            bfil bfilVar3 = (bfil) m39068af.mo4203a(5, null);
            bfilVar3.m39785A(m39068af);
            bfilVar3.getClass();
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdrs bdrsVar = (bdrs) bfilVar3.f99874b;
            bdrs bdrsVar2 = bdrs.f93607a;
            bdrsVar.f93609b |= 1;
            bdrsVar.f93610c = j;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdrs bdrsVar3 = (bdrs) bfilVar3.f99874b;
            bdrsVar3.f93609b |= 4;
            bdrsVar3.f93612e = j2;
            bdxs bdxsVar = bdrsVar3.f93611d;
            if (bdxsVar == null) {
                bdxsVar = bdxs.f94439a;
            }
            bdxsVar.getClass();
            bfil bfilVar4 = (bfil) bdxsVar.mo4203a(5, null);
            bfilVar4.m39785A(bdxsVar);
            bfilVar4.getClass();
            bbvs.m38361bF(j, bfilVar4);
            bdxs m38360bE = bbvs.m38360bE(bfilVar4);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdrs bdrsVar4 = (bdrs) bfilVar3.f99874b;
            bdrsVar4.f93611d = m38360bE;
            bdrsVar4.f93609b |= 2;
            bdxs bdxsVar2 = bdrsVar4.f93613f;
            if (bdxsVar2 == null) {
                bdxsVar2 = bdxs.f94439a;
            }
            bdxsVar2.getClass();
            bfil bfilVar5 = (bfil) bdxsVar2.mo4203a(5, null);
            bfilVar5.m39785A(bdxsVar2);
            bfilVar5.getClass();
            bbvs.m38361bF(j2, bfilVar5);
            bdxs m38360bE2 = bbvs.m38360bE(bfilVar5);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            bdrs bdrsVar5 = (bdrs) bfilVar3.f99874b;
            bdrsVar5.f93613f = m38360bE2;
            bdrsVar5.f93609b |= 8;
            bcvu.m39069ag(bcvu.m39061Z(bfilVar3), bfilVar2);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdrf bdrfVar = (bdrf) bfilVar2.f99874b;
            bdrf bdrfVar2 = bdrf.f93513a;
            bdrfVar.f93515b |= 32;
            bdrfVar.f93518e = size;
            bdff.m39196al(bcvu.m39067ae(bfilVar2), bfilVar);
            bdrt m39195ak = bdff.m39195ak(bfilVar);
            if (C1131ut.m70384u(bdrtVar2, m39195ak)) {
                localId.mo47326a();
            } else {
                _2145.m3580g(i, bkcw.m44260N(m39195ak), false);
            }
        }
    }
}
