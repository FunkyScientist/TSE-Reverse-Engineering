package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamn implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10436a;

    /* renamed from: b */
    private final Context f10437b;

    /* renamed from: c */
    private final _1311 f10438c;

    /* renamed from: d */
    private final bkbr f10439d;

    static {
        _3138 m6904L = _3138.m6904L("RENDER_TYPE", "IS_USER_SAVED", "PARENT_COLLECTION_LOCAL_ID");
        m6904L.getClass();
        f10436a = m6904L;
    }

    public aamn(Context context) {
        context.getClass();
        this.f10437b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10438c = m951d;
        this.f10439d = new bkby(new aama(m951d, 6));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10235k.orElseThrow(new aamk(3));
        orElseThrow.getClass();
        beap beapVar = (beap) orElseThrow;
        Object orElseThrow2 = aajwVar.f10244t.orElseThrow(new aamk(4));
        orElseThrow2.getClass();
        boolean booleanValue = ((Boolean) orElseThrow2).booleanValue();
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        LocalId localId = (LocalId) bkhh.m44838l(optional);
        boolean z2 = false;
        if (localId != null) {
            z = ((_1206) aylw.m34564b(this.f10437b).m34577h(_1206.class, null)).mo560o(i, localId);
        } else {
            z = false;
        }
        if (((_1516) this.f10439d.mo44532a()).mo1545d().contains(beapVar) && !booleanValue && !z) {
            z2 = true;
        }
        return new _1569(z2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10436a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1569.class;
    }
}
