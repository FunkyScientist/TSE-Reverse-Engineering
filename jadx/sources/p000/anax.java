package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anax implements _2580 {

    /* renamed from: a */
    private final Context f47013a;

    public anax(Context context) {
        this.f47013a = context;
    }

    @Override // p000._2580
    /* renamed from: a */
    public final MediaCollection mo5024a(int i, LocalId localId) {
        SharedMediaCollection sharedMediaCollection;
        ayrf.m34761b();
        axaf axafVar = new axaf(awzw.m32879a(this.f47013a, i));
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                sharedMediaCollection = new SharedMediaCollection(i, m32902c.getLong(m32902c.getColumnIndexOrThrow("_id")), localId.mo47326a(), FeatureSet.f124683a);
            } else {
                sharedMediaCollection = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return sharedMediaCollection;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2580
    /* renamed from: b */
    public final MediaCollection mo5025b(int i, String str) {
        ayrf.m34761b();
        if (str == null) {
            return null;
        }
        return mo5024a(i, LocalId.m47333b(str));
    }

    @Override // p000._2580
    /* renamed from: c */
    public final MediaCollection mo5026c(int i) {
        return new AddToAlbumSharedAlbumsCollection(i);
    }

    @Override // p000._2580
    /* renamed from: d */
    public final MediaCollection mo5027d(int i) {
        return new ExpandableSharedAlbumsCollection(i, true, FeatureSet.f124683a);
    }

    @Override // p000._2580
    /* renamed from: e */
    public final MediaCollection mo5028e(int i) {
        return new ExpandableSharedAlbumsCollection(i, false, FeatureSet.f124683a);
    }

    @Override // p000._2580
    /* renamed from: f */
    public final MediaCollection mo5029f(int i, LocalId localId, long j, long j2, String str) {
        return new HeartActivityMediaCollection(i, ((C$AutoValue_LocalId) localId).f125584a, j, j2, str, FeatureSet.f124683a);
    }

    @Override // p000._2580
    /* renamed from: g */
    public final MediaCollection mo5030g(int i) {
        return new LinkSharedAlbumsCollection(i, FeatureSet.f124683a);
    }

    @Override // p000._2580
    /* renamed from: h */
    public final MediaCollection mo5031h(int i, Collection collection) {
        asjf asjfVar = new asjf((byte[]) null);
        asjfVar.f61894b = i;
        asjfVar.f61896d = collection;
        return asjfVar.m28505b();
    }

    @Override // p000._2580
    /* renamed from: i */
    public final MediaCollection mo5032i(int i, MemoryKey memoryKey, FeatureSet featureSet) {
        return new SharedMemoryMediaCollection(i, memoryKey, featureSet);
    }

    @Override // p000._2580
    /* renamed from: j */
    public final MediaCollection mo5033j(int i, MediaCollection mediaCollection, String str, batz batzVar, Long l) {
        mediaCollection.getClass();
        boolean z = mediaCollection instanceof SharedMemoryMediaCollection;
        int size = batzVar.size();
        if (z) {
            if (size <= 100) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                Iterator<E> it = batzVar.iterator();
                while (it.hasNext()) {
                    _1846 _1846 = (_1846) it.next();
                    _1846.getClass();
                    arrayList.add(Long.valueOf(((SharedMedia) _1846).f128795c));
                }
                return new SharedMemorySelectionMediaCollection(i, (MediaCollection) mediaCollection.mo6848a(), str, arrayList, l, FeatureSet.f124683a);
            }
            throw new IllegalArgumentException("Selection exceeds maximum of 100 media");
        }
        Objects.toString(mediaCollection);
        throw new IllegalArgumentException("Unsupported source collection: ".concat(mediaCollection.toString()));
    }

    @Override // p000._2580
    /* renamed from: k */
    public final MediaCollection mo5034k(int i) {
        return new SharingTabCollection(i, new bbch(sxn.ALBUM));
    }

    @Override // p000._2580
    /* renamed from: l */
    public final MediaCollection mo5035l(int i) {
        return new SharingTabCollection(i, new bbch(sxn.CONVERSATION));
    }
}
