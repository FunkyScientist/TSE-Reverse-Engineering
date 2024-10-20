package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxh {

    /* renamed from: a */
    public final CollectionKey f16677a;

    /* renamed from: b */
    public final boolean f16678b = false;

    public acxh(CollectionKey collectionKey) {
        this.f16677a = collectionKey;
    }

    public final String toString() {
        CollectionKey collectionKey = this.f16677a;
        return "FocusedItemKey: hash=" + hashCode() + ", collectionKey=" + String.valueOf(collectionKey);
    }

    public acxh(CollectionKey collectionKey, byte[] bArr) {
        this.f16677a = collectionKey;
    }
}
