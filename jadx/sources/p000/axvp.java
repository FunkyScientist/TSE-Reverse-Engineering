package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvp {

    /* renamed from: a */
    public final Object f75182a;

    /* renamed from: b */
    public final Object f75183b;

    /* renamed from: c */
    public final Object f75184c;

    /* renamed from: d */
    public final Object f75185d;

    public axvp(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4) {
        bkblVar.getClass();
        this.f75183b = bkblVar;
        bkblVar2.getClass();
        this.f75182a = bkblVar2;
        bkblVar3.getClass();
        this.f75184c = bkblVar3;
        bkblVar4.getClass();
        this.f75185d = bkblVar4;
    }

    /* renamed from: c */
    public static axvp m33966c(avzc avzcVar) {
        return new axvp(avzcVar, null, avxc.f70078a);
    }

    /* renamed from: a */
    public final bfho m33967a() {
        Object obj = this.f75182a;
        if (obj != null) {
            return ((avzc) obj).f70292d;
        }
        Object obj2 = this.f75185d;
        obj2.getClass();
        return ((avxt) obj2).f70135c.f70116c;
    }

    /* renamed from: b */
    public final String m33968b() {
        Object obj = this.f75182a;
        if (obj != null) {
            return ((avzc) obj).f70291c;
        }
        Object obj2 = this.f75185d;
        obj2.getClass();
        return ((avxt) obj2).m31696a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.Map] */
    public axvp(avzc avzcVar, avxt avxtVar, avxc avxcVar) {
        String str;
        avxr avxrVar;
        baug m37387g;
        baug m37387g2;
        bfho bfhoVar;
        long j;
        String str2;
        long longValue;
        bfho bfhoVar2;
        bain.m36840an((avzcVar != null) ^ (avxtVar != null));
        this.f75182a = avzcVar;
        this.f75185d = avxtVar;
        this.f75183b = avxcVar;
        String str3 = "__phenotype_configuration_version";
        int i = 5;
        if (avzcVar != null) {
            bauc m37396h = baug.m37396h(avzcVar.f70295g.size() + 3);
            for (avzd avzdVar : avzcVar.f70295g) {
                int i2 = avzdVar.f70299c;
                int i3 = i2 != 0 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != i ? i2 != 6 ? 0 : i : 4 : 3 : 2 : 1 : 6;
                int i4 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i4 == 0) {
                    m37396h.mo37390j(avzdVar.f70301e, Long.valueOf(i2 == 2 ? ((Long) avzdVar.f70300d).longValue() : 0L));
                } else if (i4 == 1) {
                    m37396h.mo37390j(avzdVar.f70301e, Boolean.valueOf(i2 == 3 ? ((Boolean) avzdVar.f70300d).booleanValue() : false));
                } else if (i4 == 2) {
                    m37396h.mo37390j(avzdVar.f70301e, Double.valueOf(i2 == 4 ? ((Double) avzdVar.f70300d).doubleValue() : 0.0d));
                } else if (i4 == 3) {
                    m37396h.mo37390j(avzdVar.f70301e, i2 == 5 ? (String) avzdVar.f70300d : "");
                } else if (i4 == 4) {
                    String str4 = avzdVar.f70301e;
                    if (i2 == 6) {
                        bfhoVar2 = (bfho) avzdVar.f70300d;
                    } else {
                        bfhoVar2 = bfho.f99731b;
                    }
                    m37396h.mo37390j(str4, bfhoVar2.m39550A());
                }
                i = 5;
            }
            m37396h.mo37390j("__phenotype_server_token", avzcVar.f70293e);
            m37396h.mo37390j("__phenotype_snapshot_token", avzcVar.f70291c);
            m37396h.mo37390j("__phenotype_configuration_version", Long.valueOf(avzcVar.f70294f));
            m37387g = m37396h.m37387g();
        } else {
            avxtVar.getClass();
            if (avxtVar.f70135c.f70119f.size() > 0) {
                avxrVar = avxtVar.f70134b;
                Collection<avxf> values = DesugarCollections.unmodifiableMap(avxtVar.f70135c.f70119f).values();
                if (values == null) {
                    m37387g2 = bbbq.f81888b;
                } else {
                    bauc baucVar = new bauc();
                    for (avxf avxfVar : values) {
                        int i5 = avxfVar.f70102c;
                        int m31491p = avqt.m31491p(i5);
                        int i6 = m31491p - 1;
                        if (m31491p == 0) {
                            throw null;
                        }
                        if (i6 == 0) {
                            baucVar.mo37390j(avxfVar.f70104e, Long.valueOf(i5 == 1 ? ((Long) avxfVar.f70103d).longValue() : 0L));
                        } else if (i6 == 1) {
                            baucVar.mo37390j(avxfVar.f70104e, Boolean.valueOf(i5 == 2 ? ((Boolean) avxfVar.f70103d).booleanValue() : false));
                        } else if (i6 == 2) {
                            baucVar.mo37390j(avxfVar.f70104e, Double.valueOf(i5 == 3 ? ((Double) avxfVar.f70103d).doubleValue() : 0.0d));
                        } else if (i6 == 3) {
                            baucVar.mo37390j(avxfVar.f70104e, i5 == 4 ? (String) avxfVar.f70103d : "");
                        } else if (i6 == 4) {
                            String str5 = avxfVar.f70104e;
                            if (i5 == 5) {
                                bfhoVar = (bfho) avxfVar.f70103d;
                            } else {
                                bfhoVar = bfho.f99731b;
                            }
                            baucVar.mo37390j(str5, bfhoVar.m39550A());
                        } else {
                            throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(avxfVar.f70104e)));
                        }
                    }
                    m37387g2 = baucVar.m37387g();
                }
                if (m37387g2.isEmpty()) {
                    str = "__phenotype_configuration_version";
                } else {
                    HashMap hashMap = new HashMap(m37387g2);
                    bavq bavqVar = new bavq(bbav.f81838a);
                    bbdn listIterator = avxrVar.f70129b.listIterator();
                    while (listIterator.hasNext()) {
                        avxq avxqVar = (avxq) listIterator.next();
                        Object remove = hashMap.remove(avxqVar.m31695b());
                        if (remove != null) {
                            if (!(remove instanceof String) && !(remove instanceof byte[])) {
                                if (remove instanceof Boolean) {
                                    if (((Boolean) remove).booleanValue()) {
                                        str2 = str3;
                                        bavqVar.m37452n(new avxq(avxqVar.f70123a, avxqVar.f70124b, 1, avxqVar.f70126d, avxqVar.f70127e));
                                    } else {
                                        str2 = str3;
                                        bavqVar.m37452n(new avxq(avxqVar.f70123a, avxqVar.f70124b, 0, avxqVar.f70126d, avxqVar.f70127e));
                                    }
                                } else {
                                    str2 = str3;
                                    if (remove instanceof Long) {
                                        longValue = ((Long) remove).longValue();
                                    } else if (remove instanceof Double) {
                                        longValue = Double.doubleToRawLongBits(((Double) remove).doubleValue());
                                    } else {
                                        throw new IllegalStateException("Cannot serialize override for existing flag " + avxqVar.m31695b() + ": " + remove.toString());
                                    }
                                    bavqVar.m37452n(new avxq(avxqVar.f70123a, avxqVar.f70124b, avxqVar.f70125c, longValue, avxqVar.f70127e));
                                }
                                str3 = str2;
                            } else {
                                bavqVar.m37452n(new avxq(avxqVar.f70123a, avxqVar.f70124b, avxqVar.f70125c, avxqVar.f70126d, remove));
                                str3 = str3;
                                hashMap = hashMap;
                            }
                        } else {
                            bavqVar.m37452n(avxqVar);
                        }
                    }
                    HashMap hashMap2 = hashMap;
                    str = str3;
                    for (String str6 : hashMap2.keySet()) {
                        ?? r5 = hashMap2;
                        Object obj = r5.get(str6);
                        int length = str6.length();
                        if (length <= 19 && length != 0) {
                            long charAt = str6.charAt(0) - '0';
                            if (charAt >= 1 && charAt <= 9) {
                                int i7 = 1;
                                while (true) {
                                    if (i7 < length) {
                                        int charAt2 = str6.charAt(i7) - '0';
                                        if ((charAt2 < 0) || (charAt2 > 9)) {
                                            break;
                                        }
                                        charAt = (charAt * 10) + charAt2;
                                        i7++;
                                        length = length;
                                    } else if (charAt >= 0 && charAt <= 2305843009213693951L) {
                                        j = charAt;
                                    }
                                }
                            }
                        }
                        j = 0;
                        String str7 = j == 0 ? str6 : null;
                        if (obj instanceof String) {
                            bavqVar.m37452n(new avxq(j, str7, 4, 0L, obj));
                        } else if (obj instanceof byte[]) {
                            bavqVar.m37452n(new avxq(j, str7, 5, 0L, obj));
                        } else if (obj instanceof Boolean) {
                            if (((Boolean) obj).booleanValue()) {
                                bavqVar.m37452n(new avxq(j, str7, 1, 0L, null));
                            } else {
                                bavqVar.m37452n(new avxq(j, str7, 0, 0L, null));
                            }
                        } else if (obj instanceof Long) {
                            bavqVar.m37452n(new avxq(j, str7, 2, ((Long) obj).longValue(), null));
                        } else if (obj instanceof Double) {
                            bavqVar.m37452n(new avxq(j, str7, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                        } else {
                            throw new IllegalStateException("Cannot serialize override " + str6 + ": " + String.valueOf(obj));
                        }
                        hashMap2 = r5;
                    }
                    avxrVar = new avxr(bavqVar.mo37337f());
                }
            } else {
                str = "__phenotype_configuration_version";
                avxrVar = avxtVar.f70134b;
            }
            bauc m37396h2 = baug.m37396h(avxrVar.f70129b.size() + 3);
            bbdn listIterator2 = avxrVar.f70129b.listIterator();
            while (listIterator2.hasNext()) {
                avxq avxqVar2 = (avxq) listIterator2.next();
                m37396h2.mo37390j(avxqVar2.m31695b(), avxqVar2.m31694a());
            }
            m37396h2.mo37390j("__phenotype_server_token", avxtVar.f70135c.f70117d);
            m37396h2.mo37390j("__phenotype_snapshot_token", avxtVar.m31696a());
            m37396h2.mo37390j(str, Long.valueOf(avxtVar.f70135c.f70118e));
            m37387g = m37396h2.m37387g();
        }
        this.f75184c = m37387g;
    }

    public axvp(axvn axvnVar, List list, ClientConfigInternal clientConfigInternal, axvu axvuVar) {
        this.f75182a = axvnVar;
        this.f75183b = batz.m37359i(list);
        this.f75184c = clientConfigInternal;
        this.f75185d = balb.m36937h(axvuVar);
    }
}
