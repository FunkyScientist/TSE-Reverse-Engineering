package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bagw {

    /* renamed from: a */
    public final int[] f80901a;

    /* renamed from: b */
    public final bagu f80902b;

    /* renamed from: c */
    public bagu f80903c;

    /* renamed from: d */
    public int f80904d;

    /* renamed from: e */
    public int f80905e;

    /* renamed from: f */
    public int f80906f;

    public bagw(int[] iArr) {
        this.f80901a = iArr;
        bagu baguVar = new bagu(-1, -1);
        this.f80902b = baguVar;
        this.f80903c = baguVar;
    }

    /* renamed from: d */
    private final void m36741d(bagu baguVar, StringBuilder sb) {
        for (bagu baguVar2 : baguVar.f80897d.values()) {
            sb.append("  ");
            sb.append(baguVar);
            sb.append(" -> ");
            sb.append(baguVar2);
            sb.append(" [label=\"");
            int[] iArr = this.f80901a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, baguVar2.f80894a, Math.min(iArr.length, baguVar2.f80895b + 1))));
            sb.append("\"]\n");
            m36741d(baguVar2, sb);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m36742a() {
        bagu baguVar = this.f80903c.f80896c;
        if (baguVar != null) {
            this.f80903c = baguVar;
        } else {
            this.f80903c = this.f80902b;
            int i = this.f80905e;
            if (i > 0) {
                this.f80905e = i - 1;
            }
            if (this.f80906f > 0) {
                this.f80904d++;
            }
        }
        m36743b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m36743b() {
        if (this.f80905e != 0) {
            bagu baguVar = (bagu) this.f80903c.f80897d.get(Integer.valueOf(this.f80901a[this.f80904d]));
            while (true) {
                int i = (baguVar.f80895b - baguVar.f80894a) + 1;
                int i2 = this.f80905e;
                if (i <= i2) {
                    int i3 = this.f80904d + i;
                    this.f80904d = i3;
                    this.f80903c = baguVar;
                    int i4 = i2 - i;
                    this.f80905e = i4;
                    if (i4 > 0) {
                        baguVar = (bagu) baguVar.f80897d.get(Integer.valueOf(this.f80901a[i3]));
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: c */
    public final boolean m36744c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int min = Math.min(this.f80901a.length, i2);
            if (min - i == Math.min(this.f80901a.length, i4) - i3) {
                for (int i5 = i; i5 <= min; i5++) {
                    int[] iArr = this.f80901a;
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        m36741d(this.f80902b, sb);
        sb.append("}");
        return sb.toString();
    }
}
