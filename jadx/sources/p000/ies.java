package p000;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ies extends idf {

    /* renamed from: b */
    private static final hfo f146662b;

    /* renamed from: c */
    private final boolean f146663c;

    /* renamed from: d */
    private final boolean f146664d;

    /* renamed from: e */
    private final iek[] f146665e;

    /* renamed from: f */
    private final hhj[] f146666f;

    /* renamed from: g */
    private final ArrayList f146667g;

    /* renamed from: h */
    private final Map f146668h;

    /* renamed from: i */
    private final bazx f146669i;

    /* renamed from: j */
    private int f146670j;

    /* renamed from: k */
    private long[][] f146671k;

    /* renamed from: l */
    private ier f146672l;

    static {
        hfb hfbVar = new hfb();
        hfbVar.m55262c("MergingMediaSource");
        f146662b = hfbVar.m55260a();
    }

    public ies(boolean z, boolean z2, iek... iekVarArr) {
        this.f146663c = z;
        this.f146664d = z2;
        this.f146665e = iekVarArr;
        this.f146667g = new ArrayList(Arrays.asList(iekVarArr));
        this.f146670j = -1;
        this.f146666f = new hhj[iekVarArr.length];
        this.f146671k = new long[0];
        this.f146668h = new HashMap();
        this.f146669i = bbhs.m37857as(new bazy());
    }

    @Override // p000.iek
    /* renamed from: a */
    public final hfo mo11859a() {
        iek[] iekVarArr = this.f146665e;
        if (iekVarArr.length > 0) {
            return iekVarArr[0].mo11859a();
        }
        return f146662b;
    }

    @Override // p000.idf, p000.iek
    /* renamed from: c */
    public final void mo11860c() {
        ier ierVar = this.f146672l;
        if (ierVar == null) {
            super.mo11860c();
            return;
        }
        throw ierVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: f */
    public final void mo11861f(hme hmeVar) {
        super.mo11861f(hmeVar);
        int i = 0;
        while (true) {
            iek[] iekVarArr = this.f146665e;
            if (i < iekVarArr.length) {
                m56882n(Integer.valueOf(i), iekVarArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ iei mo56879g(Object obj, iei ieiVar) {
        if (((Integer) obj).intValue() == 0) {
            return ieiVar;
        }
        return null;
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        if (this.f146664d) {
            icz iczVar = (icz) iegVar;
            Iterator it = this.f146669i.mo37148z().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((icz) entry.getValue()).equals(iczVar)) {
                    this.f146669i.mo37145G(entry.getKey(), entry.getValue());
                    break;
                }
            }
            iegVar = iczVar.f146493a;
        }
        iep iepVar = (iep) iegVar;
        int i = 0;
        while (true) {
            iek[] iekVarArr = this.f146665e;
            if (i < iekVarArr.length) {
                iek iekVar = iekVarArr[i];
                ieg iegVar2 = iepVar.f146652a[i];
                if (iegVar2 instanceof ifr) {
                    iegVar2 = ((ifr) iegVar2).f146860a;
                }
                iekVar.mo11862h(iegVar2);
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final void mo11863i() {
        super.mo11863i();
        Arrays.fill(this.f146666f, (Object) null);
        this.f146670j = -1;
        this.f146672l = null;
        this.f146667g.clear();
        Collections.addAll(this.f146667g, this.f146665e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ void mo26762l(Object obj, iek iekVar, hhj hhjVar) {
        int i;
        hhj[] hhjVarArr;
        Integer num = (Integer) obj;
        if (this.f146672l == null) {
            if (this.f146670j == -1) {
                i = hhjVar.mo55317b();
                this.f146670j = i;
            } else {
                int mo55317b = hhjVar.mo55317b();
                int i2 = this.f146670j;
                if (mo55317b != i2) {
                    this.f146672l = new ier();
                    return;
                }
                i = i2;
            }
            if (this.f146671k.length == 0) {
                this.f146671k = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i, this.f146666f.length);
            }
            this.f146667g.remove(iekVar);
            this.f146666f[num.intValue()] = hhjVar;
            if (this.f146667g.isEmpty()) {
                if (this.f146663c) {
                    hhg hhgVar = new hhg();
                    for (int i3 = 0; i3 < this.f146670j; i3++) {
                        long j = -this.f146666f[0].m55388o(i3, hhgVar).f143720j;
                        int i4 = 1;
                        while (true) {
                            hhj[] hhjVarArr2 = this.f146666f;
                            if (i4 < hhjVarArr2.length) {
                                this.f146671k[i3][i4] = j - (-hhjVarArr2[i4].m55388o(i3, hhgVar).f143720j);
                                i4++;
                            }
                        }
                    }
                }
                hhj hhjVar2 = this.f146666f[0];
                if (this.f146664d) {
                    hhg hhgVar2 = new hhg();
                    for (int i5 = 0; i5 < this.f146670j; i5++) {
                        long j2 = Long.MIN_VALUE;
                        int i6 = 0;
                        while (true) {
                            hhjVarArr = this.f146666f;
                            if (i6 >= hhjVarArr.length) {
                                break;
                            }
                            long j3 = hhjVarArr[i6].m55388o(i5, hhgVar2).f143719i;
                            if (j3 != -9223372036854775807L) {
                                long j4 = j3 + this.f146671k[i5][i6];
                                if (j2 == Long.MIN_VALUE || j4 < j2) {
                                    j2 = j4;
                                }
                            }
                            i6++;
                        }
                        Object mo55320g = hhjVarArr[0].mo55320g(i5);
                        this.f146668h.put(mo55320g, Long.valueOf(j2));
                        Iterator it = ((baov) this.f146669i).mo37083c(mo55320g).iterator();
                        while (it.hasNext()) {
                            ((icz) it.next()).m56872k(0L, j2);
                        }
                    }
                    hhjVar2 = new ieq(hhjVar2, this.f146668h);
                }
                m56867y(hhjVar2);
            }
        }
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final void mo56431m(hfo hfoVar) {
        this.f146665e[0].mo56431m(hfoVar);
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        hhj[] hhjVarArr = this.f146666f;
        int length = this.f146665e.length;
        ieg[] iegVarArr = new ieg[length];
        int mo55316a = hhjVarArr[0].mo55316a(ieiVar.f146636a);
        for (int i = 0; i < length; i++) {
            iegVarArr[i] = this.f146665e[i].mo11864o(ieiVar.m56916a(this.f146666f[i].mo55320g(mo55316a)), ojiVar, j - this.f146671k[mo55316a][i]);
        }
        iep iepVar = new iep(this.f146671k[mo55316a], iegVarArr);
        if (this.f146664d) {
            Long l = (Long) this.f146668h.get(ieiVar.f146636a);
            hiz.m55485g(l);
            icz iczVar = new icz(iepVar, true, 0L, l.longValue());
            this.f146669i.mo37127x(ieiVar.f146636a, iczVar);
            return iczVar;
        }
        return iepVar;
    }

    public ies(iek... iekVarArr) {
        this(false, false, iekVarArr);
    }
}
