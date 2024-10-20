package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihc implements ihb {

    /* renamed from: a */
    public static final /* synthetic */ int f147014a = 0;

    /* renamed from: b */
    private static final bbbb f147015b = new barj(new baqj(new hep(18), bbav.f81838a), new baqj(new hep(19), bbbt.f81901a));

    /* renamed from: c */
    private final List f147016c = new ArrayList();

    @Override // p000.ihb
    /* renamed from: a */
    public final long mo57108a(long j) {
        int i = 0;
        long j2 = -9223372036854775807L;
        while (true) {
            if (i >= this.f147016c.size()) {
                break;
            }
            long j3 = ((iqa) this.f147016c.get(i)).f148284b;
            long j4 = ((iqa) this.f147016c.get(i)).f148286d;
            if (j < j3) {
                if (j2 != -9223372036854775807L) {
                    j2 = Math.min(j2, j3);
                } else {
                    j2 = j3;
                }
            } else {
                if (j < j4) {
                    if (j2 == -9223372036854775807L) {
                        j2 = j4;
                    } else {
                        j2 = Math.min(j2, j4);
                    }
                }
                i++;
            }
        }
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ihb
    /* renamed from: b */
    public final long mo57109b(long j) {
        if (!this.f147016c.isEmpty()) {
            if (j >= ((iqa) this.f147016c.get(0)).f148284b) {
                long j2 = ((iqa) this.f147016c.get(0)).f148284b;
                for (int i = 0; i < this.f147016c.size(); i++) {
                    long j3 = ((iqa) this.f147016c.get(i)).f148284b;
                    long j4 = ((iqa) this.f147016c.get(i)).f148286d;
                    if (j4 <= j) {
                        j2 = Math.max(j2, j4);
                    } else {
                        if (j3 > j) {
                            break;
                        }
                        j2 = Math.max(j2, j3);
                    }
                }
                return j2;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // p000.ihb
    /* renamed from: c */
    public final batz mo57110c(long j) {
        if (!this.f147016c.isEmpty()) {
            if (j >= ((iqa) this.f147016c.get(0)).f148284b) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.f147016c.size(); i++) {
                    iqa iqaVar = (iqa) this.f147016c.get(i);
                    if (j >= iqaVar.f148284b && j < iqaVar.f148286d) {
                        arrayList.add(iqaVar);
                    }
                    if (j < iqaVar.f148284b) {
                        break;
                    }
                }
                batz m37354C = batz.m37354C(f147015b, arrayList);
                batu batuVar = new batu();
                for (int i2 = 0; i2 < ((bbbl) m37354C).f81877c; i2++) {
                    batuVar.m37348i(((iqa) m37354C.get(i2)).f148283a);
                }
                return batuVar.mo37337f();
            }
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ihb
    /* renamed from: d */
    public final void mo57111d() {
        this.f147016c.clear();
    }

    @Override // p000.ihb
    /* renamed from: e */
    public final void mo57112e(long j) {
        int i = 0;
        while (i < this.f147016c.size()) {
            long j2 = ((iqa) this.f147016c.get(i)).f148284b;
            if (j > j2 && j > ((iqa) this.f147016c.get(i)).f148286d) {
                this.f147016c.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    @Override // p000.ihb
    /* renamed from: f */
    public final boolean mo57113f(iqa iqaVar, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if (iqaVar.f148284b != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (iqaVar.f148285c != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (iqaVar.f148284b <= j && j < iqaVar.f148286d) {
            z3 = true;
        } else {
            z3 = false;
        }
        int size = this.f147016c.size();
        do {
            size--;
            if (size < 0) {
                this.f147016c.add(0, iqaVar);
                return z3;
            }
        } while (iqaVar.f148284b < ((iqa) this.f147016c.get(size)).f148284b);
        this.f147016c.add(size + 1, iqaVar);
        return z3;
    }
}
