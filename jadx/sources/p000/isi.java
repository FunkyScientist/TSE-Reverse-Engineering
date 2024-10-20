package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
final class isi implements iqe {

    /* renamed from: a */
    private final List f148641a;

    /* renamed from: b */
    private final long[] f148642b;

    /* renamed from: c */
    private final long[] f148643c;

    public isi(List list) {
        this.f148641a = DesugarCollections.unmodifiableList(new ArrayList(list));
        int size = list.size();
        this.f148642b = new long[size + size];
        for (int i = 0; i < list.size(); i++) {
            izx izxVar = (izx) list.get(i);
            long[] jArr = this.f148642b;
            int i2 = i + i;
            jArr[i2] = izxVar.f149588a;
            jArr[i2 + 1] = izxVar.f149589b;
        }
        long[] jArr2 = this.f148642b;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f148643c = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // p000.iqe
    /* renamed from: a */
    public final int mo57537a() {
        return this.f148643c.length;
    }

    @Override // p000.iqe
    /* renamed from: b */
    public final int mo57538b(long j) {
        long[] jArr = this.f148643c;
        int m55681ax = hkf.m55681ax(jArr, j, false);
        if (m55681ax < jArr.length) {
            return m55681ax;
        }
        return -1;
    }

    @Override // p000.iqe
    /* renamed from: c */
    public final long mo57539c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i >= this.f148643c.length) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        return this.f148643c[i];
    }

    @Override // p000.iqe
    /* renamed from: e */
    public final List mo57540e(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f148641a.size(); i++) {
            long[] jArr = this.f148642b;
            int i2 = i + i;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                izx izxVar = (izx) this.f148641a.get(i);
                Object obj = izxVar.f149590c;
                if (((hip) obj).f144027x == -3.4028235E38f) {
                    arrayList2.add(izxVar);
                } else {
                    arrayList.add(obj);
                }
            }
        }
        Collections.sort(arrayList2, new gkn(18));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            hio hioVar = new hio((hip) ((izx) arrayList2.get(i3)).f149590c);
            hioVar.m55472c((-1) - i3, 1);
            arrayList.add(hioVar.m55470a());
        }
        return arrayList;
    }
}
