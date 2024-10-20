package androidx.media.filterfw;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.renderscript.RenderScript;
import android.view.SurfaceView;
import android.view.ViewGroup;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MffContext {
    private boolean mCameraStreamingSupport;
    private boolean mGLSupport;
    private RenderScript mRenderScript;
    private Context mApplicationContext = null;
    private final Set mGraphs = new HashSet();
    private final Set mRunners = new HashSet();
    private boolean mPreserveFramesOnPause = false;
    private CameraStreamer mCameraStreamer = null;
    private final State mState = new State();
    private SurfaceView mDummySurfaceView = null;
    private Handler mHandler = null;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Config {
        public boolean requireCamera = true;
        public boolean requireOpenGL = true;
        public SurfaceView dummySurface = null;
        public boolean forceNoGL = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class State {
        public static final int STATE_DESTROYED = 3;
        public static final int STATE_PAUSED = 2;
        public static final int STATE_RUNNING = 1;
        public int current;

        private State() {
            this.current = 1;
        }
    }

    public MffContext(Context context) {
        init(context, new Config());
    }

    private SurfaceView createDummySurfaceView(Context context) {
        SurfaceView surfaceView = new SurfaceView(context);
        surfaceView.getHolder().setType(3);
        Activity findActivityForContext = findActivityForContext(context);
        if (findActivityForContext != null) {
            findActivityForContext.addContentView(surfaceView, new ViewGroup.LayoutParams(1, 1));
        }
        return surfaceView;
    }

    private void createHandler() {
        Looper mainLooper;
        if (Looper.myLooper() != null) {
            mainLooper = Looper.myLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.mHandler = new Handler(mainLooper);
    }

    private void determineCameraSupport(Config config) {
        boolean z;
        if (CameraStreamer.getNumberOfCameras() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.mCameraStreamingSupport = z;
        if (config.requireCamera && !z) {
            throw new RuntimeException("Cannot create context that requires a camera on this platform!");
        }
    }

    private void determineGLSupport(Context context, Config config) {
        if (config.forceNoGL) {
            this.mGLSupport = false;
            return;
        }
        boolean platformSupportsGLES2 = getPlatformSupportsGLES2(context);
        this.mGLSupport = platformSupportsGLES2;
        if (config.requireOpenGL && !platformSupportsGLES2) {
            throw new RuntimeException("Cannot create context that requires GL support on this platform!");
        }
    }

    private void fetchDummySurfaceView(Context context, Config config) {
        if (config.requireCamera) {
            int i = CameraStreamer.FACING_DONTCARE;
        }
    }

    private Activity findActivityForContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    private static boolean getPlatformSupportsGLES2(Context context) {
        if (((ActivityManager) context.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion >= 131072) {
            return true;
        }
        return false;
    }

    private void init(Context context, Config config) {
        determineGLSupport(context, config);
        determineCameraSupport(config);
        createHandler();
        this.mApplicationContext = context.getApplicationContext();
        fetchDummySurfaceView(context, config);
    }

    private void maybeDestroyRenderScript() {
        RenderScript renderScript = this.mRenderScript;
        if (renderScript != null) {
            renderScript.destroy();
            this.mRenderScript = null;
        }
    }

    private void resumeCamera() {
        CameraStreamer cameraStreamer = this.mCameraStreamer;
        if (cameraStreamer != null) {
            cameraStreamer.restart();
        }
    }

    private void resumeRunners() {
        synchronized (this.mRunners) {
            Iterator it = this.mRunners.iterator();
            while (it.hasNext()) {
                ((GraphRunner) it.next()).restart();
            }
        }
    }

    public static void setEGLConfigChooser(int i, int i2, int i3, int i4, int i5, int i6) {
        RenderTarget.setEGLConfigChooser(i, i2, i3, i4, i5, i6);
    }

    private void stopRunners(boolean z) {
        synchronized (this.mRunners) {
            for (GraphRunner graphRunner : this.mRunners) {
                if (z) {
                    graphRunner.halt();
                } else {
                    graphRunner.stop();
                }
            }
            if (!this.mPreserveFramesOnPause) {
                Iterator it = this.mRunners.iterator();
                while (it.hasNext()) {
                    ((GraphRunner) it.next()).flushFrames();
                }
            }
        }
    }

    private void tearDown() {
        HashSet hashSet = new HashSet();
        synchronized (this.mGraphs) {
            for (FilterGraph filterGraph : this.mGraphs) {
                if (!filterGraph.isSubGraph()) {
                    hashSet.add(filterGraph);
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((FilterGraph) it.next()).tearDown();
        }
        Iterator it2 = this.mRunners.iterator();
        while (it2.hasNext()) {
            ((GraphRunner) it2.next()).tearDown();
        }
    }

    private void waitUntilStopped(long j) {
        Iterator it = this.mRunners.iterator();
        while (it.hasNext()) {
            ((GraphRunner) it.next()).waitUntilStop(j);
        }
    }

    public void addGraph(FilterGraph filterGraph) {
        synchronized (this.mGraphs) {
            this.mGraphs.add(filterGraph);
        }
    }

    public void addRunner(GraphRunner graphRunner) {
        synchronized (this.mRunners) {
            this.mRunners.add(graphRunner);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void assertOpenGLSupported() {
        if (isOpenGLSupported()) {
        } else {
            throw new RuntimeException("Attempting to use OpenGL ES 2 in a context that does not support it!");
        }
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public CameraStreamer getCameraStreamer() {
        if (this.mCameraStreamer == null) {
            this.mCameraStreamer = new CameraStreamer(this);
        }
        return this.mCameraStreamer;
    }

    public SurfaceView getDummySurfaceView() {
        return this.mDummySurfaceView;
    }

    public boolean getPreserveFramesOnPause() {
        return this.mPreserveFramesOnPause;
    }

    public final RenderScript getRenderScript() {
        if (this.mRenderScript == null) {
            this.mRenderScript = RenderScript.create(this.mApplicationContext);
        }
        return this.mRenderScript;
    }

    public final boolean isCameraStreamingSupported() {
        return this.mCameraStreamingSupport;
    }

    public final boolean isOpenGLSupported() {
        return this.mGLSupport;
    }

    public void onPause() {
        synchronized (this.mState) {
            if (this.mState.current == 1) {
                CameraStreamer cameraStreamer = this.mCameraStreamer;
                if (cameraStreamer != null) {
                    cameraStreamer.halt();
                }
                stopRunners(true);
                this.mState.current = 2;
            }
        }
    }

    public void onResume() {
        synchronized (this.mState) {
            if (this.mState.current == 2) {
                resumeRunners();
                resumeCamera();
                this.mState.current = 1;
            }
        }
    }

    public void postRunnable(Runnable runnable) {
        this.mHandler.post(runnable);
    }

    public void release() {
        release(0L);
    }

    public void removeGraph(FilterGraph filterGraph) {
        synchronized (this.mGraphs) {
            this.mGraphs.remove(filterGraph);
        }
    }

    public void setPreserveFramesOnPause(boolean z) {
        this.mPreserveFramesOnPause = z;
    }

    public void release(long j) {
        synchronized (this.mState) {
            if (this.mState.current != 3) {
                CameraStreamer cameraStreamer = this.mCameraStreamer;
                if (cameraStreamer != null) {
                    cameraStreamer.stop();
                    this.mCameraStreamer.tearDown();
                }
                maybeDestroyRenderScript();
                stopRunners(false);
                waitUntilStopped(j);
                tearDown();
                this.mState.current = 3;
            }
        }
    }

    public MffContext(Context context, Config config) {
        init(context, config);
    }
}
