package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxz {

    /* renamed from: a */
    public static final /* synthetic */ int f16722a = 0;

    /* renamed from: b */
    private final Context f16723b;

    /* renamed from: c */
    private final acxy f16724c;

    /* renamed from: d */
    private final Map f16725d = new HashMap();

    static {
        bbfl.m37715h("CollectionInvalidator");
    }

    public acxz(Context context, acxy acxyVar) {
        this.f16723b = context;
        this.f16724c = acxyVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m13016a(CollectionKey collectionKey) {
        synchronized (this) {
            if (!this.f16725d.containsKey(collectionKey)) {
                return;
            }
            _850.m9066ac(this.f16723b, collectionKey.f124565a).mo8842c(collectionKey.f124565a, (ContentObserver) this.f16725d.remove(collectionKey));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m13017b(CollectionKey collectionKey) {
        synchronized (this) {
            if (this.f16725d.containsKey(collectionKey)) {
                return;
            }
            acxx acxxVar = new acxx(this.f16724c, collectionKey);
            this.f16725d.put(collectionKey, acxxVar);
            _850.m9066ac(this.f16723b, collectionKey.f124565a).mo8841a(collectionKey.f124565a, acxxVar);
        }
    }
}
