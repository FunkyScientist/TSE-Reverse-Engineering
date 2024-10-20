package p000;

import java.util.Arrays;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqiv implements aqiu {

    /* renamed from: b */
    public static final /* synthetic */ int f57032b = 0;

    /* renamed from: a */
    public final long[] f57033a;

    /* renamed from: d */
    private final List f57034d;

    /* renamed from: e */
    private final List f57035e;

    public aqiv(List list, List list2, long[] jArr) {
        this.f57034d = list;
        this.f57035e = list2;
        this.f57033a = jArr;
    }

    /* renamed from: g */
    private static final int m26085g(long j, long[] jArr) {
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            return Math.min((-binarySearch) - 1, jArr.length - 1);
        }
        return binarySearch;
    }

    @Override // p000.aqiu
    /* renamed from: a */
    public final batz mo26079a() {
        Stream map = Collection.EL.stream(this.f57035e).map(new apox(9));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.aqiu
    /* renamed from: b */
    public final batz mo26080b() {
        Stream map = Collection.EL.stream(this.f57034d).map(new apox(9));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.aqiu
    /* renamed from: c */
    public final batz mo26081c() {
        return batz.m37359i(bbin.m37999o(this.f57033a));
    }

    @Override // p000.aqiu
    /* renamed from: d */
    public final void mo26082d(long j, float[] fArr) {
        int length = fArr.length;
        bain.m36827aa(!this.f57035e.isEmpty(), "Flipped homography list is empty");
        System.arraycopy(this.f57035e.get(m26085g(j, this.f57033a)), 0, fArr, 0, 16);
    }

    @Override // p000.aqiu
    /* renamed from: e */
    public final void mo26083e(long j, float[] fArr) {
        System.arraycopy(this.f57034d.get(m26085g(j, this.f57033a)), 0, fArr, 0, 9);
    }

    @Override // p000.aqiu
    /* renamed from: f */
    public final boolean mo26084f() {
        if (!this.f57035e.isEmpty()) {
            return true;
        }
        return false;
    }
}
