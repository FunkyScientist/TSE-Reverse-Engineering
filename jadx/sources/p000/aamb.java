package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamb implements _1535, _2574 {

    /* renamed from: a */
    private final Context f10411a;

    /* renamed from: b */
    private final _1311 f10412b;

    /* renamed from: c */
    private final bkbr f10413c;

    public aamb(Context context) {
        context.getClass();
        this.f10411a = context;
        _1311 m951d = _1317.m951d(context);
        this.f10412b = m951d;
        this.f10413c = new bkby(new aama(m951d, 0));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        return new _1559(((_1520) this.f10413c.mo44532a()).mo1588a(i, aajwVar.m10237a()));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1559.class;
    }
}
