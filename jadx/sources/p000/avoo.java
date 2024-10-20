package p000;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoo {

    /* renamed from: b */
    private static final balu f69327b = balu.m36943b('/');

    /* renamed from: c */
    private static final Pattern f69328c = Pattern.compile("^(\\*[a-z]+\\*).*");

    /* renamed from: a */
    final ConcurrentHashMap f69329a = new ConcurrentHashMap();

    /* renamed from: a */
    static String m31419a(String str) {
        List m36953i = f69327b.m36953i(str);
        if (m36953i.size() != 3) {
            return "MALFORMED";
        }
        return (String) m36953i.get(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bkvg m31420b(bkvg bkvgVar) {
        bkvb bkvbVar = bkvgVar.f115917e;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        if ((bkvbVar.f115885b & 1) != 0) {
            bkvb bkvbVar2 = bkvgVar.f115917e;
            if (bkvbVar2 == null) {
                bkvbVar2 = bkvb.f115883a;
            }
            bfil bfilVar = (bfil) bkvbVar2.mo4203a(5, null);
            bfilVar.m39785A(bkvbVar2);
            Long l = (Long) this.f69329a.get(Long.valueOf(((bkvb) bfilVar.f99874b).f115886c));
            l.getClass();
            bfil bfilVar2 = (bfil) bkvgVar.mo4203a(5, null);
            bfilVar2.m39785A(bkvgVar);
            long longValue = l.longValue();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkvb bkvbVar3 = (bkvb) bfilVar.f99874b;
            bkvbVar3.f115885b |= 1;
            bkvbVar3.f115886c = longValue;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bkvg bkvgVar2 = (bkvg) bfilVar2.f99874b;
            bkvb bkvbVar4 = (bkvb) bfilVar.mo39957u();
            bkvbVar4.getClass();
            bkvgVar2.f115917e = bkvbVar4;
            bkvgVar2.f115914b |= 4;
            return (bkvg) bfilVar2.mo39957u();
        }
        return bkvgVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final bkvg m31421c(int i, bkvg bkvgVar) {
        bkvb bkvbVar = bkvgVar.f115917e;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        if ((bkvbVar.f115885b & 2) != 0) {
            bkvb bkvbVar2 = bkvgVar.f115917e;
            if (bkvbVar2 == null) {
                bkvbVar2 = bkvb.f115883a;
            }
            bfil bfilVar = (bfil) bkvbVar2.mo4203a(5, null);
            bfilVar.m39785A(bkvbVar2);
            bfil bfilVar2 = (bfil) bkvgVar.mo4203a(5, null);
            bfilVar2.m39785A(bkvgVar);
            String str = ((bkvb) bfilVar.f99874b).f115887d;
            Long m38274a = bbvj.m38274a(str);
            m38274a.getClass();
            ConcurrentHashMap concurrentHashMap = this.f69329a;
            long longValue = m38274a.longValue();
            if (!concurrentHashMap.containsKey(m38274a)) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            str = "--";
                        }
                    } else {
                        str = m31419a(str);
                    }
                } else {
                    Matcher matcher = f69328c.matcher(str);
                    if (matcher.matches()) {
                        str = str.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(m31419a(str.substring(7)))) : matcher.group(1);
                    }
                }
                Long m38274a2 = bbvj.m38274a(str);
                if (m38274a2 != null) {
                    this.f69329a.putIfAbsent(m38274a, m38274a2);
                }
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfir bfirVar = bfilVar.f99874b;
            bkvb bkvbVar3 = (bkvb) bfirVar;
            bkvbVar3.f115885b |= 1;
            bkvbVar3.f115886c = longValue;
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            bkvb bkvbVar4 = (bkvb) bfilVar.f99874b;
            bkvbVar4.f115885b &= -3;
            bkvbVar4.f115887d = bkvb.f115883a.f115887d;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bkvg bkvgVar2 = (bkvg) bfilVar2.f99874b;
            bkvb bkvbVar5 = (bkvb) bfilVar.mo39957u();
            bkvbVar5.getClass();
            bkvgVar2.f115917e = bkvbVar5;
            bkvgVar2.f115914b |= 4;
            return (bkvg) bfilVar2.mo39957u();
        }
        return bkvgVar;
    }
}
