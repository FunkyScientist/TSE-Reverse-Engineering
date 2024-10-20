package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvq implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f65229a;

    /* renamed from: b */
    private final /* synthetic */ int f65230b;

    public /* synthetic */ atvq(Object obj, int i) {
        this.f65230b = i;
        this.f65229a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v51, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        atss atssVar;
        atss atssVar2;
        switch (this.f65230b) {
            case 0:
                int i = atxc.f65413a;
                new Exception("Migration to DownloadTransform failed.", (IOException) obj);
                ((atvs) this.f65229a).f65235b.mo29570a();
                return false;
            case 1:
                return this.f65229a;
            case 2:
                return (atss) ((baug) obj).get(this.f65229a);
            case 3:
                atsu atsuVar = (atsu) obj;
                bfil bfilVar = (bfil) atsuVar.mo4203a(5, null);
                bfilVar.m39785A(atsuVar);
                bfilVar.m39808X((String) this.f65229a);
                return (atsu) bfilVar.mo39957u();
            case 4:
                atsu atsuVar2 = (atsu) obj;
                int i2 = atxc.f65413a;
                bfil bfilVar2 = (bfil) atsuVar2.mo4203a(5, null);
                bfilVar2.m39785A(atsuVar2);
                Object obj2 = this.f65229a;
                for (String str : DesugarCollections.unmodifiableMap(atsuVar2.f64903b).keySet()) {
                    try {
                        atsq m30260ae = auit.m30260ae(str, ((atvs) obj2).f65234a, ((atvs) obj2).f65235b);
                        str.getClass();
                        bfjr bfjrVar = atsuVar2.f64903b;
                        if (bfjrVar.containsKey(str)) {
                            atssVar = (atss) bfjrVar.get(str);
                        } else {
                            atssVar = null;
                        }
                        bfilVar2.m39808X(str);
                        if (atssVar != null) {
                            bfilVar2.m39807W(auit.m30262ag(m30260ae), atssVar);
                        }
                    } catch (atyc unused) {
                        ((atvs) obj2).f65235b.mo29570a();
                        bfilVar2.m39808X(str);
                    }
                }
                return (atsu) bfilVar2.mo39957u();
            case 5:
                int i3 = atxc.f65413a;
                new Exception("Migration to ChecksumOnly failed.", (IOException) obj);
                ((atvs) this.f65229a).f65235b.mo29570a();
                return false;
            case 6:
                return (List) ((AtomicReference) this.f65229a).get();
            case 7:
                atsu atsuVar3 = (atsu) obj;
                int i4 = atxc.f65413a;
                bfil bfilVar3 = (bfil) atsuVar3.mo4203a(5, null);
                bfilVar3.m39785A(atsuVar3);
                Object obj3 = this.f65229a;
                for (String str2 : DesugarCollections.unmodifiableMap(atsuVar3.f64903b).keySet()) {
                    try {
                        atsq m30260ae2 = auit.m30260ae(str2, ((atvs) obj3).f65234a, ((atvs) obj3).f65235b);
                        str2.getClass();
                        bfjr bfjrVar2 = atsuVar3.f64903b;
                        if (bfjrVar2.containsKey(str2)) {
                            atssVar2 = (atss) bfjrVar2.get(str2);
                        } else {
                            atssVar2 = null;
                        }
                        bfilVar3.m39808X(str2);
                        if (atssVar2 != null) {
                            bfilVar3.m39807W(auit.m30263ah(m30260ae2), atssVar2);
                        }
                    } catch (atyc unused2) {
                        ((atvs) obj3).f65235b.mo29570a();
                        bfilVar3.m39808X(str2);
                    }
                }
                return (atsu) bfilVar3.mo39957u();
            case 8:
                return (Uri) ((baug) obj).get(this.f65229a);
            case 9:
                return (atss) ((baug) obj).get(this.f65229a);
            case 10:
                return new atwy((bbpq) obj, (bbpj) this.f65229a);
            case 11:
                atux atuxVar = (atux) obj;
                Object obj4 = this.f65229a;
                if (atuxVar != atux.DOWNLOADED && atuxVar != atux.PENDING) {
                    bfil bfilVar4 = (bfil) obj4;
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    bbpq bbpqVar = (bbpq) bfilVar4.f99874b;
                    bbpq bbpqVar2 = bbpq.f83205a;
                    bbpqVar.f83208c = C0069b.m36446aO(5);
                    bbpqVar.f83207b |= 1;
                } else {
                    bfil bfilVar5 = (bfil) obj4;
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bbpq bbpqVar3 = (bbpq) bfilVar5.f99874b;
                    bbpq bbpqVar4 = bbpq.f83205a;
                    bbpqVar3.f83208c = C0069b.m36446aO(4);
                    bbpqVar3.f83207b |= 1;
                }
                return (bbpq) ((bfil) obj4).mo39957u();
            case 12:
                atsp atspVar = (atsp) obj;
                atsr atsrVar = atspVar.f64877f;
                if (atsrVar == null) {
                    atsrVar = atsr.f64886a;
                }
                if ((atsrVar.f64888b & 1) == 0) {
                    atxn atxnVar = (atxn) this.f65229a;
                    long nextLong = atxnVar.f65440b.nextLong();
                    bfil bfilVar6 = (bfil) atspVar.mo4203a(5, null);
                    bfilVar6.m39785A(atspVar);
                    atsr atsrVar2 = atspVar.f64877f;
                    if (atsrVar2 == null) {
                        atsrVar2 = atsr.f64886a;
                    }
                    bfil bfilVar7 = (bfil) atsrVar2.mo4203a(5, null);
                    bfilVar7.m39785A(atsrVar2);
                    if (!bfilVar7.f99874b.m39989ac()) {
                        bfilVar7.mo39959x();
                    }
                    atsr atsrVar3 = (atsr) bfilVar7.f99874b;
                    atsrVar3.f64888b |= 1;
                    atsrVar3.f64889c = nextLong;
                    bfku m40182d = bflp.m40182d(atxnVar.f65442d.m4197f());
                    if (!bfilVar7.f99874b.m39989ac()) {
                        bfilVar7.mo39959x();
                    }
                    atsr atsrVar4 = (atsr) bfilVar7.f99874b;
                    m40182d.getClass();
                    atsrVar4.f64890d = m40182d;
                    atsrVar4.f64888b |= 2;
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    atsp atspVar2 = (atsp) bfilVar6.f99874b;
                    atsr atsrVar5 = (atsr) bfilVar7.mo39957u();
                    atsrVar5.getClass();
                    atspVar2.f64877f = atsrVar5;
                    atspVar2.f64873b |= 4;
                    return (atsp) bfilVar6.mo39957u();
                }
                return atspVar;
            case 13:
                int i5 = atxn.f65437e;
                return (balb) ((AtomicReference) this.f65229a).get();
            case 14:
                atsp atspVar3 = (atsp) obj;
                int i6 = atxn.f65437e;
                ((AtomicReference) this.f65229a).set(atspVar3.f64875d);
                bfil bfilVar8 = (bfil) atspVar3.mo4203a(5, null);
                bfilVar8.m39785A(atspVar3);
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                ((atsp) bfilVar8.f99874b).f64875d = bfkg.f99953a;
                return (atsp) bfilVar8.mo39957u();
            case 15:
                int i7 = atxn.f65437e;
                return (List) ((AtomicReference) this.f65229a).get();
            case 16:
                atsp atspVar4 = (atsp) obj;
                int i8 = atxn.f65437e;
                bfjb bfjbVar = atspVar4.f64875d;
                Object obj5 = this.f65229a;
                int m37835aW = bbhs.m37835aW(bfjbVar.iterator(), new jam(obj5, 12));
                if (m37835aW == -1) {
                    bfil bfilVar9 = (bfil) atspVar4.mo4203a(5, null);
                    bfilVar9.m39785A(atspVar4);
                    if (!bfilVar9.f99874b.m39989ac()) {
                        bfilVar9.mo39959x();
                    }
                    atsp atspVar5 = (atsp) bfilVar9.f99874b;
                    obj5.getClass();
                    atspVar5.m29555b();
                    atspVar5.f64875d.add(obj5);
                    return (atsp) bfilVar9.mo39957u();
                }
                atsi atsiVar = (atsi) atspVar4.f64875d.get(m37835aW);
                bfil bfilVar10 = (bfil) atsiVar.mo4203a(5, null);
                bfilVar10.m39785A(atsiVar);
                atsi atsiVar2 = (atsi) obj5;
                long j = atsiVar.f64841g + atsiVar2.f64841g;
                if (!bfilVar10.f99874b.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                bfir bfirVar = bfilVar10.f99874b;
                atsi atsiVar3 = (atsi) bfirVar;
                atsiVar3.f64836b |= 16;
                atsiVar3.f64841g = j;
                long j2 = atsiVar.f64842h + atsiVar2.f64842h;
                if (!bfirVar.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                atsi atsiVar4 = (atsi) bfilVar10.f99874b;
                atsiVar4.f64836b |= 32;
                atsiVar4.f64842h = j2;
                atsi atsiVar5 = (atsi) bfilVar10.mo39957u();
                bfil bfilVar11 = (bfil) atspVar4.mo4203a(5, null);
                bfilVar11.m39785A(atspVar4);
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                atsp atspVar6 = (atsp) bfilVar11.f99874b;
                atsiVar5.getClass();
                atspVar6.m29555b();
                atspVar6.f64875d.set(m37835aW, atsiVar5);
                return (atsp) bfilVar11.mo39957u();
            case 17:
                Uri uri = (Uri) obj;
                Object obj6 = this.f65229a;
                if (uri != null) {
                    try {
                        return Long.valueOf(((atxs) obj6).f65467c.m6869a(uri));
                    } catch (IOException unused3) {
                        int i9 = atxc.f65413a;
                    }
                }
                return 0L;
            case 18:
                atzf atzfVar = (atzf) obj;
                if (atzb.m29778f(atzfVar)) {
                    bcri bcriVar = atzfVar.f65591b;
                    if (bcriVar == null) {
                        bcriVar = bcri.f86921a;
                    }
                    return balb.m36938i(bcriVar);
                }
                ((atzb) this.f65229a).f65584d.m29693a();
                return bajo.f81037a;
            case 19:
                return this.f65229a.mo9836a(obj);
            default:
                return this.f65229a.mo9836a(obj);
        }
    }
}
