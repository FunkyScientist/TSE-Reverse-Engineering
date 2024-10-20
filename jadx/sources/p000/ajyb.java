package p000;

import android.util.SparseArray;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajyb {
    SKIPPED(100),
    UNPROCESSED(FrameType.ELEMENT_FLOAT32),
    STARTED(300),
    DETECTED_FACES(400),
    EXTRACTED_FACES(500),
    CLUSTERED_FACES(600),
    CLUSTERING_FAILED(700),
    CLUSTERING_BLOCKED(710),
    SERVER_UPDATED(800),
    KERNELS_UPDATED(900),
    PROCESSING_FAILED(1000),
    DELETE_PENDING(1100);


    /* renamed from: n */
    private static final SparseArray f38036n = new SparseArray();

    /* renamed from: m */
    public final int f38038m;

    static {
        for (ajyb ajybVar : values()) {
            f38036n.put(ajybVar.f38038m, ajybVar);
        }
    }

    ajyb(int i) {
        this.f38038m = i;
    }

    /* renamed from: a */
    public static ajyb m20221a(int i) {
        return (ajyb) f38036n.get(i);
    }
}
