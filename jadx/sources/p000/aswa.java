package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.webkit.CookieManager;
import com.google.android.gms.common.Feature;
import com.google.android.gms.mobstore.RenameRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aswa implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f62595a;

    /* renamed from: b */
    public final /* synthetic */ Object f62596b;

    /* renamed from: c */
    public final /* synthetic */ Object f62597c;

    /* renamed from: d */
    private final /* synthetic */ int f62598d;

    public /* synthetic */ aswa(aswd aswdVar, Uri uri, Uri uri2, int i) {
        this.f62598d = i;
        this.f62595a = aswdVar;
        this.f62596b = uri;
        this.f62597c = uri2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r8v6, types: [bahr, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b;
        String str;
        aszk m28825j;
        int i = 20;
        boolean z = false;
        switch (this.f62598d) {
            case 0:
                Object obj = this.f62596b;
                Object obj2 = this.f62597c;
                asgu asguVar = (asgu) ((bamd) ((aswd) this.f62595a).f62601a).f81176a;
                RenameRequest renameRequest = new RenameRequest((Uri) obj, (Uri) obj2);
                asjf asjfVar = new asjf();
                asjfVar.f61895c = new arwb(renameRequest, i);
                asjfVar.f61896d = new Feature[]{asqa.f62304g};
                asjfVar.f61893a = false;
                asjfVar.f61894b = 7803;
                return (Void) assi.m28828n(asguVar.m28391r(asjfVar.m28504a()));
            case 1:
                return ((arme) this.f62597c).f60138a.mo9986a((Context) this.f62596b, this.f62595a);
            case 2:
                String str2 = ((atss) bbvs.m38281F(this.f62597c)).f64894c;
                atse atseVar = (atse) bbvs.m38281F(this.f62595a);
                if (atseVar != null) {
                    return asuj.m28914O(str2, atseVar.f64797e);
                }
                atsb atsbVar = (atsb) this.f62596b;
                if ((atsbVar.f64742b & 32) != 0) {
                    return asuj.m28914O(str2, atsbVar.f64749i);
                }
                return str2;
            case 3:
                ?? r0 = this.f62596b;
                ?? r1 = this.f62597c;
                ?? r2 = this.f62595a;
                List list = (List) avkg.m31228e(r0);
                List<Account> list2 = (List) avkg.m31228e(r1);
                batz batzVar = (batz) avkg.m31228e(r2);
                if (list == null && list2 == null && batzVar == null) {
                    throw new avjk();
                }
                ArrayList arrayList = new ArrayList();
                HashMap hashMap = new HashMap();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        avol.m31402o(((Account) it.next()).name, arrayList, hashMap);
                    }
                    b = true;
                } else {
                    b = false;
                }
                if (list2 != null) {
                    for (Account account : list2) {
                        if (b == false) {
                            avol.m31402o(account.name, arrayList, hashMap);
                        }
                        avji avjiVar = (avji) hashMap.get(account.name);
                        if (avjiVar != null) {
                            avjiVar.m31202d(true);
                        }
                    }
                }
                if (batzVar != null) {
                    int size = batzVar.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        avjj avjjVar = (avjj) batzVar.get(i2);
                        String str3 = avjjVar.f69023a;
                        if (b == false) {
                            avol.m31402o(str3, arrayList, hashMap);
                        }
                        avji avjiVar2 = (avji) hashMap.get(str3);
                        if (avjiVar2 != null) {
                            avjiVar2.f69010a = avjjVar.f69024b;
                            avjiVar2.f69011b = avjjVar.f69025c;
                            avjiVar2.f69012c = avjjVar.f69026d;
                            avjiVar2.f69013d = avjjVar.f69027e;
                            avjiVar2.f69014e = avjjVar.f69029g;
                            avjiVar2.m31201c(avjjVar.f69031i);
                        }
                    }
                }
                batu batuVar = new batu();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    batuVar.m37347h(((avji) hashMap.get((String) it2.next())).m31199a());
                }
                return batuVar.mo37337f();
            case 4:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    z = true;
                }
                bain.m36841ao(z, "This method should not be called on a UI thread.");
                Object obj3 = this.f62596b;
                axux axuxVar = (axux) obj3;
                Map map = axuxVar.f75138b;
                Object obj4 = this.f62597c;
                axsv axsvVar = (axsv) map.get(obj4);
                if (axsvVar == null) {
                    try {
                        str = arvq.m27819c(((axux) obj3).f75137a, (String) obj4);
                    } catch (arvj | IOException unused) {
                        str = null;
                    }
                    Object obj5 = this.f62595a;
                    if (str == null) {
                        return new axsv((String) obj4, (String) obj5, axsu.FAILED_NOT_LOGGED_IN, null);
                    }
                    axsv axsvVar2 = new axsv((String) obj4, (String) obj5, axsu.SUCCESS_LOGGED_IN, str);
                    axuxVar.mo6678b(axsvVar2);
                    return axsvVar2;
                }
                return axsvVar;
            case 5:
                axyr axyrVar = (axyr) this.f62596b;
                axvu axvuVar = axyrVar.f75509h;
                ayac ayacVar = (ayac) this.f62597c;
                axzw axzwVar = ayacVar.f75751i;
                return axzx.m34248i(ayacVar.f75744b, axyrVar.f75503b, ayacVar.f75745c, ayacVar.f75750h, axzwVar, axvuVar, null, this.f62595a);
            case 6:
                String str4 = (String) this.f62595a;
                try {
                    m28825j = assi.m28826l(auit.m30335cb((Account) this.f62596b, new String[]{str4}, ((ayvf) this.f62597c).f76882h.f5161a, new apmn(null)));
                } catch (arvj | arvw | IOException e) {
                    m28825j = assi.m28825j(e);
                }
                if (m28825j.mo29051l() && m28825j.mo29052m()) {
                    return CookieManager.getInstance().getCookie(str4);
                }
                Exception mo29047h = m28825j.mo29047h();
                mo29047h.getClass();
                throw mo29047h;
            default:
                return ((bbxm) this.f62596b).f83751a.submit(new ayye(this.f62595a, this.f62597c, i));
        }
    }

    public /* synthetic */ aswa(bbuj bbujVar, bbuj bbujVar2, atsb atsbVar, int i) {
        this.f62598d = i;
        this.f62597c = bbujVar;
        this.f62595a = bbujVar2;
        this.f62596b = atsbVar;
    }

    public /* synthetic */ aswa(bbxm bbxmVar, Callable callable, bjrv bjrvVar, int i) {
        this.f62598d = i;
        this.f62596b = bbxmVar;
        this.f62595a = callable;
        this.f62597c = bjrvVar;
    }

    public /* synthetic */ aswa(Object obj, Object obj2, Object obj3, int i) {
        this.f62598d = i;
        this.f62597c = obj;
        this.f62596b = obj2;
        this.f62595a = obj3;
    }

    public /* synthetic */ aswa(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f62598d = i;
        this.f62596b = obj;
        this.f62597c = obj2;
        this.f62595a = obj3;
    }
}
