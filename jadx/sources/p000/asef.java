package p000;

import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.clearcut.internal.PlayLoggerContext;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asef extends asec {

    /* renamed from: q */
    public final bfjw f61640q;

    /* renamed from: r */
    public aseo f61641r;

    public asef(_2982 _2982, bfjw bfjwVar) {
        super(_2982);
        this.f61640q = bfjwVar;
    }

    @Override // p000.asec
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ asec mo28302a() {
        Iterator it = ((_2982) this.f61623a).f5662m.iterator();
        while (it.hasNext()) {
            ((asee) it.next()).mo28312a(this);
        }
        Iterator it2 = _2982.f5661l.iterator();
        while (it2.hasNext()) {
            ((asee) it2.next()).mo28312a(this);
        }
        return this;
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
        bfin bfinVar2 = this.f61638p;
        bfho mo39473I2 = this.f61640q.mo39473I();
        if (!bfinVar2.f99874b.m39989ac()) {
            bfinVar2.mo39959x();
        }
        bhxq bhxqVar3 = (bhxq) bfinVar2.f99874b;
        bhxq bhxqVar4 = bhxq.f109552a;
        bhxqVar3.f109554b |= 2048;
        bhxqVar3.f109558f = mo39473I2;
        bhxq bhxqVar5 = (bhxq) this.f61638p.mo39957u();
        _2982 _2982 = (_2982) this.f61623a;
        PlayLoggerContext playLoggerContext = new PlayLoggerContext(_2982.f61620h, aseb.m28296a(_2982.f61617e), this.f61632j, this.f61631i, m28308g(), ((_2982) this.f61623a).f61621i);
        byte[] mo39475K = bhxqVar5.mo39475K();
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
        return new LogEventParcelable(playLoggerContext, bhxqVar5, mo39475K, m28300f, strArr, m28300f2, experimentTokensArr, strArr2, bhxqVar5.f109557e);
    }

    @Override // p000.asec
    /* renamed from: c */
    public final aszk mo28304c() {
        if (!this.f61624b) {
            this.f61624b = true;
            return ((_2982) this.f61623a).f61618f.mo28313a(this);
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }
}
