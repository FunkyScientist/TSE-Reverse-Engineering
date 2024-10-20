package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.burst.secondarygrid.SecondaryGridActivity;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkr {

    /* renamed from: a */
    private static qjg f170539a;

    /* renamed from: a */
    public static void m66646a(final Context context, aylw aylwVar) {
        m66647b();
        aylwVar.m34582q(_622.class, new _622() { // from class: qkq
            @Override // p000._622
            /* renamed from: a */
            public final Intent mo8323a(int i, CollectionKey collectionKey, MediaCollection mediaCollection) {
                int i2 = SecondaryGridActivity.f124312p;
                Context context2 = context;
                context2.getClass();
                mediaCollection.getClass();
                Intent intent = new Intent(context2, (Class<?>) SecondaryGridActivity.class);
                intent.putExtra("com.google.android.apps.photos.core.collection_key", collectionKey);
                intent.putExtra("account_id", i);
                intent.putExtra("burst_parent_edit_collection", mediaCollection);
                return intent;
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m66647b() {
        synchronized (qkr.class) {
            if (f170539a == null) {
                f170539a = new qjg();
            }
        }
    }
}
