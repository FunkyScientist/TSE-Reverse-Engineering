package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwp {

    /* renamed from: a */
    public static final bjwp f114274a = new bjwp(new bkgo[0]);

    /* renamed from: b */
    public final bkgo[] f114275b;

    /* renamed from: c */
    private final AtomicBoolean f114276c = new AtomicBoolean(false);

    public bjwp(bkgo[] bkgoVarArr) {
        this.f114275b = bkgoVarArr;
    }

    /* renamed from: f */
    public static /* synthetic */ void m44357f(bjwp bjwpVar) {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = bjwpVar.f114275b;
            if (i < bkgoVarArr.length) {
                bkgo bkgoVar = bkgoVarArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public static bjwp m44358g(bjgv[] bjgvVarArr, bjgf bjgfVar) {
        bjwp bjwpVar = new bjwp(bjgvVarArr);
        for (bjgv bjgvVar : bjgvVarArr) {
            bjgvVar.mo29287d(bjgfVar);
        }
        return bjwpVar;
    }

    /* renamed from: a */
    public final void m44359a() {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = this.f114275b;
            if (i < bkgoVarArr.length) {
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m44360b(long j) {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = this.f114275b;
            if (i < bkgoVarArr.length) {
                bkgoVarArr[i].mo29285b(j);
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m44361c(long j) {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = this.f114275b;
            if (i < bkgoVarArr.length) {
                bkgoVarArr[i].mo29286c(j);
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m44362d() {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = this.f114275b;
            if (i < bkgoVarArr.length) {
                ((bjgv) bkgoVarArr[i]).mo29284a();
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: e */
    public final void m44363e() {
        int i = 0;
        while (true) {
            bkgo[] bkgoVarArr = this.f114275b;
            if (i < bkgoVarArr.length) {
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m44364h() {
        if (this.f114276c.compareAndSet(false, true)) {
            for (bkgo bkgoVar : this.f114275b) {
                bkgoVar.mo38829e();
            }
        }
    }
}
