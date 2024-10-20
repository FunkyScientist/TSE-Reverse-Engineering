package p000;

import android.support.v7.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbc {

    /* renamed from: a */
    public Object f142845a;

    /* renamed from: b */
    public Object f142846b;

    public hbc() {
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [haz, java.lang.Object] */
    /* renamed from: a */
    public final void m55116a(hbb hbbVar, hav havVar) {
        haw m55103a = havVar.m55103a();
        this.f142845a = gru.m54581d((haw) this.f142845a, m55103a);
        this.f142846b.mo46382a(hbbVar, havVar);
        this.f142845a = m55103a;
    }

    /* renamed from: b */
    public final void m55117b() {
        Object obj = this.f142845a;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.f142846b = null;
    }

    /* renamed from: c */
    public final void m55118c(int i) {
        Object obj = this.f142845a;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.f142845a = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.f142845a = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.f142845a;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m55119d(int i, int i2) {
        Object obj = this.f142845a;
        if (obj != null && i < ((int[]) obj).length) {
            int i3 = i + i2;
            m55118c(i3);
            Object obj2 = this.f142845a;
            System.arraycopy(obj2, i, obj2, i3, (((int[]) obj2).length - i) - i2);
            Arrays.fill((int[]) this.f142845a, i, i3, -1);
            ?? r0 = this.f142846b;
            if (r0 != 0) {
                for (int size = r0.size() - 1; size >= 0; size--) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f142846b.get(size);
                    int i4 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f47759a;
                    if (i4 >= i) {
                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f47759a = i4 + i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m55120e(int i, int i2) {
        Object obj = this.f142845a;
        if (obj != null && i < ((int[]) obj).length) {
            int i3 = i + i2;
            m55118c(i3);
            Object obj2 = this.f142845a;
            System.arraycopy(obj2, i3, obj2, i, (((int[]) obj2).length - i) - i2);
            int[] iArr = (int[]) this.f142845a;
            int length = iArr.length;
            Arrays.fill(iArr, length - i2, length, -1);
            ?? r1 = this.f142846b;
            if (r1 != 0) {
                for (int size = r1.size() - 1; size >= 0; size--) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f142846b.get(size);
                    int i4 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f47759a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            this.f142846b.remove(size);
                        } else {
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f47759a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    public hbc(hba hbaVar, haw hawVar) {
        Object hboVar;
        hawVar.getClass();
        hbf hbfVar = hbf.f142848a;
        boolean z = hbaVar instanceof haz;
        boolean z2 = hbaVar instanceof ham;
        if (z && z2) {
            hboVar = new han((ham) hbaVar, (haz) hbaVar);
        } else if (z2) {
            hboVar = new han((ham) hbaVar, null);
        } else if (z) {
            hboVar = (haz) hbaVar;
        } else {
            Class<?> cls = hbaVar.getClass();
            if (hbf.f142848a.m55124a(cls) == 2) {
                Object obj = hbf.f142849b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    hboVar = new hbz(hbf.m55122b((Constructor) list.get(0), hbaVar), 2);
                } else {
                    int size = list.size();
                    haq[] haqVarArr = new haq[size];
                    for (int i = 0; i < size; i++) {
                        haqVarArr[i] = hbf.m55122b((Constructor) list.get(i), hbaVar);
                    }
                    hboVar = new hbz(haqVarArr, 1);
                }
            } else {
                hboVar = new hbo(hbaVar);
            }
        }
        this.f142846b = hboVar;
        this.f142845a = hawVar;
    }

    public hbc(String str) {
        this.f142846b = new C1068sk(0, 0);
        this.f142845a = new C1068sk(0, 0);
        C1129ur.m70227r(str);
    }
}
