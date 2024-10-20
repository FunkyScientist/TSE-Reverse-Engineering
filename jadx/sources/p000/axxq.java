package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axxq implements bkfw {

    /* renamed from: a */
    public final /* synthetic */ int f75408a;

    /* renamed from: b */
    public final /* synthetic */ Object f75409b;

    /* renamed from: c */
    public final /* synthetic */ Object f75410c;

    /* renamed from: d */
    private final /* synthetic */ int f75411d;

    public /* synthetic */ axxq(Object obj, Object obj2, int i, int i2) {
        this.f75411d = i2;
        this.f75409b = obj;
        this.f75410c = obj2;
        this.f75408a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final Object mo9836a(Object obj) {
        if (this.f75411d != 0) {
            bfil bfilVar = (bfil) obj;
            becc beccVar = ((bdrt) bfilVar.f99874b).f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            Object obj2 = this.f75409b;
            owz.m65275c(bfilVar, (Set) this.f75410c.get(((owz) obj2).f165894a.mo9506f(this.f75408a, beccVar.f95050c)), sxj.PENDING);
            return bfilVar;
        }
        kni kniVar = (kni) obj;
        jmz m61166u = kniVar.m61166u((String) this.f75409b);
        ?? r1 = this.f75410c;
        int i = this.f75408a;
        try {
            int i2 = 1;
            for (String str : r1) {
                if (str == null) {
                    m61166u.mo59997i(i2);
                } else {
                    m61166u.mo59998j(i2, str);
                }
                i2++;
            }
            m61166u.mo59996h(i + 1, Long.MAX_VALUE);
            m61166u.mo60002n();
            return Integer.valueOf(jtj.m60300V(kniVar));
        } finally {
            m61166u.mo59999k();
        }
    }
}
