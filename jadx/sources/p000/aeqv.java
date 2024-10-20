package p000;

import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqv {

    /* renamed from: a */
    public static final avlw f22089a = new avlw("me.start");

    /* renamed from: b */
    public static final bbfl f22090b = bbfl.m37715h("Prep6TaskHelper");

    /* renamed from: a */
    public static bbuj m15343a(final Renderer renderer, final boolean z, Executor executor) {
        return bbvs.m38278C(new bbsq() { // from class: aeqt
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                bbuj bbujVar;
                avlw avlwVar = aeqv.f22089a;
                Renderer renderer2 = renderer;
                boolean z2 = z;
                if (z2) {
                    try {
                        if (renderer2.isMagicEraserAutoModeEnabled()) {
                            bbujVar = bbuf.f83524a;
                            return bbujVar;
                        }
                    } catch (StatusNotOkException e) {
                        return bbvs.m38419w(e);
                    }
                }
                renderer2.setEnableMagicEraserAutoMode(z2);
                bbujVar = bbuf.f83524a;
                return bbujVar;
            }
        }, executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0129  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m15344b(android.os.Bundle r12, com.google.android.apps.photos.photoeditor.renderer.Renderer r13) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeqv.m15344b(android.os.Bundle, com.google.android.apps.photos.photoeditor.renderer.Renderer):void");
    }
}
