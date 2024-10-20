package p000;

import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeoj {

    /* renamed from: a */
    public static final /* synthetic */ int f21707a = 0;

    /* renamed from: b */
    private static final bbfl f21708b = bbfl.m37715h("ComputeEditDataLoader");

    /* renamed from: a */
    public static final boolean m15261a(Renderer renderer, boolean z, boolean z2, boolean z3) {
        boolean z4;
        try {
            renderer.computeEditingData(z2);
            if (z) {
                if (z3) {
                    try {
                        renderer.mo16488t(new bbch(bfqu.PORTRAIT_RELIGHTING));
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) ((bbfh) f21708b.m37635c()).mo37685g(e)).mo37670P((char) 5802)).mo37697s("Unable to initialize effects. Cause=%s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                        return false;
                    }
                }
                try {
                    z4 = renderer.computeGpuSpecificEditingData();
                } catch (StatusNotOkException e2) {
                    ((bbfh) ((bbfh) ((bbfh) f21708b.m37635c()).mo37685g(e2)).mo37670P((char) 5801)).mo37697s("Unable to compute gpu editing data. Cause=%s", new bcgs(bcgr.NO_USER_DATA, e2.f127291a));
                    return false;
                }
            } else {
                z4 = true;
            }
            Map mo16482n = renderer.mo16482n();
            if (z4 && mo16482n != null) {
                for (Renderer renderer2 : mo16482n.values()) {
                    try {
                        renderer2.computeEditingData(z2);
                        if (z4 && z) {
                            try {
                                z4 = renderer2.computeGpuSpecificEditingData();
                            } catch (StatusNotOkException e3) {
                                ((bbfh) ((bbfh) ((bbfh) f21708b.m37635c()).mo37685g(e3)).mo37670P((char) 5799)).mo37697s("Unable to compute gpu editing data on aux renderer. Cause=%s", new bcgs(bcgr.NO_USER_DATA, e3.f127291a));
                                return false;
                            }
                        }
                        if (!z4) {
                            return false;
                        }
                    } catch (StatusNotOkException e4) {
                        ((bbfh) ((bbfh) ((bbfh) f21708b.m37635c()).mo37685g(e4)).mo37670P((char) 5800)).mo37694p("Unable to compute editing data for auxiliary renderer.");
                        return false;
                    }
                }
            }
            return z4;
        } catch (StatusNotOkException e5) {
            ((bbfh) ((bbfh) ((bbfh) f21708b.m37635c()).mo37685g(e5)).mo37670P((char) 5803)).mo37697s("Unable to compute editing data. Cause=%s", new bcgs(bcgr.NO_USER_DATA, e5.f127291a));
            return false;
        }
    }
}
