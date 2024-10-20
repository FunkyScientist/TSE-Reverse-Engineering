package p000;

import android.graphics.Point;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegz {

    /* renamed from: a */
    public PipelineParams f20747a;

    /* renamed from: b */
    public PipelineParams f20748b;

    /* renamed from: c */
    public Point f20749c;

    /* renamed from: d */
    private boolean f20750d;

    /* renamed from: e */
    private boolean f20751e;

    /* renamed from: f */
    private boolean f20752f;

    /* renamed from: g */
    private byte f20753g;

    public aegz() {
    }

    /* renamed from: a */
    public final BitmapSaveOptions m14804a() {
        boolean z = true;
        if (this.f20753g == 7 && this.f20748b != null) {
            AutoValue_BitmapSaveOptions autoValue_BitmapSaveOptions = new AutoValue_BitmapSaveOptions(this.f20750d, this.f20751e, this.f20752f, this.f20747a, this.f20748b, this.f20749c);
            Point point = autoValue_BitmapSaveOptions.f126964f;
            if (point != null && (point.x <= 0 || point.y <= 0)) {
                z = false;
            }
            C1131ut.m70371h(z);
            return autoValue_BitmapSaveOptions;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f20753g & 1) == 0) {
            sb.append(" finalizeRenderer");
        }
        if ((this.f20753g & 2) == 0) {
            sb.append(" shouldRecomputeEffects");
        }
        if ((this.f20753g & 4) == 0) {
            sb.append(" isExportedFrame");
        }
        if (this.f20748b == null) {
            sb.append(" initialPipelineParams");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m14805b(boolean z) {
        this.f20750d = z;
        this.f20753g = (byte) (this.f20753g | 1);
    }

    /* renamed from: c */
    public final void m14806c(boolean z) {
        this.f20752f = z;
        this.f20753g = (byte) (this.f20753g | 4);
    }

    /* renamed from: d */
    public final void m14807d(boolean z) {
        this.f20751e = z;
        this.f20753g = (byte) (this.f20753g | 2);
    }

    public aegz(BitmapSaveOptions bitmapSaveOptions) {
        this.f20750d = bitmapSaveOptions.mo47839e();
        this.f20751e = bitmapSaveOptions.mo47841g();
        this.f20752f = bitmapSaveOptions.mo47840f();
        this.f20747a = bitmapSaveOptions.mo47837c();
        this.f20748b = bitmapSaveOptions.mo47836b();
        this.f20749c = bitmapSaveOptions.mo47835a();
        this.f20753g = (byte) 7;
    }
}
