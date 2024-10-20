package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbej extends bbfy {

    /* renamed from: a */
    public Object[] f82006a = new Object[8];

    /* renamed from: b */
    public int f82007b = 0;

    /* renamed from: a */
    public final int m37647a(bbev bbevVar) {
        for (int i = 0; i < this.f82007b; i++) {
            if (this.f82006a[i + i].equals(bbevVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.bbfy
    /* renamed from: b */
    public final int mo37648b() {
        return this.f82007b;
    }

    @Override // p000.bbfy
    /* renamed from: c */
    public final bbev mo37649c(int i) {
        if (i < this.f82007b) {
            return (bbev) this.f82006a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // p000.bbfy
    /* renamed from: d */
    public final Object mo37650d(bbev bbevVar) {
        int m37647a = m37647a(bbevVar);
        if (m37647a != -1) {
            return bbevVar.m37713c(this.f82006a[m37647a + m37647a + 1]);
        }
        return null;
    }

    @Override // p000.bbfy
    /* renamed from: e */
    public final Object mo37651e(int i) {
        if (i < this.f82007b) {
            return this.f82006a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m37652f(bbev bbevVar, Object obj) {
        int m37647a;
        if (!bbevVar.f82024b && (m37647a = m37647a(bbevVar)) != -1) {
            obj.getClass();
            this.f82006a[m37647a + m37647a + 1] = obj;
            return;
        }
        int i = this.f82007b + 1;
        Object[] objArr = this.f82006a;
        int length = objArr.length;
        if (i + i > length) {
            this.f82006a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.f82006a;
        int i2 = this.f82007b;
        int i3 = i2 + i2;
        bbevVar.getClass();
        objArr2[i3] = bbevVar;
        obj.getClass();
        objArr2[i3 + 1] = obj;
        this.f82007b = i2 + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.f82007b; i++) {
            sb.append(" '");
            sb.append(mo37649c(i));
            sb.append("': ");
            sb.append(mo37651e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
