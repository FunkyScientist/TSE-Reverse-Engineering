package p000;

import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhl implements _2559 {

    /* renamed from: a */
    private static final _3138 f48881a = _3138.m6905M("state", "local_content_uri", "local_state", "media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        zuv zuvVar;
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        anbt anbtVar2 = null;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Object mo44532a = anbtVar.f47118ab.mo44532a();
        mo44532a.getClass();
        tzm tzmVar = (tzm) mo44532a;
        anbt anbtVar3 = anbxVar.f47200b;
        if (anbtVar3 == null) {
            bkgt.m44775b("row");
        } else {
            anbtVar2 = anbtVar3;
        }
        Object mo44532a2 = anbtVar2.f47119ac.mo44532a();
        mo44532a2.getClass();
        tzm tzmVar2 = (tzm) mo44532a2;
        boolean isPresent = anbxVar.m22825l().isPresent();
        boolean isEmpty = TextUtils.isEmpty(anbxVar.m22807A());
        tzm tzmVar3 = tzm.NONE;
        boolean z2 = false;
        if (tzmVar == tzmVar3 && isPresent) {
            z = true;
        } else {
            z = false;
        }
        if (tzmVar2 == tzmVar3 && !isEmpty) {
            z2 = true;
        }
        if (z && z2) {
            zuvVar = zuv.LOCAL_REMOTE;
        } else if (z) {
            zuvVar = zuv.REMOTE_ONLY;
        } else if (z2) {
            zuvVar = zuv.LOCAL_ONLY;
        } else {
            throw new IllegalArgumentException("Cannot have an item that originates neither remotely nor locally.");
        }
        int ordinal = zuvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return _204.f3046d;
                }
                throw new IllegalArgumentException("Unrecognized media source set: ".concat(String.valueOf(String.valueOf(zuvVar))));
            }
            return _204.f3045c;
        }
        return _204.f3047zL;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48881a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _204.class;
    }
}
