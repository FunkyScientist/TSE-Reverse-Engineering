package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalp implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10384a = new bbch("MEMORY_KEY");

    /* renamed from: b */
    private final _1311 f10385b;

    /* renamed from: c */
    private final bkbr f10386c;

    public aalp(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f10385b = m951d;
        this.f10386c = new bkby(new aaiw(m951d, 19));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10226b.orElseThrow(new aalm(2));
        orElseThrow.getClass();
        return new _1556(((_1442) this.f10386c.mo44532a()).m1285c(i, LocalId.m47333b((String) orElseThrow)).isPresent());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10384a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1556.class;
    }
}
