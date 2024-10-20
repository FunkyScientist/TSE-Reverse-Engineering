package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbb implements _1381 {

    /* renamed from: a */
    private static final _3138 f191667a = _3138.m6903K(zbx.LOCAL_ID.m73675a(), zbx.LOCAL_LOCKED_MEDIA_ID.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        Optional optional = tmnVar.f178996q;
        Optional optional2 = tmnVar.f179002w;
        if (optional.isEmpty() && optional2.isEmpty()) {
            return null;
        }
        ajlh ajlhVar = new ajlh();
        if (optional.isPresent()) {
            ajlhVar.f36717a = _1323.m987m((LocalLockedMediaId) optional.get()).toString();
        }
        if (optional2.isPresent()) {
            ajlhVar.m19713c((LocalId) optional2.get());
        }
        return new _235(ajlhVar.m19711a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191667a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _235.class;
    }
}
