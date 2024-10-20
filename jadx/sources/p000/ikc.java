package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikc extends GLSurfaceView {

    /* renamed from: a */
    private final ikb f147396a;

    public ikc(Context context) {
        super(context, null);
        ikb ikbVar = new ikb(this);
        this.f147396a = ikbVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(ikbVar);
        setRenderMode(0);
    }
}
