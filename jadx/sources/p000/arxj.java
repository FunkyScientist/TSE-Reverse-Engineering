package p000;

import android.content.Context;
import android.hardware.display.VirtualDisplay;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class arxj extends asgu {

    /* renamed from: c */
    private static final _2961 f61045c;

    /* renamed from: d */
    private static final asbf f61046d;

    /* renamed from: a */
    public final asdj f61047a;

    /* renamed from: b */
    public VirtualDisplay f61048b;

    static {
        arxg arxgVar = new arxg();
        f61046d = arxgVar;
        f61045c = new _2961("CastRemoteDisplay.API", arxgVar, asdi.f61547d);
    }

    public arxj(Context context) {
        super(context, null, f61045c, asgn.f61742f, asgt.f61749a);
        this.f61047a = new asdj("CastRemoteDisplay", null);
    }

    /* renamed from: a */
    public final void m27861a() {
        VirtualDisplay virtualDisplay = this.f61048b;
        if (virtualDisplay != null) {
            if (virtualDisplay.getDisplay() != null) {
                this.f61048b.getDisplay().getDisplayId();
                asdj.m28259b();
            }
            VirtualDisplay virtualDisplay2 = this.f61048b;
            if (virtualDisplay2 != null) {
                virtualDisplay2.release();
                this.f61048b = null;
            }
        }
    }
}
