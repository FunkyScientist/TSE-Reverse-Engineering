package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwk {

    /* renamed from: a */
    public final iir f145726a;

    /* renamed from: b */
    public final hvw f145727b;

    /* renamed from: c */
    public final int f145728c;

    /* renamed from: d */
    public final hkz f145729d;

    /* renamed from: e */
    public final long f145730e;

    /* renamed from: f */
    public final hwn f145731f;

    /* renamed from: g */
    public final hwj[] f145732g;

    /* renamed from: h */
    public iie f145733h;

    /* renamed from: i */
    public hwq f145734i;

    /* renamed from: j */
    public int f145735j;

    /* renamed from: k */
    public IOException f145736k;

    /* renamed from: l */
    public boolean f145737l;

    /* renamed from: m */
    private final int[] f145738m;

    public hwk(ifz ifzVar, iir iirVar, hwq hwqVar, hvw hvwVar, int i, int[] iArr, iie iieVar, int i2, hkz hkzVar, long j, boolean z, List list, hwn hwnVar) {
        int i3;
        ilw ipfVar;
        int i4;
        iga igaVar;
        this.f145726a = iirVar;
        this.f145734i = hwqVar;
        this.f145727b = hvwVar;
        this.f145738m = iArr;
        this.f145733h = iieVar;
        this.f145728c = i2;
        this.f145729d = hkzVar;
        this.f145735j = i;
        this.f145730e = j;
        this.f145731f = hwnVar;
        long m56461c = hwqVar.m56461c(i);
        ArrayList m56455c = m56455c();
        this.f145732g = new hwj[iieVar.mo26671j()];
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.f145732g.length) {
            hwy hwyVar = (hwy) m56455c.get(iieVar.mo26667f(i6));
            hwp m56402a = hvwVar.m56402a(hwyVar.f145810c);
            hwj[] hwjVarArr = this.f145732g;
            hwp hwpVar = m56402a == null ? (hwp) hwyVar.f145810c.get(i5) : m56402a;
            her herVar = hwyVar.f145809b;
            String str = herVar.f143195V;
            if (hfs.m55293k(str)) {
                if (!ifzVar.f146885b) {
                    igaVar = null;
                    i4 = i6;
                    iga igaVar2 = igaVar;
                    int i7 = i4;
                    hwjVarArr[i7] = new hwj(m56461c, hwyVar, hwpVar, igaVar2, 0L, hwyVar.mo56496k());
                    i6 = i7 + 1;
                    i5 = 0;
                } else {
                    ipfVar = new iqj(ifzVar.f146884a.mo57545b(herVar), herVar);
                }
            } else {
                if (str == null || (!str.startsWith("video/webm") && !str.startsWith("audio/webm") && !str.startsWith("application/webm") && !str.startsWith("video/x-matroska") && !str.startsWith("audio/x-matroska") && !str.startsWith("application/x-matroska"))) {
                    if (Objects.equals(str, "image/jpeg")) {
                        ipfVar = new inh(1, 2);
                    } else if (Objects.equals(str, "image/png")) {
                        ipfVar = new inh(3, (char[]) null);
                    } else {
                        if (true != z) {
                            i3 = 0;
                        } else {
                            i3 = 4;
                        }
                        i3 = ifzVar.f146885b ? i3 : i3 | 32;
                        i4 = i6;
                        ipfVar = new ipf(ifzVar.f146884a, ifzVar.f146886c ? i3 | 64 : i3, list, hwnVar);
                    }
                } else {
                    i4 = i6;
                    ipfVar = new iol(ifzVar.f146884a, true == ifzVar.f146885b ? 1 : 3);
                }
                igaVar = new iga(ipfVar, i2, herVar);
                iga igaVar22 = igaVar;
                int i72 = i4;
                hwjVarArr[i72] = new hwj(m56461c, hwyVar, hwpVar, igaVar22, 0L, hwyVar.mo56496k());
                i6 = i72 + 1;
                i5 = 0;
            }
            i4 = i6;
            igaVar = new iga(ipfVar, i2, herVar);
            iga igaVar222 = igaVar;
            int i722 = i4;
            hwjVarArr[i722] = new hwj(m56461c, hwyVar, hwpVar, igaVar222, 0L, hwyVar.mo56496k());
            i6 = i722 + 1;
            i5 = 0;
        }
    }

    /* renamed from: d */
    public static final long m56452d(hwj hwjVar, igh ighVar, long j, long j2, long j3) {
        if (ighVar != null) {
            return ighVar.mo57088f();
        }
        return hkf.m55702t(hwjVar.m56448f(j), j2, j3);
    }

    /* renamed from: a */
    public final long m56453a(long j) {
        hwq hwqVar = this.f145734i;
        long j2 = hwqVar.f145767a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - hkf.m55707y(j2 + hwqVar.m56463e(this.f145735j).f69516a);
    }

    /* renamed from: b */
    public final hwj m56454b(int i) {
        hwj hwjVar = this.f145732g[i];
        hwp m56402a = this.f145727b.m56402a(hwjVar.f145720a.f145810c);
        if (m56402a != null && !m56402a.equals(hwjVar.f145721b)) {
            hwj hwjVar2 = new hwj(hwjVar.f145723d, hwjVar.f145720a, m56402a, hwjVar.f145725f, hwjVar.f145724e, hwjVar.f145722c);
            this.f145732g[i] = hwjVar2;
            return hwjVar2;
        }
        return hwjVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final ArrayList m56455c() {
        ?? r0 = this.f145734i.m56463e(this.f145735j).f69518c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f145738m) {
            arrayList.addAll(((kuc) r0.get(i)).f155021c);
        }
        return arrayList;
    }
}
