package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awva implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f72105a;

    /* renamed from: b */
    final /* synthetic */ awvk f72106b;

    public awva(awvk awvkVar, Comparator comparator) {
        this.f72105a = comparator;
        this.f72106b = awvkVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return this.f72105a.compare(this.f72106b.mo6398e(((Integer) obj).intValue()), this.f72106b.mo6398e(((Integer) obj2).intValue()));
    }
}
