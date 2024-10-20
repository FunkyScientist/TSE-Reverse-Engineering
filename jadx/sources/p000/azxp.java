package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.TimeModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxp extends azwv {

    /* renamed from: a */
    final /* synthetic */ TimeModel f79748a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azxp(Context context, TimeModel timeModel) {
        super(context, R.string.material_minute_selection);
        this.f79748a = timeModel;
    }

    @Override // p000.azwv, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54805v(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.f79748a.f133498e)));
    }
}
