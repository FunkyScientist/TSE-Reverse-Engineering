package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikz extends GLSurfaceView {

    /* renamed from: a */
    public final CopyOnWriteArrayList f147503a;

    /* renamed from: b */
    public final Handler f147504b;

    /* renamed from: c */
    public final ikx f147505c;

    /* renamed from: d */
    public SurfaceTexture f147506d;

    /* renamed from: e */
    public Surface f147507e;

    /* renamed from: f */
    private final SensorManager f147508f;

    /* renamed from: g */
    private final Sensor f147509g;

    /* renamed from: h */
    private final ikv f147510h;

    /* renamed from: i */
    private final ila f147511i;

    /* renamed from: j */
    private final boolean f147512j;

    /* renamed from: k */
    private boolean f147513k;

    /* renamed from: l */
    private boolean f147514l;

    public ikz(Context context) {
        super(context, null);
        this.f147503a = new CopyOnWriteArrayList();
        this.f147504b = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        hiz.m55485g(systemService);
        SensorManager sensorManager = (SensorManager) systemService;
        this.f147508f = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f147509g = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        ikx ikxVar = new ikx();
        this.f147505c = ikxVar;
        iky ikyVar = new iky(this, ikxVar);
        ila ilaVar = new ila(context, ikyVar);
        this.f147511i = ilaVar;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        hiz.m55485g(windowManager);
        this.f147510h = new ikv(windowManager.getDefaultDisplay(), ilaVar, ikyVar);
        this.f147512j = true;
        setEGLContextClientVersion(2);
        setRenderer(ikyVar);
        setOnTouchListener(ilaVar);
    }

    /* renamed from: a */
    public static void m57281a(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    /* renamed from: b */
    private final void m57282b() {
        boolean z;
        if (this.f147512j && this.f147513k) {
            z = true;
        } else {
            z = false;
        }
        Sensor sensor = this.f147509g;
        if (sensor != null && z != this.f147514l) {
            if (z) {
                this.f147508f.registerListener(this.f147510h, sensor, 0);
            } else {
                this.f147508f.unregisterListener(this.f147510h);
            }
            this.f147514l = z;
        }
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f147504b.post(new hwa(this, 20));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f147513k = false;
        m57282b();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f147513k = true;
        m57282b();
    }
}
