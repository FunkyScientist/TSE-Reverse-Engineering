package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyr {

    /* renamed from: a */
    public final String f75502a;

    /* renamed from: b */
    public final String f75503b;

    /* renamed from: c */
    public final long f75504c;

    /* renamed from: d */
    public final SessionContext f75505d;

    /* renamed from: e */
    public final axtk f75506e;

    /* renamed from: f */
    public final ClientConfigInternal f75507f;

    /* renamed from: g */
    public final axzf f75508g;

    /* renamed from: h */
    public final axvu f75509h;

    /* renamed from: i */
    public balx f75510i;

    /* renamed from: j */
    public bahr f75511j;

    /* renamed from: m */
    public final int[] f75514m;

    /* renamed from: o */
    public final String f75516o;

    /* renamed from: t */
    public int f75521t;

    /* renamed from: u */
    public final int f75522u;

    /* renamed from: v */
    public final axzw f75523v;

    /* renamed from: k */
    public int f75512k = 0;

    /* renamed from: l */
    public final HashSet f75513l = new HashSet();

    /* renamed from: n */
    public final axza f75515n = new axza();

    /* renamed from: p */
    public int f75517p = 0;

    /* renamed from: q */
    public int f75518q = 0;

    /* renamed from: r */
    public boolean f75519r = false;

    /* renamed from: s */
    public boolean f75520s = false;

    public axyr(String str, long j, SessionContext sessionContext, axtk axtkVar, ClientConfigInternal clientConfigInternal, int i, axzw axzwVar, axvu axvuVar) {
        String trim;
        int i2;
        balb m36938i;
        int i3;
        Object obj;
        Object obj2;
        this.f75502a = str;
        if (biyj.f112463a.mo5993a().mo43188h()) {
            trim = str.trim();
            int m38007w = bbin.m38007w(biyj.f112463a.mo5993a().mo43184d());
            if (trim.length() > m38007w) {
                trim = trim.substring(0, m38007w);
            }
        } else {
            trim = str.trim();
        }
        this.f75503b = trim;
        this.f75504c = j;
        this.f75505d = sessionContext;
        this.f75506e = axtkVar;
        this.f75507f = clientConfigInternal;
        this.f75523v = axzwVar;
        this.f75516o = null;
        axze axzeVar = new axze();
        axzeVar.m34168a(true);
        axti axtiVar = axti.PARTIAL;
        if (axtiVar != null) {
            axzeVar.f75584e = axtiVar;
            axzeVar.f75582c = 1;
            axzeVar.f75583d = sessionContext;
            if (trim.isEmpty()) {
                i2 = clientConfigInternal.f132595V;
            } else {
                i2 = clientConfigInternal.f132596W;
            }
            axzeVar.f75582c = i2;
            axzeVar.m34168a(clientConfigInternal.f132616u);
            axzeVar.f75584e = clientConfigInternal.f132617v;
            Object obj3 = axzeVar.f75583d;
            if (obj3 == null) {
                m36938i = bajo.f81037a;
            } else {
                m36938i = balb.m36938i(obj3);
            }
            if (!m36938i.mo36894g()) {
                axzeVar.f75583d = SessionContext.m49610a();
            }
            if (axzeVar.f75581b == 1 && (i3 = axzeVar.f75582c) != 0 && (obj = axzeVar.f75583d) != null && (obj2 = axzeVar.f75584e) != null) {
                this.f75508g = new axzf(i3, (SessionContext) obj, axzeVar.f75580a, (axti) obj2);
                this.f75522u = i;
                bbuy m33971a = axvuVar.m33971a();
                m33971a.f83560c = Long.valueOf(j);
                this.f75509h = m33971a.m38255e();
                this.f75514m = new int[((Integer) sessionContext.f132673e.mo36889b(new axxe(5)).mo36892e(0)).intValue()];
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (axzeVar.f75582c == 0) {
                sb.append(" resultsGroupingOption");
            }
            if (axzeVar.f75583d == null) {
                sb.append(" sessionContext");
            }
            if (axzeVar.f75581b == 0) {
                sb.append(" useLiveAutocomplete");
            }
            if (axzeVar.f75584e == null) {
                sb.append(" minimumTopNCacheCallbackStatus");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null minimumTopNCacheCallbackStatus");
    }

    /* renamed from: c */
    static String m34105c(bdeb bdebVar) {
        bdej bdejVar;
        bdfh bdfhVar;
        bdfh bdfhVar2;
        bdfh bdfhVar3;
        bdeo bdeoVar;
        bdeo bdeoVar2;
        bdeo bdeoVar3;
        bdeo bdeoVar4;
        bdeo bdeoVar5;
        bdeo bdeoVar6;
        int i = bdebVar.f90858c;
        int m38780t = bcdz.m38780t(i);
        if (m38780t != 0) {
            int i2 = m38780t - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    String str = "";
                    if (i2 == 2) {
                        if (i == 4) {
                            bdeoVar = (bdeo) bdebVar.f90859d;
                        } else {
                            bdeoVar = bdeo.f90927a;
                        }
                        if ((bdeoVar.f90929b & 1) != 0) {
                            if (bdebVar.f90858c == 4) {
                                bdeoVar6 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar6 = bdeo.f90927a;
                            }
                            return bdeoVar6.f90932e;
                        }
                        int i3 = bdebVar.f90858c;
                        if (i3 == 4) {
                            bdeoVar2 = (bdeo) bdebVar.f90859d;
                        } else {
                            bdeoVar2 = bdeo.f90927a;
                        }
                        if (bdeoVar2.f90930c == 2) {
                            if (i3 == 4) {
                                bdeoVar5 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar5 = bdeo.f90927a;
                            }
                            if (bdeoVar5.f90930c == 2) {
                                str = (String) bdeoVar5.f90931d;
                            }
                        } else {
                            if (i3 == 4) {
                                bdeoVar3 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar3 = bdeo.f90927a;
                            }
                            if (bdeoVar3.f90930c == 3) {
                                if (i3 == 4) {
                                    bdeoVar4 = (bdeo) bdebVar.f90859d;
                                } else {
                                    bdeoVar4 = bdeo.f90927a;
                                }
                                if (bdeoVar4.f90930c == 3) {
                                    str = (String) bdeoVar4.f90931d;
                                }
                            }
                        }
                        return "iant:".concat(String.valueOf(str));
                    }
                    return "";
                }
                if (i == 3) {
                    bdfhVar = (bdfh) bdebVar.f90859d;
                } else {
                    bdfhVar = bdfh.f91024a;
                }
                if ((bdfhVar.f91026b & 2) != 0) {
                    if (bdebVar.f90858c == 3) {
                        bdfhVar3 = (bdfh) bdebVar.f90859d;
                    } else {
                        bdfhVar3 = bdfh.f91024a;
                    }
                    return bdfhVar3.f91028d;
                }
                if (bdebVar.f90858c == 3) {
                    bdfhVar2 = (bdfh) bdebVar.f90859d;
                } else {
                    bdfhVar2 = bdfh.f91024a;
                }
                return bdfhVar2.f91027c;
            }
            if (i == 2) {
                bdejVar = (bdej) bdebVar.f90859d;
            } else {
                bdejVar = bdej.f90896a;
            }
            return bdejVar.f90899c.toLowerCase(Locale.ROOT).trim();
        }
        throw null;
    }

    /* renamed from: a */
    public final long m34106a() {
        balx balxVar = this.f75510i;
        if (balxVar != null) {
            return balxVar.m36965a(TimeUnit.NANOSECONDS);
        }
        return -1L;
    }

    /* renamed from: b */
    public final _3138 m34107b(axzh axzhVar) {
        bdfh bdfhVar;
        bdfh bdfhVar2;
        bdfh bdfhVar3;
        String str;
        bdfh bdfhVar4;
        String m34104a;
        bdfh bdfhVar5;
        bdem bdemVar;
        bavf bavfVar = new bavf();
        if (axzhVar.m34199p() - 1 != 0) {
            for (aycv aycvVar : ((aycj) axzhVar.f75599b.mo36890c()).f75911c) {
                int[] iArr = axyq.f75501e;
                ayck m34363b = ayck.m34363b(aycvVar.f76012c);
                if (m34363b == null) {
                    m34363b = ayck.UNKNOWN_ID_TYPE;
                }
                int i = iArr[m34363b.ordinal()];
                bavfVar.mo37334c(aycvVar.f76013d.toLowerCase(Locale.ROOT).trim());
            }
        } else {
            int m38781u = bcdz.m38781u(((bddv) axzhVar.f75598a.mo36890c()).f90830b);
            int i2 = m38781u - 1;
            if (m38781u != 0) {
                if (i2 != 0) {
                    if (i2 == 1 && this.f75507f.f132602g.contains(axta.GROUP)) {
                        bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
                        if (bddvVar.f90830b == 2) {
                            bdemVar = (bdem) bddvVar.f90831c;
                        } else {
                            bdemVar = bdem.f90912a;
                        }
                        bavfVar.mo37334c(bdemVar.f90918f);
                    }
                } else {
                    batz m34191g = axzhVar.m34191g(this.f75507f.f132602g);
                    int size = m34191g.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        bdeb bdebVar = (bdeb) m34191g.get(i3);
                        if (this.f75507f.f132589P) {
                            int i4 = bdebVar.f90858c;
                            int m38780t = bcdz.m38780t(i4);
                            int i5 = m38780t - 1;
                            if (m38780t != 0) {
                                if (i5 != 1) {
                                    m34104a = m34105c(bdebVar);
                                } else {
                                    if (i4 == 3) {
                                        bdfhVar = (bdfh) bdebVar.f90859d;
                                    } else {
                                        bdfhVar = bdfh.f91024a;
                                    }
                                    if ((bdfhVar.f91026b & 2) != 0) {
                                        if (bdebVar.f90858c == 3) {
                                            bdfhVar5 = (bdfh) bdebVar.f90859d;
                                        } else {
                                            bdfhVar5 = bdfh.f91024a;
                                        }
                                        str = bdfhVar5.f91028d;
                                    } else {
                                        int i6 = bdebVar.f90858c;
                                        if (i6 == 3) {
                                            bdfhVar2 = (bdfh) bdebVar.f90859d;
                                        } else {
                                            bdfhVar2 = bdfh.f91024a;
                                        }
                                        if ((bdfhVar2.f91026b & 4) != 0) {
                                            if (i6 == 3) {
                                                bdfhVar4 = (bdfh) bdebVar.f90859d;
                                            } else {
                                                bdfhVar4 = bdfh.f91024a;
                                            }
                                            str = bdfhVar4.f91029e;
                                        } else {
                                            if (i6 == 3) {
                                                bdfhVar3 = (bdfh) bdebVar.f90859d;
                                            } else {
                                                bdfhVar3 = bdfh.f91024a;
                                            }
                                            str = bdfhVar3.f91027c;
                                        }
                                    }
                                    m34104a = axyp.m34104a(str);
                                }
                                bavfVar.mo37334c(m34104a);
                            } else {
                                throw null;
                            }
                        } else {
                            bavfVar.mo37334c(m34105c(bdebVar));
                        }
                    }
                }
            } else {
                throw null;
            }
        }
        return bavfVar.mo37337f();
    }
}
