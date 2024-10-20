package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufq extends aufw {

    /* renamed from: c */
    private static final bbfl f66351c = bbfl.m37715h("GnpSdk");

    /* renamed from: d */
    private final auew f66352d;

    /* renamed from: e */
    private final augb f66353e;

    public aufq(auew auewVar, augb augbVar) {
        this.f66352d = auewVar;
        this.f66353e = augbVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_BATCH_UPDATE_THREAD_STATE";
    }

    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        if (aujjVar == null) {
            return m30042i();
        }
        List mo30054b = this.f66353e.mo30054b(aujjVar, 100);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = mo30054b.iterator();
        while (it.hasNext()) {
            try {
                byte[] bArr = ((auga) it.next()).f66409b;
                auvy auvyVar = auvy.f67764a;
                int length = bArr.length;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(auvyVar, bArr, 0, length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                auvy auvyVar2 = (auvy) m39970R;
                bdcs bdcsVar = auvyVar2.f67768d;
                if (bdcsVar == null) {
                    bdcsVar = bdcs.f90679a;
                }
                String str = auvyVar2.f67770f;
                int m36477at = C0069b.m36477at(auvyVar2.f67769e);
                if (m36477at == 0) {
                    m36477at = 1;
                }
                int m36453aV = C0069b.m36453aV(auvyVar2.f67771g);
                if (m36453aV == 0) {
                    m36453aV = 1;
                }
                int m36473ap = C0069b.m36473ap(auvyVar2.f67772h);
                if (m36473ap == 0) {
                    m36473ap = 1;
                }
                aufp aufpVar = new aufp(bdcsVar, str, m36477at, m36453aV, m36473ap);
                Map.EL.putIfAbsent(linkedHashMap, aufpVar, new HashSet());
                ((Set) linkedHashMap.get(aufpVar)).addAll(auvyVar2.f67767c);
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f66351c.m37634b()).mo37685g(e)).mo37670P((char) 9794)).mo37694p("Unable to parse SdkBatchedUpdate message");
            }
        }
        ArrayList arrayList = new ArrayList();
        for (aufp aufpVar2 : linkedHashMap.keySet()) {
            bfil m39983O = auvy.f67764a.m39983O();
            bdcs bdcsVar2 = aufpVar2.f66346a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            auvy auvyVar3 = (auvy) bfirVar;
            auvyVar3.f67768d = bdcsVar2;
            auvyVar3.f67766b |= 1;
            String str2 = aufpVar2.f66347b;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            auvy auvyVar4 = (auvy) m39983O.f99874b;
            auvyVar4.f67766b |= 4;
            auvyVar4.f67770f = str2;
            Iterable iterable = (Iterable) linkedHashMap.get(aufpVar2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auvy auvyVar5 = (auvy) m39983O.f99874b;
            auvyVar5.m30733b();
            bfgv.m39461k(iterable, auvyVar5.f67767c);
            int i = aufpVar2.f66348c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            auvy auvyVar6 = (auvy) bfirVar2;
            auvyVar6.f67769e = i - 1;
            auvyVar6.f67766b |= 2;
            int i2 = aufpVar2.f66349d;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            auvy auvyVar7 = (auvy) bfirVar3;
            auvyVar7.f67771g = i2 - 1;
            auvyVar7.f67766b |= 8;
            int i3 = aufpVar2.f66350e;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            auvy auvyVar8 = (auvy) m39983O.f99874b;
            auvyVar8.f67772h = C0069b.m36447aP(i3);
            auvyVar8.f67766b |= 16;
            arrayList.add((auvy) m39983O.mo39957u());
        }
        auev mo30015a = this.f66352d.mo30015a(aujjVar, arrayList, bdciVar);
        if (!mo30015a.m30014b() || !mo30015a.f66264d) {
            this.f66353e.mo30056d(aujjVar, mo30054b);
        }
        return mo30015a;
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "BatchUpdateThreadStateCallback";
    }
}
