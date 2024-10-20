package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zab implements _1381 {

    /* renamed from: a */
    private static final _3138 f191622a = _3138.m6905M(zbx.FILENAME.m73675a(), zbx.REMOTE_URL_OR_LOCAL_URI.m73675a(), zbx.CAN_DOWNLOAD.m73675a(), zbx.LOCAL_LOCKED_MEDIA_ID.m73675a());

    /* renamed from: b */
    private final yer f191623b;

    public zab(Context context) {
        this.f191623b = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        LocalId localId = (LocalId) tmnVar.f179002w.orElse(null);
        if (localId != null && ((_1441) this.f191623b.m73050a()).m1274b(i, localId).isEmpty()) {
            return null;
        }
        String str = (String) tmnVar.f178978D.orElse(null);
        if (bain.m36815aD(str)) {
            return null;
        }
        String str2 = (String) tmnVar.f179000u.orElse(null);
        boolean z = false;
        if (tmnVar.f178977C && !bain.m36815aD(str2) && _850.m9089az(Uri.parse(str2))) {
            z = true;
        }
        return new _154(z, str, tmnVar.f178996q.isPresent());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191622a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _154.class;
    }
}
