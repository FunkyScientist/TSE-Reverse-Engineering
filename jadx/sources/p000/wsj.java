package p000;

import android.content.Context;
import com.google.android.apps.photos.autoadd.rulebuilder.AutoAddRuleBuilderActivity;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wsj implements aynj {

    /* renamed from: a */
    public final /* synthetic */ Object f185605a;

    /* renamed from: b */
    private final /* synthetic */ int f185606b;

    public /* synthetic */ wsj(Object obj, int i) {
        this.f185606b = i;
        this.f185605a = obj;
    }

    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        int i = this.f185606b;
        if (i != 0) {
            if (i != 1) {
                if (!z) {
                    ((aeax) this.f185605a).m14388o();
                    return;
                }
                return;
            } else {
                if (!z) {
                    return;
                }
                Object obj = this.f185605a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(((AutoAddRuleBuilderActivity) obj).f124065p.m65368a()));
                Context context = (Context) obj;
                awxqVar.m32800a(context);
                awiw.m32161f(context, -1, awxqVar);
                return;
            }
        }
        if (z) {
            Object obj2 = this.f185605a;
            ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) obj2;
            if (confirmSuggestionBottomSheetActivity.getIntent().hasExtra("extra_root_ve")) {
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcuh.f89013F));
                Serializable serializableExtra = confirmSuggestionBottomSheetActivity.getIntent().getSerializableExtra("extra_root_ve");
                serializableExtra.getClass();
                awxqVar2.m32803d((awxp) serializableExtra);
                awiw.m32161f((Context) obj2, -1, awxqVar2);
            }
        }
    }
}
