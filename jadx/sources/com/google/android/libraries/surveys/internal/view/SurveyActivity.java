package com.google.android.libraries.surveys.internal.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import p000.AbstractC1019qp;
import p000.ActivityC0198fd;
import p000.ComponentCallbacksC0094by;
import p000.ayxe;
import p000.ayxf;
import p000.azfg;
import p000.azfu;
import p000.azho;
import p000.azhr;
import p000.azhs;
import p000.azhx;
import p000.bjet;
import p000.bjff;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SurveyActivity extends ActivityC0198fd implements azhs {

    /* renamed from: p */
    public azhr f132887p;

    /* renamed from: q */
    private final AbstractC1019qp f132888q = new azho(this);

    @Override // p000.azhp
    /* renamed from: e */
    public final void mo35366e() {
        this.f132887p.m35379e();
    }

    @Override // p000.azhp
    /* renamed from: f */
    public final void mo35367f() {
        ImageButton imageButton = (ImageButton) this.f132887p.m35376b(R.id.survey_close_button);
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:101:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0403  */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r26) {
        /*
            Method dump skipped, instructions count: 1075
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.surveys.internal.view.SurveyActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        azhr azhrVar = this.f132887p;
        if (azfu.f78017b == null) {
            return;
        }
        if (azfu.m35295d()) {
            azfg m35377c = azhrVar.m35377c();
            if (azhrVar.f78163u.isFinishing() && m35377c != null) {
                ayxe.f77047a.m44102j(m35377c);
            }
        } else if (azhrVar.f78163u.isFinishing()) {
            ayxe.f77047a.m44101i();
        }
        azhrVar.f78158p.removeCallbacks(azhrVar.f78159q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        azhr azhrVar = this.f132887p;
        if (intent.getBooleanExtra("IsDismissing", false)) {
            azhrVar.f78163u.finish();
        }
        if (intent.hasExtra("IsPausing")) {
            azhrVar.m35381g(intent.getBooleanExtra("IsPausing", false));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        int i;
        super.onSaveInstanceState(bundle);
        azhr azhrVar = this.f132887p;
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b))) {
            SurveyViewPager surveyViewPager = azhrVar.f78146d;
            if (surveyViewPager != null) {
                i = surveyViewPager.f48619d;
            } else {
                i = 0;
            }
            bundle.putInt("CurrentQuestionIndexForViewPager", i);
        } else {
            bundle.putInt("CurrentQuestionIndexForViewPager", azhrVar.m35375a());
        }
        bundle.putBoolean("IsSubmitting", azhrVar.f78152j);
        bundle.putParcelable("Answer", azhrVar.f78147e);
        bundle.putBundle("SingleSelectOrdinalAnswerMappings", azhrVar.f78148f);
    }

    @Override // android.app.Activity
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ayxf ayxfVar = azfu.f78018c;
        if (!bjet.m43514c(this)) {
            return this.f132887p.m35388n(motionEvent);
        }
        if (this.f132887p.m35388n(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000.azgj
    /* renamed from: p */
    public final void mo35327p() {
        this.f132887p.m35380f();
    }

    @Override // p000.azgk
    /* renamed from: q */
    public final void mo35330q(boolean z, ComponentCallbacksC0094by componentCallbacksC0094by) {
        azhr azhrVar = this.f132887p;
        if (!azhrVar.f78152j && azhx.m35396q(componentCallbacksC0094by) == azhrVar.f78146d.f48619d) {
            azhrVar.m35383i(z);
        }
    }

    @Override // p000.azgj
    /* renamed from: r */
    public final void mo35328r(boolean z) {
        this.f132887p.m35383i(z);
    }

    @Override // p000.azhp
    /* renamed from: s */
    public final boolean mo35369s() {
        return false;
    }

    @Override // p000.azhp
    /* renamed from: t */
    public final boolean mo35370t() {
        return this.f132887p.m35387m();
    }

    @Override // p000.azgj
    /* renamed from: u */
    public final void mo35329u() {
        this.f132887p.m35384j(false);
    }

    @Override // p000.azhs
    /* renamed from: b */
    public final Activity mo35391b() {
        return this;
    }
}
