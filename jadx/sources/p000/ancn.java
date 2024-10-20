package p000;

import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancn implements _2574 {

    /* renamed from: a */
    private static final _3138 f47285a;

    static {
        _3138 m6903K = _3138.m6903K("COVER_MEDIA_INFO", "MEMORY_KEY");
        m6903K.getClass();
        f47285a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        RemoteMediaKey remoteMediaKey;
        boolean z;
        Long l;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10229e.orElseThrow(new ajcc(20));
        orElseThrow.getClass();
        aajy aajyVar = (aajy) orElseThrow;
        Object orElseThrow2 = aajwVar.f10226b.orElseThrow(new ancp(1));
        orElseThrow2.getClass();
        MemoryKey m47488e = MemoryKey.m47488e((String) orElseThrow2, aahd.SHARED_ONLY);
        Timestamp timestamp = new Timestamp(aajyVar.f10256d, aajyVar.f10257e);
        LocalId localId = aajyVar.f10266n;
        if (localId != null) {
            SharedMedia sharedMedia = new SharedMedia(i, aajyVar.f10253a, aajyVar.f10255c, timestamp, localId, new SharedMemoryMediaCollection(i, m47488e, FeatureSet.f124683a), FeatureSet.f124683a);
            String str = aajyVar.f10260h;
            GuessableFifeUrl guessableFifeUrl = null;
            if (str != null) {
                remoteMediaKey = RemoteMediaKey.m47342b(str);
            } else {
                remoteMediaKey = null;
            }
            if (remoteMediaKey != null && (l = aajyVar.f10261i) != null) {
                guessableFifeUrl = new GuessableFifeUrl(((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a, l.longValue(), athk.PHOTOS_ANDROID, aajyVar.f10262j);
            }
            GuessableFifeUrl guessableFifeUrl2 = guessableFifeUrl;
            String str2 = aajyVar.f10254b;
            String str3 = aajyVar.f10265m;
            Integer num = aajyVar.f10264l;
            Boolean bool = aajyVar.f10263k;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            return new _1537(sharedMedia, _259.m5061a(i, str2, str3, num, guessableFifeUrl2, z));
        }
        throw new aajv();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47285a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1537.class;
    }
}
