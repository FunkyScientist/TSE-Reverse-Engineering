package p000;

import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aipj extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ ahia f33115a;

    /* renamed from: b */
    final /* synthetic */ aipn f33116b;

    public aipj(aipn aipnVar, ahia ahiaVar) {
        this.f33115a = ahiaVar;
        this.f33116b = aipnVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        ((ahqa) this.f33116b.f33127c.m73050a()).m18235c(this.f33115a);
    }
}
