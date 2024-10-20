package p000;

import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgk {

    /* renamed from: a */
    private final Object f15390a;

    public acgk() {
        this.f15390a = new HashMap();
    }

    /* renamed from: h */
    private final aczx m12497h(MediaCollection mediaCollection) {
        return (aczx) ((_866) this.f15390a).m9292a(mediaCollection.getClass());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m12498a(String str, Bundle bundle, boolean z) {
        Set<acgj> set = (Set) this.f15390a.get(str);
        if (set != null) {
            for (acgj acgjVar : set) {
                int i = 1;
                if (true != z) {
                    i = 2;
                }
                acgjVar.mo12496j(i, bundle);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m12499b(acgj acgjVar) {
        ?? r0 = this.f15390a;
        String mo12495c = acgjVar.mo12495c();
        Set set = (Set) r0.get(mo12495c);
        if (set == null) {
            set = new HashSet();
            this.f15390a.put(mo12495c, set);
        }
        set.add(acgjVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final void m12500c(acgj acgjVar) {
        ?? r0 = this.f15390a;
        String mo12495c = acgjVar.mo12495c();
        bain.m36831ae(r0.containsKey(mo12495c), "Unknown tag %s", mo12495c);
        Set set = (Set) this.f15390a.get(mo12495c);
        bain.m36831ae(set.remove(acgjVar), "Unknown listener for tag %s", mo12495c);
        if (set.isEmpty()) {
            this.f15390a.remove(mo12495c);
        }
    }

    /* renamed from: d */
    public final siu m12501d(CollectionKey collectionKey, int i) {
        try {
            return new ska(m12497h(collectionKey.f124565a).mo13159k(collectionKey.f124565a, collectionKey.f124566b, i), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* renamed from: e */
    public final siu m12502e(CollectionKey collectionKey, _1846 _1846) {
        try {
            return new ska(m12497h(collectionKey.f124565a).mo13160l(collectionKey.f124565a, collectionKey.f124566b, _1846), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* renamed from: f */
    public final boolean m12503f(MediaCollection mediaCollection) {
        return ((_866) this.f15390a).m9295d(mediaCollection.getClass());
    }

    /* renamed from: g */
    public final void m12504g(Class cls, yes yesVar) {
        ((_866) this.f15390a).m9294c(cls, yesVar);
    }

    public acgk(byte[] bArr) {
        this.f15390a = new _866();
    }
}
