package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auug implements auud, autp {

    /* renamed from: a */
    public static final bbfl f67646a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final augu f67647b;

    /* renamed from: c */
    public final auqv f67648c;

    /* renamed from: d */
    public final auue f67649d;

    /* renamed from: e */
    public final aueh f67650e;

    /* renamed from: f */
    public final aucp f67651f;

    /* renamed from: g */
    public final bkek f67652g;

    /* renamed from: h */
    private final bhzg f67653h;

    /* renamed from: i */
    private final _2998 f67654i;

    /* renamed from: j */
    private WeakReference f67655j;

    public auug(augu auguVar, auqv auqvVar, auue auueVar, aueh auehVar, bhzg bhzgVar, aucp aucpVar, _2998 _2998, bkek bkekVar) {
        auguVar.getClass();
        auueVar.getClass();
        auehVar.getClass();
        aucpVar.getClass();
        _2998.getClass();
        this.f67647b = auguVar;
        this.f67648c = auqvVar;
        this.f67649d = auueVar;
        this.f67650e = auehVar;
        this.f67653h = bhzgVar;
        this.f67651f = aucpVar;
        this.f67654i = _2998;
        this.f67652g = bkekVar;
    }

    @Override // p000.auud
    /* renamed from: a */
    public final /* synthetic */ List mo30662a(String str) {
        Object m44793t;
        str.getClass();
        m44793t = bkgt.m44793t(bkel.f115011a, new ausq(this, new ausr(str), (bkeg) null, 7));
        return (batz) m44793t;
    }

    @Override // p000.autp, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "InboxPlugin";
    }

    @Override // p000.autp
    /* renamed from: c */
    public final void mo30642c(aujj aujjVar, long j) {
        this.f67649d.mo30673g(aujjVar, j);
    }

    @Override // p000.auud
    /* renamed from: d */
    public final /* synthetic */ List mo30663d(String str, List list) {
        Object m44793t;
        str.getClass();
        list.getClass();
        m44793t = bkgt.m44793t(bkel.f115011a, new aold(this, new ausr(str), list, (bkeg) null, 12));
        return (batz) m44793t;
    }

    @Override // p000.autp
    /* renamed from: e */
    public final void mo30643e(aujj aujjVar) {
        auue auueVar = this.f67649d;
        batz mo30668b = auueVar.mo30668b(aujjVar);
        auueVar.mo30672f(aujjVar);
        aucq mo29918b = this.f67651f.mo29918b(bcyo.REMOVED);
        mo29918b.mo29924e(aujjVar);
        mo29918b.mo29923d(mo30668b);
        aucw aucwVar = (aucw) mo29918b;
        aucwVar.f66029I = 3;
        aucwVar.f66043m = bcxy.ACCOUNT_DATA_CLEANED;
        mo29918b.mo29920a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.autp
    /* renamed from: f */
    public final void mo30644f(aujj aujjVar) {
        adqk adqkVar;
        auue auueVar = this.f67649d;
        batz mo30668b = auueVar.mo30668b(aujjVar);
        auueVar.mo30672f(aujjVar);
        aucq mo29918b = this.f67651f.mo29918b(bcyo.REMOVED);
        mo29918b.mo29924e(aujjVar);
        mo29918b.mo29923d(mo30668b);
        aucw aucwVar = (aucw) mo29918b;
        aucwVar.f66029I = 3;
        aucwVar.f66043m = bcxy.DISMISSED_REMOTE;
        mo29918b.mo29920a();
        WeakReference weakReference = this.f67655j;
        if (weakReference != null && (adqkVar = (adqk) weakReference.get()) != null) {
            mo30668b.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo30668b, 10));
            bbdo it = mo30668b.iterator();
            while (it.hasNext()) {
                arrayList.add(((aump) it.next()).f66979a);
            }
            adqkVar.m13980u();
        }
    }

    @Override // p000.autp
    /* renamed from: g */
    public final void mo30645g(aujj aujjVar, List list, aucr aucrVar) {
        WeakReference weakReference;
        adqk adqkVar;
        balb balbVar;
        adqk adqkVar2;
        aucrVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aump aumpVar = (aump) it.next();
            String[] strArr = {aumpVar.f66979a};
            if (aumpVar.f66996r == 3) {
                balbVar = balb.m36937h(bcxy.DISMISSED_REMOTE);
            } else {
                long j = aumpVar.f66991m;
                if (j <= 0) {
                    balbVar = bajo.f81037a;
                } else if (TimeUnit.MILLISECONDS.convert(j, TimeUnit.MICROSECONDS) <= this.f67654i.mo6308e().toEpochMilli()) {
                    balbVar = balb.m36937h(bcxy.EXPIRED);
                } else {
                    balbVar = bajo.f81037a;
                }
            }
            if (balbVar.mo36894g()) {
                if (this.f67649d.mo30671e(aujjVar, (String[]) Arrays.copyOf(strArr, 1))) {
                    WeakReference weakReference2 = this.f67655j;
                    if (weakReference2 != null && (adqkVar2 = (adqk) weakReference2.get()) != null) {
                        bkcw.m44260N(aumpVar.f66979a);
                        adqkVar2.m13980u();
                    }
                    aucq mo29918b = this.f67651f.mo29918b(bcyo.REMOVED);
                    mo29918b.mo29924e(aujjVar);
                    mo29918b.mo29922c(aumpVar);
                    aucw aucwVar = (aucw) mo29918b;
                    aucwVar.f66029I = 3;
                    aucwVar.f66043m = (bcxy) balbVar.mo36890c();
                    mo29918b.mo29920a();
                }
            } else if (((balb) this.f67653h.mo31632b()).mo36894g() && ((auuf) ((balb) this.f67653h.mo31632b()).mo36890c()).mo2174a(aujjVar, auit.m30210G(aumpVar), avol.m31376ah(aucrVar)).f67823a) {
                aucq mo29917a = this.f67651f.mo29917a(bcxw.DROPPED_BY_CLIENT);
                mo29917a.mo29924e(aujjVar);
                mo29917a.mo29922c(aumpVar);
                ((aucw) mo29917a).f66029I = 3;
                mo29917a.mo29920a();
            } else {
                auge mo30667a = this.f67649d.mo30667a(aujjVar, aumpVar);
                if (mo30667a != null) {
                    int ordinal = mo30667a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                            }
                        } else {
                            aucq mo29918b2 = this.f67651f.mo29918b(bcyo.REPLACED_IN_STORAGE);
                            mo29918b2.mo29924e(aujjVar);
                            mo29918b2.mo29922c(aumpVar);
                            ((aucw) mo29918b2).f66029I = 3;
                            mo29918b2.mo29920a();
                        }
                    } else {
                        aucq mo29918b3 = this.f67651f.mo29918b(bcyo.ADDED_TO_STORAGE);
                        mo29918b3.mo29924e(aujjVar);
                        mo29918b3.mo29922c(aumpVar);
                        ((aucw) mo29918b3).f66029I = 3;
                        mo29918b3.mo29920a();
                    }
                    if (mo30667a == auge.INSERTED || mo30667a == auge.REPLACED) {
                        arrayList.add(aumpVar.f66979a);
                    }
                }
                throw new bkbs();
            }
        }
        if (!arrayList.isEmpty() && (weakReference = this.f67655j) != null && (adqkVar = (adqk) weakReference.get()) != null) {
            ((_3050) ((aced) adqkVar.f18875a).f15122b.m73050a()).mo6490a(aced.f15120a);
        }
    }

    @Override // p000.autp
    /* renamed from: i */
    public final /* synthetic */ int mo30647i(aujj aujjVar, aump aumpVar) {
        return 1;
    }

    @Override // p000.autp
    /* renamed from: j */
    public final void mo30648j(aujj aujjVar, List list, bdcs bdcsVar, int i, bcxy bcxyVar) {
        adqk adqkVar;
        adqk adqkVar2;
        bdcsVar.getClass();
        if (i != 0) {
            bcxyVar.getClass();
            String[] strArr = (String[]) list.toArray(new String[0]);
            int m36472ao = C0069b.m36472ao(bdcsVar.f90683d);
            if (m36472ao != 0 && m36472ao == 3) {
                auue auueVar = this.f67649d;
                int length = strArr.length;
                batz mo30670d = auueVar.mo30670d(aujjVar, (String[]) Arrays.copyOf(strArr, length));
                this.f67649d.mo30671e(aujjVar, (String[]) Arrays.copyOf(strArr, length));
                WeakReference weakReference = this.f67655j;
                if (weakReference != null && (adqkVar2 = (adqk) weakReference.get()) != null) {
                    adqkVar2.m13980u();
                }
                aucq mo29918b = this.f67651f.mo29918b(bcyo.REMOVED);
                mo29918b.mo29924e(aujjVar);
                mo29918b.mo29923d(mo30670d);
                aucw aucwVar = (aucw) mo29918b;
                aucwVar.f66029I = 3;
                aucwVar.f66043m = bcxyVar;
                mo29918b.mo29920a();
                return;
            }
            this.f67649d.mo30674h(aujjVar, bdcsVar, (String[]) Arrays.copyOf(strArr, strArr.length));
            WeakReference weakReference2 = this.f67655j;
            if (weakReference2 != null && (adqkVar = (adqk) weakReference2.get()) != null) {
                ((_3050) ((aced) adqkVar.f18875a).f15122b.m73050a()).mo6490a(aced.f15120a);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.auud
    /* renamed from: k */
    public final /* synthetic */ void mo30664k(String str, String str2) {
        str.getClass();
        str2.getClass();
        bkgt.m44793t(bkel.f115011a, new aold(this, new ausr(str), str2, (bkeg) null, 14));
    }

    @Override // p000.auud
    /* renamed from: l */
    public final /* synthetic */ void mo30665l(String str) {
        str.getClass();
        bkgt.m44793t(bkel.f115011a, new ausq(this, new ausr(str), (bkeg) null, 8, (byte[]) null));
    }

    @Override // p000.auud
    /* renamed from: m */
    public final void mo30666m(WeakReference weakReference) {
        this.f67655j = weakReference;
    }

    @Override // p000.autp
    /* renamed from: h */
    public final /* synthetic */ void mo30646h(aujj aujjVar, batz batzVar) {
    }
}
