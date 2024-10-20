package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjkl implements bjkn {

    /* renamed from: a */
    final int f113080a;

    /* renamed from: b */
    final bjkn[] f113081b;

    /* renamed from: c */
    private final int f113082c;

    private bjkl(int i, bjkn[] bjknVarArr, int i2) {
        this.f113080a = i;
        this.f113081b = bjknVarArr;
        this.f113082c = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static bjkn m43750b(bjkn bjknVar, int i, bjkn bjknVar2, int i2, int i3) {
        bjkn bjknVar3;
        int m43752f = m43752f(i, i3);
        int m43752f2 = m43752f(i2, i3);
        if (m43752f != m43752f2) {
            int i4 = (i >>> i3) & 31;
            int i5 = (i2 >>> i3) & 31;
            if (i4 > i5) {
                bjknVar3 = bjknVar;
            } else {
                bjknVar3 = bjknVar2;
            }
            if (i4 > i5) {
                bjknVar = bjknVar2;
            }
            return new bjkl(m43752f | m43752f2, new bjkn[]{bjknVar, bjknVar3}, bjknVar.mo43753a() + bjknVar3.mo43753a());
        }
        bjkn m43750b = m43750b(bjknVar, i, bjknVar2, i2, i3 + 5);
        return new bjkl(m43752f, new bjkn[]{m43750b}, ((bjkl) m43750b).f113082c);
    }

    /* renamed from: e */
    private final int m43751e(int i) {
        return Integer.bitCount((i - 1) & this.f113080a);
    }

    /* renamed from: f */
    private static int m43752f(int i, int i2) {
        return 1 << ((i >>> i2) & 31);
    }

    @Override // p000.bjkn
    /* renamed from: a */
    public final int mo43753a() {
        return this.f113082c;
    }

    @Override // p000.bjkn
    /* renamed from: c */
    public final bjkn mo43754c(Object obj, Object obj2, int i, int i2) {
        int i3 = this.f113080a;
        int m43752f = m43752f(i, i2);
        int m43751e = m43751e(m43752f);
        if ((i3 & m43752f) == 0) {
            int i4 = i3 | m43752f;
            bjkn[] bjknVarArr = this.f113081b;
            bjkn[] bjknVarArr2 = new bjkn[bjknVarArr.length + 1];
            System.arraycopy(bjknVarArr, 0, bjknVarArr2, 0, m43751e);
            bjknVarArr2[m43751e] = new bjkm(obj, obj2, 0);
            bjkn[] bjknVarArr3 = this.f113081b;
            System.arraycopy(bjknVarArr3, m43751e, bjknVarArr2, m43751e + 1, bjknVarArr3.length - m43751e);
            return new bjkl(i4, bjknVarArr2, this.f113082c + 1);
        }
        bjkn[] bjknVarArr4 = this.f113081b;
        bjkn[] bjknVarArr5 = (bjkn[]) Arrays.copyOf(bjknVarArr4, bjknVarArr4.length);
        bjkn mo43754c = this.f113081b[m43751e].mo43754c(obj, obj2, i, i2 + 5);
        bjknVarArr5[m43751e] = mo43754c;
        return new bjkl(this.f113080a, bjknVarArr5, (this.f113082c + mo43754c.mo43753a()) - this.f113081b[m43751e].mo43753a());
    }

    @Override // p000.bjkn
    /* renamed from: d */
    public final Object mo43755d(Object obj, int i, int i2) {
        int i3 = this.f113080a;
        int m43752f = m43752f(i, i2);
        if ((i3 & m43752f) == 0) {
            return null;
        }
        return this.f113081b[m43751e(m43752f)].mo43755d(obj, i, i2 + 5);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompressedIndex(");
        sb.append(String.format("bitmap=%s ", Integer.toBinaryString(this.f113080a)));
        for (bjkn bjknVar : this.f113081b) {
            sb.append(bjknVar);
            sb.append(" ");
        }
        sb.append(")");
        return sb.toString();
    }
}
