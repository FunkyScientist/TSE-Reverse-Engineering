package p000;

import java.io.InputStream;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksg {

    /* renamed from: a */
    public final int f154795a;

    /* renamed from: b */
    public final int f154796b;

    /* renamed from: c */
    public final Object f154797c;

    /* renamed from: d */
    public final Object f154798d;

    public ksg(int i, List list, int i2, InputStream inputStream) {
        this.f154795a = i;
        this.f154797c = list;
        this.f154796b = i2;
        this.f154798d = inputStream;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final List m61388a() {
        return DesugarCollections.unmodifiableList(this.f154797c);
    }

    public ksg(int i, float[] fArr, float[] fArr2, int i2) {
        this.f154795a = i;
        long length = fArr2.length;
        long length2 = fArr.length;
        C1131ut.m70371h(length2 + length2 == length * 3);
        this.f154797c = fArr;
        this.f154798d = fArr2;
        this.f154796b = i2;
    }

    public ksg(ksg ksgVar) {
        float[] fArr = (float[]) ksgVar.f154797c;
        this.f154795a = fArr.length / 3;
        this.f154797c = hjj.m55523k(fArr);
        this.f154798d = hjj.m55523k((float[]) ksgVar.f154798d);
        int i = ksgVar.f154796b;
        this.f154796b = i != 1 ? i != 2 ? 4 : 6 : 5;
    }
}
