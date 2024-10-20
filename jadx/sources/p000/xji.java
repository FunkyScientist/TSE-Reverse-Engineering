package p000;

import com.google.android.apps.photos.geo.S2Index;
import java.util.Collection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xji {

    /* renamed from: a */
    public int f187473a;

    /* renamed from: b */
    public int f187474b;

    /* renamed from: c */
    final /* synthetic */ S2Index f187475c;

    /* renamed from: d */
    private boolean f187476d;

    /* renamed from: e */
    private float f187477e = -90.0f;

    /* renamed from: f */
    private float f187478f = -180.0f;

    /* renamed from: g */
    private float f187479g = 90.0f;

    /* renamed from: h */
    private float f187480h = 180.0f;

    /* renamed from: i */
    private long[] f187481i = new long[0];

    /* renamed from: j */
    private long[] f187482j = new long[0];

    public xji(S2Index s2Index) {
        this.f187475c = s2Index;
    }

    /* renamed from: a */
    public final S2Index.ResultImpl m72382a() {
        this.f187475c.f125475b.readLock().lock();
        try {
            this.f187475c.m47262a();
            S2Index s2Index = this.f187475c;
            return new S2Index.ResultImpl(S2Index.nativeIndexQuery(s2Index, s2Index.f125474a, this.f187477e, this.f187478f, this.f187479g, this.f187480h, this.f187481i, this.f187482j, this.f187476d, this.f187473a, this.f187474b));
        } finally {
            this.f187475c.f125475b.readLock().unlock();
        }
    }

    /* renamed from: b */
    public final void m72383b() {
        this.f187476d = true;
    }

    /* renamed from: c */
    public final void m72384c(Collection collection) {
        this.f187481i = Collection.EL.stream(collection).mapToLong(new rmr(4)).toArray();
        this.f187482j = Collection.EL.stream(collection).mapToLong(new rmr(5)).toArray();
    }

    /* renamed from: d */
    public final void m72385d(float f, float f2, float f3, float f4) {
        this.f187477e = f;
        this.f187478f = f2;
        this.f187479g = f3;
        this.f187480h = f4;
    }
}
