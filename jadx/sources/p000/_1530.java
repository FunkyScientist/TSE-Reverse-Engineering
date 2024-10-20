package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1530 implements _1535 {

    /* renamed from: a */
    private static final _3138 f1107a = new bbch("PARENT_COLLECTION_LOCAL_ID");

    /* renamed from: b */
    private final Context f1108b;

    public _1530(Context context) {
        context.getClass();
        this.f1108b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        if (optional.isPresent()) {
            return new _1531(((_1206) aylw.m34564b(this.f1108b).m34577h(_1206.class, null)).mo560o(i, (LocalId) optional.get()));
        }
        return new _1531(false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f1107a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1531.class;
    }
}
