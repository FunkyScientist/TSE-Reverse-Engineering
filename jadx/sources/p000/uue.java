package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uue {
    FULLY_SYNCED(0),
    PENDING(3),
    LOCAL_RENDER_FAILED(5),
    UNEDITED_COPY_AWAITING_UPLOAD(7),
    AWAITING_UPLOAD(6),
    NON_DESTRUCTIVE_AWAITING_UPLOAD(8),
    DEPRECATED_LOCKED(1),
    DEPRECATED_SYNC_NEEDED(2),
    PENDING_SERVER_RENDERING(4);


    /* renamed from: k */
    private static final SparseArray f181671k = new SparseArray();

    /* renamed from: j */
    public final int f181673j;

    static {
        boolean z;
        for (uue uueVar : values()) {
            int i = uueVar.f181673j;
            SparseArray sparseArray = f181671k;
            if (sparseArray.get(i) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Status value collision: ".concat(String.valueOf(String.valueOf(uueVar))));
            sparseArray.put(uueVar.f181673j, uueVar);
        }
    }

    uue(int i) {
        this.f181673j = i;
    }

    /* renamed from: a */
    public static uue m70437a(int i) {
        return (uue) f181671k.get(i, FULLY_SYNCED);
    }

    /* renamed from: b */
    public final boolean m70438b() {
        if (this != PENDING && this.f181673j != 4) {
            return false;
        }
        return true;
    }
}
