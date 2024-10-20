package p000;

import android.support.v7.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* compiled from: PG */
/* renamed from: os */
/* loaded from: classes.dex */
public final class C0968os {

    /* renamed from: a */
    public int f165371a;

    /* renamed from: b */
    public int f165372b;

    /* renamed from: c */
    public boolean f165373c;

    /* renamed from: d */
    public boolean f165374d;

    /* renamed from: e */
    public boolean f165375e;

    /* renamed from: f */
    public int[] f165376f;

    /* renamed from: g */
    public final /* synthetic */ StaggeredGridLayoutManager f165377g;

    public C0968os(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f165377g = staggeredGridLayoutManager;
        m65108a();
    }

    /* renamed from: a */
    public final void m65108a() {
        this.f165371a = -1;
        this.f165372b = Integer.MIN_VALUE;
        this.f165373c = false;
        this.f165374d = false;
        this.f165375e = false;
        int[] iArr = this.f165376f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
