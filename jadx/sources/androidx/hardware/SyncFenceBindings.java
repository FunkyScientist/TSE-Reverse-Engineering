package androidx.hardware;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SyncFenceBindings {

    /* renamed from: a */
    public static final Companion f48251a = new Companion();

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class Companion {
        public final void nForceClose(int i) {
            SyncFenceBindings.nForceClose(i);
        }

        public final long nGetSignalTime(int i) {
            return SyncFenceBindings.nGetSignalTime(i);
        }

        public final boolean nResolveSyncFileInfo() {
            return SyncFenceBindings.nResolveSyncFileInfo();
        }

        public final boolean nResolveSyncFileInfoFree() {
            return SyncFenceBindings.nResolveSyncFileInfoFree();
        }
    }

    static {
        System.loadLibrary("graphics-core");
    }

    private SyncFenceBindings() {
    }

    public static final native void nForceClose(int i);

    public static final native long nGetSignalTime(int i);

    public static final native boolean nResolveSyncFileInfo();

    public static final native boolean nResolveSyncFileInfoFree();
}
