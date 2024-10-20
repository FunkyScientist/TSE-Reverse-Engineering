package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axwi implements bbtu {

    /* renamed from: a */
    final /* synthetic */ List f75306a;

    /* renamed from: b */
    final /* synthetic */ axwj f75307b;

    public axwi(axwj axwjVar, List list) {
        this.f75306a = list;
        this.f75307b = axwjVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r4v6, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [_2998, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        axuh m34347a;
        bddv bddvVar;
        int m36472ao;
        axvh axvhVar = (axvh) obj;
        try {
            _3128 _3128 = this.f75307b.f75313f;
            HashSet<axuh> hashSet = new HashSet(this.f75306a);
            ArrayList arrayList = new ArrayList();
            bdex bdexVar = axvhVar.f75163c;
            if (bdexVar == null) {
                bdexVar = bdex.f90968a;
            }
            for (bdew bdewVar : bdexVar.f90970b) {
                bdeu bdeuVar = bdewVar.f90965d;
                if (bdeuVar == null) {
                    bdeuVar = bdeu.f90950a;
                }
                int ordinal = bdet.m39150a(bdeuVar.f90952b).ordinal();
                String str = "";
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        throw new AssertionError(bdet.m39150a(bdeuVar.f90952b));
                                    }
                                    throw new IllegalArgumentException();
                                }
                                aybx aybxVar = new aybx();
                                aybxVar.m34349c(axug.CONTACT_ID);
                                if (bdeuVar.f90952b == 5) {
                                    str = (String) bdeuVar.f90953c;
                                }
                                aybxVar.m34348b(str);
                                m34347a = aybxVar.m34347a();
                            } else {
                                aybx aybxVar2 = new aybx();
                                aybxVar2.m34349c(axug.CHAT_SPACE_ID);
                                if (bdeuVar.f90952b == 4) {
                                    str = (String) bdeuVar.f90953c;
                                }
                                aybxVar2.m34348b(str);
                                m34347a = aybxVar2.m34347a();
                            }
                        } else {
                            aybx aybxVar3 = new aybx();
                            aybxVar3.m34349c(axug.PROFILE_ID);
                            if (bdeuVar.f90952b == 3) {
                                str = (String) bdeuVar.f90953c;
                            }
                            aybxVar3.m34348b(str);
                            m34347a = aybxVar3.m34347a();
                        }
                    } else {
                        aybx aybxVar4 = new aybx();
                        aybxVar4.m34349c(axug.PHONE_NUMBER);
                        if (bdeuVar.f90952b == 2) {
                            str = (String) bdeuVar.f90953c;
                        }
                        aybxVar4.m34348b(str);
                        m34347a = aybxVar4.m34347a();
                    }
                } else {
                    aybx aybxVar5 = new aybx();
                    aybxVar5.m34349c(axug.EMAIL);
                    if (bdeuVar.f90952b == 1) {
                        str = (String) bdeuVar.f90953c;
                    }
                    aybxVar5.m34348b(str);
                    m34347a = aybxVar5.m34347a();
                }
                int i = bdewVar.f90963b;
                if (i == 2) {
                    hashSet.remove(m34347a);
                    String name = m34347a.f75082b.name();
                    String str2 = m34347a.f75081a;
                    long epochMilli = _3128.f5804a.mo6308e().toEpochMilli();
                    if (bdewVar.f90963b == 2) {
                        bddvVar = (bddv) bdewVar.f90964c;
                    } else {
                        bddvVar = bddv.f90828a;
                    }
                    arrayList.add(new axye(name, str2, epochMilli, bddvVar.mo39473I()));
                } else if (i == 3) {
                    hashSet.remove(m34347a);
                    if (bdewVar.f90963b == 3 && (m36472ao = C0069b.m36472ao(((Integer) bdewVar.f90964c).intValue())) != 0 && m36472ao == 2) {
                        arrayList.add(new axye(m34347a.f75082b.name(), m34347a.f75081a, _3128.f5804a.mo6308e().toEpochMilli(), null));
                    }
                }
            }
            for (axuh axuhVar : hashSet) {
                arrayList.add(new axye(axuhVar.f75082b.name(), axuhVar.f75081a, _3128.f5804a.mo6308e().toEpochMilli(), null));
            }
            _3128.f5806c.m34032u(new awbc((Object) _3128, (Object) arrayList, 17, (byte[]) null));
        } catch (RuntimeException e) {
            axvv axvvVar = new axvv(this.f75307b.f75314g, axvu.f75203a);
            axvvVar.m33978g(10);
            axvvVar.m33980i(22);
            axvvVar.m33976e(e);
            axvvVar.m33972a();
        }
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
    }
}
