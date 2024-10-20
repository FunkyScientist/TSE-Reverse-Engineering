package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalo implements _2574 {

    /* renamed from: a */
    private static final _3138 f10380a = new bbch("PARENT_COLLECTION_LOCAL_ID");

    /* renamed from: b */
    private final Context f10381b;

    /* renamed from: c */
    private final _1311 f10382c;

    /* renamed from: d */
    private final bkbr f10383d;

    public aalo(Context context) {
        context.getClass();
        this.f10381b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10382c = m951d;
        this.f10383d = new bkby(new aaiw(m951d, 18));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        if (optional.isPresent()) {
            LocalId localId = (LocalId) optional.get();
            if (C1131ut.m70384u(aajwVar.f10242r.orElse(false), true)) {
                return new _2577(((_853) this.f10383d.mo44532a()).m9204c(localId, awzw.m32879a(this.f10381b, i)));
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10380a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2577.class;
    }
}
