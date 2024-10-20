package p000;

import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azma {

    /* renamed from: a */
    public final float f78520a;

    /* renamed from: b */
    public int f78521b;

    /* renamed from: c */
    public final List f78522c;

    /* renamed from: d */
    public final int f78523d;

    /* renamed from: e */
    public final int f78524e;

    public azma(float f, List list, int i, int i2) {
        this.f78520a = f;
        this.f78522c = DesugarCollections.unmodifiableList(list);
        this.f78523d = i;
        this.f78524e = i2;
        while (i <= i2) {
            if (((azlz) list.get(i)).f78515f == 0.0f) {
                this.f78521b++;
            }
            i++;
        }
    }

    /* renamed from: a */
    public final azlz m35566a() {
        return (azlz) this.f78522c.get(this.f78523d);
    }

    /* renamed from: b */
    public final azlz m35567b() {
        return (azlz) this.f78522c.get(0);
    }

    /* renamed from: c */
    public final azlz m35568c() {
        return (azlz) this.f78522c.get(this.f78524e);
    }

    /* renamed from: d */
    public final azlz m35569d() {
        return (azlz) this.f78522c.get(this.f78522c.size() - 1);
    }
}
