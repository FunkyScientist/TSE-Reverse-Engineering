package p000;

import android.content.Intent;
import com.google.android.libraries.surveys.internal.view.SurveyActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azho extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ SurveyActivity f78139a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azho(SurveyActivity surveyActivity) {
        super(true);
        this.f78139a = surveyActivity;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        azhr azhrVar = this.f78139a.f132887p;
        azhrVar.m35389o(6);
        if (azhrVar.f78152j) {
            azhrVar.f78163u.setResult(-1, new Intent().putExtra("EXTRA_BACK_BUTTON_PRESSED", true));
        }
        azhrVar.f78163u.finish();
    }
}
