package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import java.util.function.ToIntFunction;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahya implements ToIntFunction {

    /* renamed from: a */
    private final /* synthetic */ int f31210a;

    public /* synthetic */ ahya(int i) {
        this.f31210a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        bfck bfckVar;
        switch (this.f31210a) {
            case 0:
                return ((ahyd) obj).f31213a.f98011b;
            case 1:
                bfco bfcoVar = (bfco) obj;
                if (bfcoVar.f99024c == 8) {
                    bfckVar = (bfck) bfcoVar.f99025d;
                } else {
                    bfckVar = bfck.f98998a;
                }
                return bfckVar.f99001c;
            case 2:
                String str = amww.f46566a;
                return ((amwm) amwn.f46543a.getOrDefault(((axnc) obj).mo33554b(), amwm.DEFAULT)).f46542f;
            case 3:
                return ((sxn) obj).f176892e;
            case 4:
                return ((anxp) obj).f50576d;
            case 5:
                return ((aoti) obj).f53058K;
            case 6:
                int i = SuggestedActionLoadTask.f129130c;
                return ((SuggestedAction) obj).f129088c.f53059L;
            case 7:
                FeaturesRequest featuresRequest = apas.f53686a;
                return ((SuggestedActionData) obj).mo48455b().f129088c.f53059L;
            case 8:
                return ((apxb) obj).f55968h;
            case 9:
                return ((apzj) obj).f56138f;
            case 10:
                return ((Integer) obj).intValue();
            case 11:
                return ((bhri) obj).f108936b;
            case 12:
                return ((bhri) obj).f108937c;
            case 13:
                return ((bhri) obj).f108938d;
            case 14:
                return ((bhro) obj).f108970b;
            case 15:
                return ((bhro) obj).f108971c;
            case 16:
                return ((bhro) obj).f108972d;
            default:
                return ((bhro) obj).f108973e;
        }
    }
}
