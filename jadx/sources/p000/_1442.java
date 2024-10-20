package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1442 {

    /* renamed from: a */
    public final Context f876a;

    /* renamed from: b */
    private final _1311 f877b;

    /* renamed from: c */
    private final bkbr f878c;

    /* renamed from: d */
    private final bkbr f879d;

    public _1442(Context context) {
        context.getClass();
        this.f876a = context;
        _1311 m951d = _1317.m951d(context);
        this.f877b = m951d;
        this.f878c = new bkby(new zjk(m951d, 18));
        this.f879d = new bkby(new zjk(m951d, 19));
    }

    /* renamed from: a */
    public final _910 m1283a() {
        return (_910) this.f878c.mo44532a();
    }

    /* renamed from: b */
    public final LocalId m1284b(axao axaoVar, RemoteMediaKey remoteMediaKey) {
        Optional map = m1283a().mo9529b(axaoVar, remoteMediaKey).map(new zhd(zuo.f193665a, 6));
        map.getClass();
        Object m44837k = bkhh.m44837k(map, LocalId.m47333b(((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a));
        m44837k.getClass();
        return (LocalId) m44837k;
    }

    /* renamed from: c */
    public final Optional m1285c(int i, LocalId localId) {
        axao m32879a = awzw.m32879a(this.f876a, i);
        m32879a.getClass();
        if (!localId.m47341i()) {
            return Optional.m59252of(RemoteMediaKey.m47342b(((C$AutoValue_LocalId) localId).f125584a));
        }
        Optional flatMap = m1283a().mo9528a(m32879a, localId).flatMap(new zhd(zfv.f192109g, 8));
        flatMap.getClass();
        return flatMap;
    }

    /* renamed from: d */
    public final void m1286d(tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        if (localId.m47341i()) {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "memories";
            axafVar.f72435c = new String[]{"COUNT(memory_key)"};
            axafVar.f72436d = typ.f179854b;
            axafVar.f72437e = new String[]{((C$AutoValue_LocalId) localId).f125584a};
            if (axafVar.m32900a() <= 0) {
                _910 m1283a = m1283a();
                batz m37362l = batz.m37362l(localId);
                m37362l.getClass();
                m1283a.mo9530c(tzdVar, m37362l);
            }
        }
    }

    /* renamed from: e */
    public final boolean m1287e(tzd tzdVar, LocalId localId, RemoteMediaKey remoteMediaKey) {
        tzdVar.getClass();
        if (remoteMediaKey.mo47329a().length() > 0) {
            if (localId.m47341i()) {
                Optional mo9528a = m1283a().mo9528a(tzdVar, localId);
                if (mo9528a.isEmpty()) {
                    return false;
                }
                Optional flatMap = mo9528a.flatMap(new zhd(zup.f193666a, 7));
                flatMap.getClass();
                RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) bkhh.m44838l(flatMap);
                if (remoteMediaKey2 == null) {
                    m1283a().mo9531d(tzdVar, new MemoriesKeyProxy(localId, remoteMediaKey));
                    return true;
                }
                if (C1131ut.m70384u(remoteMediaKey2, remoteMediaKey)) {
                    return true;
                }
                throw new zun();
            }
            throw new IllegalArgumentException("LocalId must start with localm:");
        }
        throw new IllegalArgumentException("RemoteMediaKey string can not be empty");
    }
}
