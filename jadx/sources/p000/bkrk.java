package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkrk {

    /* renamed from: a */
    private int f115606a;

    /* renamed from: b */
    private bksh f115607b;

    /* renamed from: d */
    public bkrm[] f115608d;

    /* renamed from: e */
    public int f115609e;

    /* renamed from: b */
    public final bkqz m45275b() {
        bksh bkshVar;
        synchronized (this) {
            bkshVar = this.f115607b;
            if (bkshVar == null) {
                bkshVar = new bksh(this.f115609e);
                this.f115607b = bkshVar;
            }
        }
        return bkshVar;
    }

    /* renamed from: i */
    protected abstract bkrm mo45256i();

    /* renamed from: l */
    protected abstract bkrm[] mo45259l();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final bkrm m45276m() {
        bkrm bkrmVar;
        bksh bkshVar;
        synchronized (this) {
            bkrm[] bkrmVarArr = this.f115608d;
            if (bkrmVarArr == null) {
                bkrmVarArr = mo45259l();
                this.f115608d = bkrmVarArr;
            } else {
                int i = this.f115609e;
                int length = bkrmVarArr.length;
                if (i >= length) {
                    Object[] copyOf = Arrays.copyOf(bkrmVarArr, length + length);
                    copyOf.getClass();
                    bkrmVarArr = (bkrm[]) copyOf;
                    this.f115608d = bkrmVarArr;
                }
            }
            int i2 = this.f115606a;
            do {
                bkrmVar = bkrmVarArr[i2];
                if (bkrmVar == null) {
                    bkrmVar = mo45256i();
                    bkrmVarArr[i2] = bkrmVar;
                }
                i2++;
                if (i2 >= bkrmVarArr.length) {
                    i2 = 0;
                }
            } while (!bkrmVar.mo45265a(this));
            this.f115606a = i2;
            this.f115609e++;
            bkshVar = this.f115607b;
        }
        if (bkshVar != null) {
            bkshVar.m45285o(1);
        }
        return bkrmVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public final void m45277n(bkrm bkrmVar) {
        bksh bkshVar;
        int i;
        bkeg[] mo45266b;
        synchronized (this) {
            int i2 = this.f115609e - 1;
            this.f115609e = i2;
            bkshVar = this.f115607b;
            if (i2 == 0) {
                this.f115606a = 0;
            }
            bkrmVar.getClass();
            mo45266b = bkrmVar.mo45266b(this);
        }
        for (bkeg bkegVar : mo45266b) {
            if (bkegVar != null) {
                bkegVar.mo44670v(bkcg.f114898a);
            }
        }
        if (bkshVar != null) {
            bkshVar.m45285o(-1);
        }
    }
}
