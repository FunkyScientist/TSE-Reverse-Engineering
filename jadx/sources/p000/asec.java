package p000;

import android.os.SystemClock;
import com.google.android.gms.clearcut.LogEventParcelable;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asec {

    /* renamed from: a */
    public final aseb f61623a;

    /* renamed from: b */
    public boolean f61624b;

    /* renamed from: c */
    public bbmm f61625c;

    /* renamed from: d */
    protected ArrayList f61626d;

    /* renamed from: e */
    public ArrayList f61627e;

    /* renamed from: f */
    protected ArrayList f61628f;

    /* renamed from: g */
    public ArrayList f61629g;

    /* renamed from: h */
    public Set f61630h;

    /* renamed from: i */
    public String f61631i;

    /* renamed from: j */
    public String f61632j;

    /* renamed from: k */
    public final asek f61633k;

    /* renamed from: l */
    public final bbuj f61634l;

    /* renamed from: m */
    public asek f61635m;

    /* renamed from: n */
    public boolean f61636n;

    /* renamed from: o */
    public int f61637o;

    /* renamed from: p */
    public final bfin f61638p;

    /* JADX INFO: Access modifiers changed from: protected */
    public asec(aseb asebVar) {
        aseh asehVar;
        asek asekVar;
        long seconds;
        bfin bfinVar = (bfin) bhxq.f109552a.m39983O();
        this.f61638p = bfinVar;
        this.f61624b = false;
        this.f61625c = null;
        this.f61626d = null;
        this.f61627e = null;
        this.f61628f = null;
        this.f61629g = null;
        this.f61636n = false;
        this.f61623a = asebVar;
        this.f61632j = asebVar.f61619g;
        this.f61631i = asebVar.f61616d;
        if (asebVar.f61617e.getApplicationContext() instanceof aseh) {
            asehVar = (aseh) asebVar.f61617e.getApplicationContext();
        } else {
            asehVar = (aseh) asej.f61642a.get();
        }
        if (asehVar != null) {
            asekVar = asehVar.m28315a();
        } else {
            asekVar = null;
        }
        if (asekVar == null) {
            this.f61633k = null;
        } else {
            bhxr bhxrVar = asekVar.f61644b;
            if (bhxrVar != bhxr.CPS_APP_PROCESS_GLOBAL_PROVIDER && bhxrVar != bhxr.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER) {
                bhxrVar.toString();
                String.valueOf(bhxr.CPS_APP_PROCESS_GLOBAL_PROVIDER);
                String.valueOf(bhxr.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER);
                this.f61633k = null;
            } else {
                this.f61633k = asekVar;
            }
        }
        this.f61634l = asehVar != null ? asehVar.m28316b() : null;
        long currentTimeMillis = System.currentTimeMillis();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxq bhxqVar = (bhxq) bfinVar.f99874b;
        bhxqVar.f109554b |= 1;
        bhxqVar.f109555c = currentTimeMillis;
        long j = ((bhxq) bfinVar.f99874b).f109555c;
        seconds = TimeUnit.MILLISECONDS.toSeconds(TimeZone.getDefault().getOffset(j));
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxq bhxqVar2 = (bhxq) bfinVar.f99874b;
        bhxqVar2.f109554b |= 131072;
        bhxqVar2.f109559g = seconds;
        if (atha.m29248d(asebVar.f61617e)) {
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bhxq bhxqVar3 = (bhxq) bfinVar.f99874b;
            bhxqVar3.f109554b |= 8388608;
            bhxqVar3.f109561i = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime != 0) {
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bhxq bhxqVar4 = (bhxq) bfinVar.f99874b;
            bhxqVar4.f109554b |= 2;
            bhxqVar4.f109556d = elapsedRealtime;
        }
    }

    /* renamed from: a */
    public abstract asec mo28302a();

    /* renamed from: b */
    public abstract LogEventParcelable mo28303b();

    /* renamed from: c */
    public abstract aszk mo28304c();

    /* renamed from: d */
    public final void m28305d(asek asekVar) {
        bhxs bhxsVar = ((bhxq) this.f61638p.f99874b).f109563k;
        if (bhxsVar == null) {
            bhxsVar = bhxs.f109578a;
        }
        bfil bfilVar = (bfil) bhxsVar.mo4203a(5, null);
        bfilVar.m39785A(bhxsVar);
        bfin bfinVar = (bfin) bfilVar;
        bhxr bhxrVar = asekVar.f61644b;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxs bhxsVar2 = (bhxs) bfinVar.f99874b;
        bhxsVar2.f109582d = bhxrVar.f109577l;
        bhxsVar2.f109580b |= 2;
        bfrc bfrcVar = bhxsVar2.f109581c;
        if (bfrcVar == null) {
            bfrcVar = bfrc.f101025a;
        }
        bfil bfilVar2 = (bfil) bfrcVar.mo4203a(5, null);
        bfilVar2.m39785A(bfrcVar);
        bfrb bfrbVar = ((bfrc) bfilVar2.f99874b).f101028c;
        if (bfrbVar == null) {
            bfrbVar = bfrb.f101021a;
        }
        bfil bfilVar3 = (bfil) bfrbVar.mo4203a(5, null);
        bfilVar3.m39785A(bfrbVar);
        int i = asekVar.f61643a;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bfrb bfrbVar2 = (bfrb) bfilVar3.f99874b;
        bfrbVar2.f101023b |= 1;
        bfrbVar2.f101024c = i;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfrc bfrcVar2 = (bfrc) bfilVar2.f99874b;
        bfrb bfrbVar3 = (bfrb) bfilVar3.mo39957u();
        bfrbVar3.getClass();
        bfrcVar2.f101028c = bfrbVar3;
        bfrcVar2.f101027b |= 1;
        bfin bfinVar2 = this.f61638p;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxs bhxsVar3 = (bhxs) bfinVar.f99874b;
        bfrc bfrcVar3 = (bfrc) bfilVar2.mo39957u();
        bfrcVar3.getClass();
        bhxsVar3.f109581c = bfrcVar3;
        bhxsVar3.f109580b |= 1;
        bhxs bhxsVar4 = (bhxs) bfinVar.mo39957u();
        if (!bfinVar2.f99874b.m39989ac()) {
            bfinVar2.mo39959x();
        }
        bhxq bhxqVar = (bhxq) bfinVar2.f99874b;
        bhxsVar4.getClass();
        bhxqVar.f109563k = bhxsVar4;
        bhxqVar.f109554b |= 134217728;
    }

    /* renamed from: e */
    public final void m28306e(String str) {
        if (!this.f61623a.m28301e()) {
            if (this.f61627e == null) {
                this.f61627e = new ArrayList();
            }
            this.f61627e.add(str);
            return;
        }
        throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
    }

    /* renamed from: f */
    public final void m28307f(int i) {
        if (this.f61626d == null) {
            this.f61626d = new ArrayList();
        }
        this.f61626d.add(Integer.valueOf(i));
    }

    /* renamed from: g */
    public final int m28308g() {
        int i = this.f61637o;
        if (i != 0) {
            return i;
        }
        return 1;
    }

    /* renamed from: h */
    public final void m28309h(int[] iArr) {
        if (!this.f61623a.m28301e()) {
            if (iArr != null && (iArr.length) != 0) {
                if (this.f61628f == null) {
                    this.f61628f = new ArrayList();
                }
                for (int i : iArr) {
                    this.f61628f.add(Integer.valueOf(i));
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
    }

    /* renamed from: i */
    public final void m28310i(int i) {
        bfin bfinVar = this.f61638p;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bhxq bhxqVar = (bhxq) bfinVar.f99874b;
        bhxq bhxqVar2 = bhxq.f109552a;
        bhxqVar.f109554b |= 32;
        bhxqVar.f109557e = i;
    }

    /* renamed from: j */
    public final void m28311j(String str) {
        if (this.f61623a.f61621i.m28322a(aseq.ACCOUNT_NAME)) {
            this.f61631i = str;
            return;
        }
        throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.f61631i);
        sb.append(", logSourceName: ");
        sb.append(this.f61632j);
        sb.append(", qosTier: ");
        sb.append(m28308g() - 1);
        sb.append(", veMessage: ");
        sb.append(this.f61625c);
        sb.append(", testCodes: ");
        ArrayList arrayList = this.f61626d;
        String str4 = null;
        if (arrayList != null) {
            str = aseb.m28298c(arrayList);
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(", mendelPackages: ");
        ArrayList arrayList2 = this.f61627e;
        if (arrayList2 != null) {
            str2 = aseb.m28298c(arrayList2);
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(", experimentIds: ");
        ArrayList arrayList3 = this.f61628f;
        if (arrayList3 != null) {
            str3 = aseb.m28298c(arrayList3);
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(", experimentTokens: ");
        ArrayList arrayList4 = this.f61629g;
        if (arrayList4 != null) {
            str4 = aseb.m28298c(arrayList4);
        }
        sb.append(str4);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
