package p000;

import android.util.LongSparseArray;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlf {

    /* renamed from: a */
    public final int f60068a;

    /* renamed from: b */
    public final int f60069b;

    /* renamed from: c */
    public final int f60070c;

    /* renamed from: d */
    public final Object f60071d;

    /* renamed from: e */
    public final Object f60072e;

    /* renamed from: f */
    public final Object f60073f;

    /* renamed from: g */
    public final Object f60074g;

    public arlf(List list, List list2, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, int i, int i2, int i3) {
        this.f60071d = list;
        this.f60072e = list2;
        this.f60073f = longSparseArray;
        this.f60074g = longSparseArray2;
        this.f60068a = i;
        this.f60069b = i2;
        this.f60070c = i3;
    }

    public arlf(int i, batz batzVar, int i2, int i3, String str, String str2, String str3) {
        batzVar.getClass();
        this.f60070c = i;
        this.f60073f = batzVar;
        this.f60069b = i2;
        this.f60068a = i3;
        this.f60071d = str;
        this.f60074g = str2;
        this.f60072e = str3;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
