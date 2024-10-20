package p000;

import android.util.SparseArray;
import java.util.EnumSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uud {
    UNKNOWN(0),
    DEBUG_EDITOR(1),
    CONSUMER_PHOTO_EDITOR(2),
    SNAPSEED(3),
    SLOMO_VIDEO_EDITOR(4);


    /* renamed from: f */
    public static final Set f181658f;

    /* renamed from: h */
    private static final SparseArray f181659h;

    /* renamed from: g */
    public final int f181661g;

    static {
        Set<uud> unmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(DEBUG_EDITOR, CONSUMER_PHOTO_EDITOR, SNAPSEED, SLOMO_VIDEO_EDITOR));
        f181658f = unmodifiableSet;
        f181659h = new SparseArray();
        for (uud uudVar : unmodifiableSet) {
            f181659h.put(uudVar.f181661g, uudVar);
        }
    }

    uud(int i) {
        this.f181661g = i;
    }

    /* renamed from: a */
    public static uud m70436a(int i) {
        return (uud) f181659h.get(i, UNKNOWN);
    }
}
