package p000;

import android.widget.AbsListView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksw implements AbsListView.OnScrollListener {

    /* renamed from: a */
    private final ComponentCallbacks2C0005_6 f154848a;

    /* renamed from: b */
    private int f154849b;

    /* renamed from: c */
    private int f154850c;

    /* renamed from: e */
    private int f154852e;

    /* renamed from: h */
    private final knj f154855h;

    /* renamed from: i */
    private final _13 f154856i;

    /* renamed from: d */
    private int f154851d = -1;

    /* renamed from: f */
    private boolean f154853f = true;

    /* renamed from: g */
    private final kni f154854g = new kni();

    public ksw(ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, _13 _13, knj knjVar) {
        this.f154848a = componentCallbacks2C0005_6;
        this.f154856i = _13;
        this.f154855h = knjVar;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: a */
    private final void m61406a(int i, boolean z) {
        int i2;
        int min;
        int i3;
        if (this.f154853f != z) {
            this.f154853f = z;
            for (int i4 = 0; i4 < this.f154854g.f154414a.size(); i4++) {
                this.f154848a.m8204p(this.f154854g.m61152e(0, 0));
            }
        }
        if (true != z) {
            i2 = -10;
        } else {
            i2 = 10;
        }
        int i5 = i2 + i;
        if (i < i5) {
            i3 = Math.max(this.f154849b, i);
            min = i5;
        } else {
            min = Math.min(this.f154850c, i);
            i3 = i5;
        }
        int min2 = Math.min(this.f154852e, min);
        int min3 = Math.min(this.f154852e, Math.max(0, i3));
        if (i < i5) {
            for (int i6 = min3; i6 < min2; i6++) {
                m61408c(this.f154856i.m875J(i6), true);
            }
        } else {
            for (int i7 = min2 - 1; i7 >= min3; i7--) {
                m61408c(this.f154856i.m875J(i7), false);
            }
        }
        this.f154850c = min3;
        this.f154849b = min2;
    }

    /* renamed from: b */
    private final void m61407b(Object obj) {
        if (obj != null) {
            long j = ((kud) this.f154855h.f154415a).f155027c;
            int[] iArr = {(int) Float.intBitsToFloat((int) (j >> 32)), (int) Float.intBitsToFloat((int) (j & 4294967295L))};
            _13 _13 = this.f154856i;
            ktg ktgVar = (ktg) ((kud) _13.f642b).f155026b.mo9860a(obj, ((ComponentCallbacks2C0005_6) _13.f641a).mo686d());
            if (ktgVar != null) {
                ktgVar.m61475x(this.f154854g.m61152e(iArr[0], iArr[1]));
            }
        }
    }

    /* renamed from: c */
    private final void m61408c(List list, boolean z) {
        int size = list.size();
        if (z) {
            for (int i = 0; i < size; i++) {
                m61407b(list.get(i));
            }
            return;
        }
        while (true) {
            size--;
            if (size >= 0) {
                m61407b(list.get(size));
            } else {
                return;
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        if (this.f154852e == 0 && i3 == 0) {
            return;
        }
        this.f154852e = i3;
        int i4 = this.f154851d;
        if (i > i4) {
            m61406a(i2 + i, true);
        } else if (i < i4) {
            m61406a(i, false);
        }
        this.f154851d = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
