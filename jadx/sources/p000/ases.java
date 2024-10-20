package p000;

import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.clearcut.internal.PlayLoggerContext;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ases extends asec {
    public ases(aset asetVar, bfho bfhoVar) {
        super(asetVar);
        bfin bfinVar = this.f61638p;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxq bhxqVar = (bhxq) bfinVar.f99874b;
        bhxq bhxqVar2 = bhxq.f109552a;
        bhxqVar.f109554b |= 2048;
        bhxqVar.f109558f = bfhoVar;
    }

    @Override // p000.asec
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ asec mo28302a() {
        Iterator it = ((aset) this.f61623a).f61657l.iterator();
        ases asesVar = this;
        while (it.hasNext()) {
            asesVar = ((aser) it.next()).m28323a();
            if (asesVar == null) {
                return null;
            }
        }
        return asesVar;
    }

    @Override // p000.asec
    /* renamed from: b */
    public final LogEventParcelable mo28303b() {
        String[] strArr;
        ExperimentTokens[] experimentTokensArr;
        String[] strArr2;
        bbmm bbmmVar = this.f61625c;
        if (bbmmVar != null) {
            bfin bfinVar = this.f61638p;
            bfho mo39473I = bbmmVar.mo39473I();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bhxq bhxqVar = (bhxq) bfinVar.f99874b;
            bhxq bhxqVar2 = bhxq.f109552a;
            bhxqVar.f109554b |= 524288;
            bhxqVar.f109560h = mo39473I;
        }
        bhxq bhxqVar3 = (bhxq) this.f61638p.mo39957u();
        aset asetVar = (aset) this.f61623a;
        PlayLoggerContext playLoggerContext = new PlayLoggerContext(asetVar.f61620h, aseb.m28296a(asetVar.f61617e), this.f61632j, this.f61631i, m28308g(), ((aset) this.f61623a).f61621i);
        byte[] mo39475K = bhxqVar3.mo39475K();
        int[] m28300f = aseb.m28300f(this.f61626d);
        ArrayList arrayList = this.f61627e;
        if (arrayList != null) {
            strArr = (String[]) arrayList.toArray(aseb.f61610b);
        } else {
            strArr = null;
        }
        int[] m28300f2 = aseb.m28300f(this.f61628f);
        ArrayList arrayList2 = this.f61629g;
        if (arrayList2 != null) {
            experimentTokensArr = (ExperimentTokens[]) arrayList2.toArray(aseb.f61609a);
        } else {
            experimentTokensArr = null;
        }
        Set set = this.f61630h;
        if (set != null) {
            strArr2 = (String[]) set.toArray(aseb.f61610b);
        } else {
            strArr2 = null;
        }
        return new LogEventParcelable(playLoggerContext, bhxqVar3, mo39475K, m28300f, strArr, m28300f2, experimentTokensArr, strArr2, bhxqVar3.f109557e);
    }

    @Override // p000.asec
    /* renamed from: c */
    public final aszk mo28304c() {
        throw null;
    }
}
