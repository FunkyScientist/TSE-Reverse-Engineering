package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepe {

    /* renamed from: a */
    private static final aedv f21856a;

    static {
        bbfl.m37715h("SyncCpuRendererLoad");
        f21856a = aedv.CPU_INITIALIZED;
    }

    /* renamed from: a */
    public static EditProcessorInitializationResult m15323a(Context context, Renderer renderer, aedx aedxVar, boolean z, boolean z2) {
        aedr aedrVar;
        int m36483az;
        boolean z3;
        aeoo.m15262a(context, aedxVar);
        aeox aeoxVar = new aeox(context, aedv.CPU_INITIALIZED, renderer, aedxVar, null, null, false);
        aeoxVar.m15281e();
        avtw mo6370d = ((_3010) aeoxVar.f21792s.m73050a()).mo6370d();
        try {
            aeow m15294r = aeoxVar.m15294r((_888) C1131ut.m70368e(aeoxVar.m15288l(bbte.f83473a, z2)));
            aeoxVar.m15282f((_3010) aeoxVar.f21792s.m73050a(), mo6370d);
            afxv m14801a = aegw.m14801a(m15294r.f21744a.editListToPipelineParamsResult);
            if (m14801a != null && (m36483az = C0069b.m36483az(m14801a.f25375c)) != 0 && m36483az == 2) {
                if (!z) {
                    int i = aeoj.f21707a;
                    boolean z4 = false;
                    if (f21856a == aedv.GPU_DATA_COMPUTED) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((z3 || !aedxVar.f20408e) && aedxVar.f20428y.contains(bfqu.PRESETS)) {
                        z4 = true;
                    }
                    if (!aeoj.m15261a(renderer, z3, z4, true)) {
                        throw new aeok("Failed to compute editing data.", aedr.COMPUTE_EDITING_DATA_FAILED);
                    }
                }
                return m15294r.f21744a;
            }
            throw new aeok("Failed due to invalid edit list.", aedr.INVALID_EDIT_LIST);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof aeok) {
                aedrVar = ((aeok) e.getCause()).f21710b;
            } else {
                aedrVar = aedr.UNKNOWN;
            }
            throw new aeok("Failed to run initializeSynchronously.", e, aedrVar);
        }
    }
}
