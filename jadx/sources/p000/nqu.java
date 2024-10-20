package p000;

import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqu implements aczx {

    /* renamed from: a */
    private static final sis f163035a = sis.f175501a;

    /* renamed from: b */
    private final nrn f163036b;

    public nqu(nrn nrnVar) {
        this.f163036b = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        if (f163035a.m68115a(queryOptions)) {
            return this.f163036b.m64158a(_319.f6653a, _319, queryOptions, i, new nnz(_319, 7));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        _1846.getClass();
        if (f163035a.m68115a(queryOptions)) {
            return this.f163036b.m64160c(_319.f6653a, _319, queryOptions, _1846, new nnz(_319, 7));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
