package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.TimeModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxo extends azwv {

    /* renamed from: a */
    final /* synthetic */ TimeModel f79747a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azxo(Context context, TimeModel timeModel) {
        super(context, R.string.material_hour_selection);
        this.f79747a = timeModel;
    }

    @Override // p000.azwv, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        TimeModel timeModel = this.f79747a;
        gtmVar.m54805v(view.getResources().getString(timeModel.m50130a(), String.valueOf(timeModel.m50131b())));
    }
}
