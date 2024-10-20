package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apla {

    /* renamed from: a */
    public static final /* synthetic */ int f54701a = 0;

    /* renamed from: b */
    private static final SparseArray f54702b = new SparseArray();

    /* renamed from: a */
    public static MediaCollection m25445a(int i) {
        SparseArray sparseArray = f54702b;
        MediaCollection mediaCollection = (MediaCollection) sparseArray.get(i);
        if (mediaCollection == null) {
            TrashMediaCollection trashMediaCollection = new TrashMediaCollection(i);
            sparseArray.put(i, trashMediaCollection);
            return trashMediaCollection;
        }
        return mediaCollection;
    }
}
