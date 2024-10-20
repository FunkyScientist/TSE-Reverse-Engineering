package p000;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1478 {

    /* renamed from: a */
    public static final String f947a;

    /* renamed from: i */
    private static final long f948i;

    /* renamed from: b */
    public final yer f949b;

    /* renamed from: c */
    public final Context f950c;

    /* renamed from: d */
    public final yer f951d;

    /* renamed from: e */
    public final aaaa f952e;

    /* renamed from: f */
    public final bbun f953f;

    /* renamed from: h */
    public bbul f955h;

    /* renamed from: k */
    private FileObserver f957k;

    /* renamed from: l */
    private boolean f958l;

    /* renamed from: m */
    private bbuj f959m;

    /* renamed from: n */
    private final axjh f960n;

    /* renamed from: g */
    public final Object f954g = new Object();

    /* renamed from: j */
    private final Object f956j = new Object();

    static {
        bbfl.m37715h("CameraFolderObserver");
        f947a = String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM)) + File.separator + "Camera";
        f948i = TimeUnit.SECONDS.toMillis(10L);
    }

    public _1478(Context context) {
        ylb ylbVar = new ylb(this, 6);
        this.f960n = ylbVar;
        this.f950c = context;
        this.f949b = _1311.m940a(context, _3070.class);
        aaaa aaaaVar = new aaaa();
        this.f952e = aaaaVar;
        aaaaVar.f9109b.mo33376a(ylbVar, true);
        this.f953f = _2266.m3679u(context, aius.CAMERA_FOLDER_POLL_MEDIA_STORE);
        this.f951d = _1311.m940a(context, _2713.class);
    }

    /* renamed from: a */
    public final void m1380a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ayrf.m34762c();
            if (!this.f958l) {
                this.f958l = true;
                zzj zzjVar = new zzj(this, f947a);
                this.f957k = zzjVar;
                zzjVar.startWatching();
            }
        }
    }

    /* renamed from: b */
    public final void m1381b(String str) {
        synchronized (this.f956j) {
            bbuj bbujVar = this.f959m;
            if (bbujVar != null) {
                bbujVar.cancel(false);
            }
            this.f959m = this.f953f.schedule(new xmz(this, str, 15), f948i, TimeUnit.MILLISECONDS);
        }
    }
}
