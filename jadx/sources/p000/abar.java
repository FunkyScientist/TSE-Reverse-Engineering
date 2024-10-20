package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abar implements abad {

    /* renamed from: a */
    public final batz f11953a;

    /* renamed from: b */
    public final batz f11954b;

    /* renamed from: c */
    public final bdvz f11955c;

    /* renamed from: d */
    public final batz f11956d;

    /* renamed from: e */
    public final batz f11957e;

    /* renamed from: f */
    public final batz f11958f;

    /* renamed from: g */
    public final batz f11959g;

    /* renamed from: h */
    public final batz f11960h;

    /* renamed from: i */
    public final batz f11961i;

    /* renamed from: j */
    public final Set f11962j;

    /* renamed from: k */
    public final batz f11963k;

    /* renamed from: l */
    public final batz f11964l;

    /* renamed from: m */
    public final batz f11965m;

    /* renamed from: n */
    public final batz f11966n;

    /* renamed from: o */
    public final batz f11967o;

    /* renamed from: p */
    public final batz f11968p;

    /* renamed from: q */
    public final batz f11969q;

    /* renamed from: r */
    public final batz f11970r;

    /* renamed from: s */
    private final String f11971s;

    /* renamed from: t */
    private final String f11972t;

    /* renamed from: u */
    private final boolean f11973u;

    public abar(String str, bgqh bgqhVar) {
        String str2;
        String str3;
        bemz bemzVar = bgqhVar.f104485c;
        bemzVar = bemzVar == null ? bemz.f96634b : bemzVar;
        int i = bemzVar.f96636c;
        bdvz bdvzVar = null;
        if ((i & 1) != 0) {
            str2 = bemzVar.f96637d;
        } else {
            str2 = null;
        }
        this.f11971s = str2;
        if ((i & 4) != 0) {
            str3 = bemzVar.f96652s;
        } else {
            str3 = null;
        }
        this.f11972t = str3;
        this.f11953a = batz.m37359i(bemzVar.f96638e);
        bemz bemzVar2 = bgqhVar.f104485c;
        bemzVar2 = bemzVar2 == null ? bemz.f96634b : bemzVar2;
        if (bemzVar2.f96641h.size() != 0) {
            Iterator it = bemzVar2.f96641h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bdvz bdvzVar2 = (bdvz) it.next();
                bebw bebwVar = bdvzVar2.f94144c;
                if (C1131ut.m70384u((bebwVar == null ? bebw.f95017a : bebwVar).f95021d, str)) {
                    bdvzVar = bdvzVar2;
                    break;
                }
            }
        }
        this.f11955c = bdvzVar;
        this.f11954b = batz.m37359i(bemzVar.f96651r);
        this.f11956d = batz.m37359i(bemzVar.f96639f);
        this.f11957e = batz.m37359i(bemzVar.f96641h);
        this.f11958f = batz.m37359i(bemzVar.f96643j);
        this.f11959g = batz.m37359i(bemzVar.f96642i);
        this.f11962j = _3138.m6899G(new bfiz(bemzVar.f96654u, bemz.f96633a));
        this.f11960h = batz.m37359i(bemzVar.f96655v);
        batz.m37359i(bemzVar.f96656w);
        this.f11961i = batz.m37359i(bemzVar.f96640g);
        this.f11963k = batz.m37359i(bemzVar.f96645l);
        this.f11964l = batz.m37359i(bemzVar.f96646m);
        this.f11965m = batz.m37359i(bgqhVar.f104486d);
        this.f11966n = batz.m37359i(bemzVar.f96644k);
        this.f11967o = batz.m37359i(bemzVar.f96647n);
        this.f11973u = bemzVar.f96653t;
        this.f11968p = batz.m37359i(bemzVar.f96648o);
        this.f11969q = batz.m37359i(bemzVar.f96649p);
        this.f11970r = batz.m37359i(bemzVar.f96650q);
    }

    @Override // p000.abad
    /* renamed from: a */
    public final int mo10925a() {
        return this.f11953a.size();
    }

    @Override // p000.abad
    /* renamed from: b */
    public final String mo10926b() {
        return this.f11971s;
    }

    @Override // p000.abad
    /* renamed from: c */
    public final String mo10927c() {
        return this.f11972t;
    }

    @Override // p000.abad
    /* renamed from: d */
    public final boolean mo10928d() {
        if (this.f11953a.isEmpty() && this.f11956d.isEmpty() && this.f11954b.isEmpty() && this.f11959g.isEmpty() && this.f11958f.isEmpty() && this.f11966n.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.abad
    /* renamed from: e */
    public final boolean mo10929e() {
        return false;
    }

    @Override // p000.abad
    /* renamed from: f */
    public final boolean mo10930f() {
        return false;
    }

    @Override // p000.abad
    /* renamed from: g */
    public final boolean mo10931g() {
        return this.f11973u;
    }

    @Override // p000.abad
    /* renamed from: h */
    public final boolean mo10932h() {
        return this.f11962j.contains(bemy.DELETE_ALL_SYNCED_LOCAL_DATA);
    }
}
