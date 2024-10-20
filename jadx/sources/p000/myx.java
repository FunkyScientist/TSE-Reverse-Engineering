package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myx implements ansn {

    /* renamed from: a */
    private final _1606 f161602a;

    /* renamed from: b */
    private final _2608 f161603b;

    public myx(Context context) {
        this.f161602a = (_1606) aylw.m34567e(context, _1606.class);
        this.f161603b = (_2608) aylw.m34568f(context, _2608.class, "AllMediaShowcaseManager");
    }

    @Override // p000.ansn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ ante mo23969a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _313 _313 = (_313) mediaCollection;
        if (this.f161602a.mo1806e(_313.f5814a)) {
            return this.f161603b.m5117h(_313.f5814a);
        }
        return ante.f50018a;
    }

    @Override // p000.ansn
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo23970b(MediaCollection mediaCollection, QueryOptions queryOptions) {
    }
}
