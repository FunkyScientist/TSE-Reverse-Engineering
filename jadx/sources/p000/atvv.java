package p000;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvv implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ atvy f65254a;

    /* renamed from: b */
    public final /* synthetic */ atse f65255b;

    /* renamed from: c */
    public final /* synthetic */ atsb f65256c;

    /* renamed from: d */
    public final /* synthetic */ atsq f65257d;

    /* renamed from: e */
    public final /* synthetic */ atsn f65258e;

    /* renamed from: f */
    public final /* synthetic */ int f65259f;

    /* renamed from: g */
    public final /* synthetic */ long f65260g;

    /* renamed from: h */
    public final /* synthetic */ String f65261h;

    /* renamed from: i */
    public final /* synthetic */ atsg f65262i;

    /* renamed from: j */
    public final /* synthetic */ int f65263j;

    /* renamed from: k */
    public final /* synthetic */ List f65264k;

    /* renamed from: l */
    public final /* synthetic */ Object f65265l;

    /* renamed from: m */
    public final /* synthetic */ Object f65266m;

    /* renamed from: n */
    private final /* synthetic */ int f65267n;

    public /* synthetic */ atvv(atvy atvyVar, atsq atsqVar, String str, atsb atsbVar, atse atseVar, atsn atsnVar, int i, long j, String str2, atsg atsgVar, int i2, List list, bfhb bfhbVar, int i3) {
        this.f65267n = i3;
        this.f65254a = atvyVar;
        this.f65257d = atsqVar;
        this.f65266m = str;
        this.f65256c = atsbVar;
        this.f65255b = atseVar;
        this.f65258e = atsnVar;
        this.f65259f = i;
        this.f65260g = j;
        this.f65261h = str2;
        this.f65262i = atsgVar;
        this.f65263j = i2;
        this.f65264k = list;
        this.f65265l = bfhbVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i;
        atse atseVar;
        int i2;
        int i3;
        if (this.f65267n != 0) {
            atss atssVar = (atss) obj;
            atsm m29554b = atsm.m29554b(atssVar.f64895d);
            if (m29554b == null) {
                m29554b = atsm.NONE;
            }
            if (m29554b == atsm.DOWNLOAD_COMPLETE) {
                return bbuf.f83524a;
            }
            atsq atsqVar = this.f65257d;
            bfil bfilVar = (bfil) atssVar.mo4203a(5, null);
            bfilVar.m39785A(atssVar);
            int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
            if (m36472ao == 0) {
                i3 = 1;
            } else {
                i3 = m36472ao;
            }
            Object obj2 = this.f65265l;
            List list = this.f65264k;
            int i4 = this.f65263j;
            atsg atsgVar = this.f65262i;
            String str = this.f65261h;
            long j = this.f65260g;
            int i5 = this.f65259f;
            atsn atsnVar = this.f65258e;
            atse atseVar2 = this.f65255b;
            atsb atsbVar = this.f65256c;
            Object obj3 = this.f65266m;
            atvy atvyVar = this.f65254a;
            bbuj m29669j = atvyVar.m29669j(i3, (String) obj3, atsbVar.f64747g);
            return atyw.m29768e(m29669j).m29772g(new atuv(atvyVar, bfilVar, atsqVar, 15), atvyVar.f65295j).m29772g(new atvv(atvyVar, m29669j, atseVar2, atsbVar, atsqVar, atsnVar, i5, j, str, atsgVar, i4, list, (bfhb) obj2, 0), atvyVar.f65295j);
        }
        Uri uri = (Uri) bbvs.m38281F(this.f65265l);
        atvy atvyVar2 = this.f65254a;
        atsb atsbVar2 = this.f65256c;
        atsq atsqVar2 = this.f65257d;
        atsn atsnVar2 = this.f65258e;
        int i6 = this.f65259f;
        long j2 = this.f65260g;
        String str2 = this.f65261h;
        atsg atsgVar2 = this.f65262i;
        int i7 = this.f65263j;
        List list2 = this.f65264k;
        Object obj4 = this.f65266m;
        if (atvyVar2.f65290e.mo36894g() && (atseVar = this.f65255b) != null) {
            Context context = atvyVar2.f65286a;
            atwa atwaVar = atvyVar2.f65288c;
            _3128 _3128 = atvyVar2.f65289d;
            attq attqVar = atvyVar2.f65287b;
            int m36472ao2 = C0069b.m36472ao(atsqVar2.f64884f);
            if (m36472ao2 == 0) {
                i2 = 1;
            } else {
                i2 = m36472ao2;
            }
            atwr atwrVar = new atwr(context, atwaVar, _3128, attqVar, atsbVar2, i2, (attt) atvyVar2.f65290e.mo36890c(), atseVar, atvyVar2.f65292g, atsnVar2, i6, j2, str2, atvyVar2.f65294i, atvyVar2.f65293h, atvyVar2.f65295j);
            atvyVar2.m29667h(atsnVar2, uri);
            return atvyVar2.f65296k.m31445g(atsqVar2.f64883e, atsnVar2, i6, j2, str2, uri, atseVar.f64795c, atseVar.f64796d, atsgVar2, atwrVar, i7, list2, (bfhb) obj4);
        }
        atwa atwaVar2 = atvyVar2.f65288c;
        _3128 _31282 = atvyVar2.f65289d;
        int m36472ao3 = C0069b.m36472ao(atsqVar2.f64884f);
        if (m36472ao3 == 0) {
            i = 1;
        } else {
            i = m36472ao3;
        }
        atws atwsVar = new atws(atwaVar2, _31282, atsbVar2, i, atvyVar2.f65292g, atsnVar2, i6, j2, str2, atvyVar2.f65293h, atvyVar2.f65295j);
        atvyVar2.m29667h(atsnVar2, uri);
        return atvyVar2.f65296k.m31445g(atsqVar2.f64883e, atsnVar2, i6, j2, str2, uri, atsbVar2.f64744d, atsbVar2.f64745e, atsgVar2, atwsVar, i7, list2, (bfhb) obj4);
    }

    public /* synthetic */ atvv(atvy atvyVar, bbuj bbujVar, atse atseVar, atsb atsbVar, atsq atsqVar, atsn atsnVar, int i, long j, String str, atsg atsgVar, int i2, List list, bfhb bfhbVar, int i3) {
        this.f65267n = i3;
        this.f65254a = atvyVar;
        this.f65265l = bbujVar;
        this.f65255b = atseVar;
        this.f65256c = atsbVar;
        this.f65257d = atsqVar;
        this.f65258e = atsnVar;
        this.f65259f = i;
        this.f65260g = j;
        this.f65261h = str;
        this.f65262i = atsgVar;
        this.f65263j = i2;
        this.f65264k = list;
        this.f65266m = bfhbVar;
    }
}
