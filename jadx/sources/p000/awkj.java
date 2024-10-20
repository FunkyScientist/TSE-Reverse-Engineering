package p000;

import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awkj extends awju {

    /* renamed from: a */
    public static final /* synthetic */ int f71319a = 0;

    /* renamed from: b */
    private final awka[] f71320b;

    /* renamed from: c */
    private final Map f71321c;

    /* renamed from: d */
    private boolean f71322d;

    public awkj(awka[] awkaVarArr, Map map, boolean z) {
        this.f71320b = awkaVarArr;
        this.f71321c = map;
        this.f71322d = z;
    }

    /* renamed from: a */
    private final awka m32310a(int i) {
        awka[] awkaVarArr = this.f71320b;
        if (i < awkaVarArr.length) {
            return awkaVarArr[i];
        }
        throw new NoSuchElementException(Integer.toString(i));
    }

    @Override // p000.awjv, p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
        if (!this.f71322d) {
            for (awka awkaVar : this.f71320b) {
                awkaVar.mo32291b();
            }
            this.f71322d = true;
        }
    }

    @Override // p000.awjv
    /* renamed from: Q */
    public final int mo32283Q(awjp awjpVar) {
        if (awjpVar == null) {
            return this.f71320b.length;
        }
        Object obj = this.f71321c.get(awjpVar);
        if (obj instanceof awka) {
            return 1;
        }
        if (obj == null) {
            return 0;
        }
        return ((awka[]) obj).length;
    }

    @Override // p000.awjv
    /* renamed from: R */
    public final awje mo32284R(awjp awjpVar, int i, awje awjeVar) {
        return m32310a(i).m32293c(awjeVar);
    }

    @Override // p000.awjv
    /* renamed from: S */
    public final awjp mo32285S(int i) {
        return m32310a(i).f71308a;
    }
}
