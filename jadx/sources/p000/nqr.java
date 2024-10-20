package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqr implements ansn {

    /* renamed from: a */
    private final Context f163029a;

    /* renamed from: b */
    private final _1311 f163030b;

    /* renamed from: c */
    private final bkbr f163031c;

    /* renamed from: d */
    private final bkbr f163032d;

    /* renamed from: e */
    private final bkbr f163033e;

    /* renamed from: f */
    private final bkbr f163034f;

    public nqr(Context context) {
        this.f163029a = context;
        _1311 m951d = _1317.m951d(context);
        this.f163030b = m951d;
        this.f163031c = new bkby(new nqj(m951d, 14));
        this.f163032d = new bkby(new nql(m951d, 5, (int[]) null));
        this.f163033e = new bkby(new nql(m951d, 6, (boolean[]) null));
        this.f163034f = new bkby(new nqj(m951d, 15));
    }

    @Override // p000.ansn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ ante mo23969a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        ante anteVar;
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        if (!((_1606) this.f163031c.mo44532a()).mo1806e(_319.f6653a)) {
            ante anteVar2 = ante.f50018a;
            anteVar2.getClass();
            return anteVar2;
        }
        if (_319.f6654b) {
            boolean z = _616.f7917c.f184973a;
            if (((_367) this.f163034f.mo44532a()).m7334r(_319.f6653a)) {
                anteVar = ((_2608) this.f163033e.mo44532a()).m5117h(_319.f6653a);
            } else {
                anteVar = ante.f50018a;
            }
            anteVar.getClass();
            return anteVar;
        }
        return ((_2608) this.f163032d.mo44532a()).m5117h(_319.f6653a);
    }

    @Override // p000.ansn
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo23970b(MediaCollection mediaCollection, QueryOptions queryOptions) {
        ((_319) mediaCollection).getClass();
        queryOptions.getClass();
    }
}
