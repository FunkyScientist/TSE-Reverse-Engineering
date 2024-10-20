package p000;

import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbq {

    /* renamed from: b */
    public byte[] f72662b;

    /* renamed from: d */
    public final ByteOrder f72664d;

    /* renamed from: e */
    public byte[] f72665e;

    /* renamed from: f */
    public byte[] f72666f;

    /* renamed from: a */
    public final axby[] f72661a = new axby[5];

    /* renamed from: c */
    public final ArrayList f72663c = new ArrayList();

    public axbq(ByteOrder byteOrder) {
        this.f72664d = byteOrder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final int m33029a() {
        return this.f72663c.size();
    }

    /* renamed from: b */
    public final axby m33030b(int i) {
        if (axbx.m33065g(i)) {
            return this.f72661a[i];
        }
        return null;
    }

    /* renamed from: c */
    public final List m33031c() {
        axbx[] m33085d;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 5; i++) {
            axby axbyVar = this.f72661a[i];
            if (axbyVar != null && (m33085d = axbyVar.m33085d()) != null) {
                Collections.addAll(arrayList, m33085d);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* renamed from: d */
    public final void m33032d(axby axbyVar) {
        this.f72661a[axbyVar.f72721b] = axbyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final void m33033e(short s, int i) {
        axby axbyVar = this.f72661a[i];
        if (axbyVar == null) {
            return;
        }
        axbyVar.m33084c(s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof axbq)) {
            axbq axbqVar = (axbq) obj;
            if (axbqVar.f72664d == this.f72664d) {
                if (axbqVar.f72663c.size() == this.f72663c.size() && Arrays.equals(axbqVar.f72662b, this.f72662b)) {
                    for (int i = 0; i < this.f72663c.size(); i++) {
                        if (!Arrays.equals((byte[]) axbqVar.f72663c.get(i), (byte[]) this.f72663c.get(i))) {
                            return false;
                        }
                    }
                    for (int i2 = 0; i2 < 5; i2++) {
                        axby m33030b = axbqVar.m33030b(i2);
                        axby m33030b2 = m33030b(i2);
                        if (m33030b != m33030b2 && m33030b != null && !m33030b.equals(m33030b2)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final boolean m33034f() {
        if (this.f72662b != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public final boolean m33035g() {
        if (!this.f72663c.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final byte[] m33036h(int i) {
        return (byte[]) this.f72663c.get(i);
    }

    public final int hashCode() {
        return ((((((this.f72664d.hashCode() + 527) * 31) + this.f72663c.hashCode()) * 31) + Arrays.hashCode(this.f72662b)) * 31) + Arrays.hashCode(this.f72661a);
    }

    /* renamed from: i */
    public final void m33037i(axbx axbxVar) {
        if (axbxVar != null) {
            int i = axbxVar.f72717e;
            if (axbx.m33065g(i)) {
                axby axbyVar = this.f72661a[i];
                if (axbyVar == null) {
                    axbyVar = new axby(i);
                    this.f72661a[i] = axbyVar;
                }
                axbyVar.m33086e(axbxVar);
            }
        }
    }
}
