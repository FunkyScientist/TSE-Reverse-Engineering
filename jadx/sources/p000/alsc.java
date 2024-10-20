package p000;

import android.database.ContentObserver;
import android.os.Handler;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsc extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ alsd f43241a;

    /* renamed from: b */
    private final MediaCollection f43242b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alsc(alsd alsdVar, Handler handler, MediaCollection mediaCollection) {
        super(handler);
        this.f43241a = alsdVar;
        this.f43242b = mediaCollection;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        this.f43241a.f43253k.m32835f(alsd.f43247e);
        boolean z2 = false;
        for (Map.Entry entry : this.f43241a.f43251i.m71576f().entrySet()) {
            ((axza) entry.getValue()).f75562a = false;
            CollectionKey collectionKey = (CollectionKey) entry.getKey();
            if (collectionKey.f124565a.equals(this.f43242b)) {
                this.f43241a.f43250h.add(collectionKey);
                z2 = true;
            }
        }
        if (z2 && this.f43241a.f43254l.m21478c() > 0) {
            this.f43241a.f43249g.mo33377b();
        }
    }
}
