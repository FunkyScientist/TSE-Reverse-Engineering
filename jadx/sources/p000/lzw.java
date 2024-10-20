package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.videocache.CloudStorageVideoFeature;
import java.util.Iterator;
import java.util.function.Supplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzw implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f158654a;

    /* renamed from: b */
    public final /* synthetic */ Object f158655b;

    /* renamed from: c */
    private final /* synthetic */ int f158656c;

    public /* synthetic */ lzw(Object obj, Object obj2, int i) {
        this.f158656c = i;
        this.f158654a = obj;
        this.f158655b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v57, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ajiy, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        boolean z = true;
        switch (this.f158656c) {
            case 0:
                return Boolean.valueOf(this.f158655b.mo10270l(((_57) this.f158654a).f7744c));
            case 1:
                return Boolean.valueOf(this.f158655b.mo10270l(((_57) this.f158654a).f7744c));
            case 2:
                _3138 _3138 = _267.f4513a;
                return Boolean.valueOf(((nya) this.f158655b).m64397c().m72306b((String) this.f158654a));
            case 3:
                return ((_1032) ((_284) this.f158655b).f5321b.m73050a()).m88b((String) this.f158654a);
            case 4:
                nxz nxzVar = (nxz) this.f158655b;
                return ((_1017) this.f158654a).m32c(nxzVar.f163832aB, nxzVar.m64388w());
            case 5:
                Object obj = this.f158654a;
                Cursor m69054s = thd.m69054s((axao) this.f158655b, batz.m37362l(obj));
                try {
                    MediaKeyProxy mediaKeyProxy = null;
                    if (m69054s.moveToFirst()) {
                        aaoz aaozVar = new aaoz(null);
                        aaozVar.m10428f(RemoteMediaKey.m47342b((String) obj));
                        aaozVar.f10603a = LocalId.m47333b((String) obj);
                        mediaKeyProxy = aaozVar.m10426d();
                    }
                    return mediaKeyProxy;
                } finally {
                    m69054s.close();
                }
            case 6:
                Iterator it = this.f158654a.iterator();
                while (true) {
                    boolean z2 = true;
                    while (it.hasNext()) {
                        uxl uxlVar = (uxl) this.f158655b;
                        if (!((_1037) uxlVar.f182078c.m73050a()).m120g(uxlVar.f182077b.f125043a, (String) it.next()) || !z2) {
                            z2 = false;
                        }
                    }
                    return Boolean.valueOf(z2);
                    break;
                }
                break;
            case 7:
                return ((ComponentCallbacksC0094by) this.f158655b).m46022ac(_2032.m3292g((bfcp) this.f158654a));
            case 8:
                return ((ahqp) this.f158655b).f30459b.getString(_2032.m3292g((bfcp) this.f158654a));
            case 9:
                return ((Context) this.f158655b).getString(_2032.m3292g(((ahrd) this.f158654a).f30564f));
            case 10:
                return ((ComponentCallbacksC0094by) this.f158655b).m46022ac(_2032.m3292g((bfcp) this.f158654a));
            case 11:
                return new ajzc(akbn.m20324d(), this.f158655b, new ajzt(3), (batz) this.f158654a);
            case 12:
                return ((_2597) ((anjz) this.f158654a).f49104b.m73050a()).mo5094b(((amfg) this.f158655b).f44944b);
            case 13:
                ?? r0 = this.f158654a;
                if (!_2600.m5103b(r0) || !_2600.m5105d(((_2600) this.f158655b).f4428c, r0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                CloudStorageVideoFeature cloudStorageVideoFeature = (CloudStorageVideoFeature) this.f158654a.mo2139d(CloudStorageVideoFeature.class);
                if (cloudStorageVideoFeature == null) {
                    return Optional.empty();
                }
                aqhq aqhqVar = (aqhq) this.f158655b;
                aqhqVar.f56918b = cloudStorageVideoFeature.m48534a();
                Uri uri = aqhqVar.f56918b;
                uri.getClass();
                aqhqVar.f56919c = false;
                return Optional.m59252of(uri);
        }
    }

    public /* synthetic */ lzw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f158656c = i;
        this.f158655b = obj;
        this.f158654a = obj2;
    }
}
