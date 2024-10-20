package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.TimeModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxg extends azwv {

    /* renamed from: a */
    final /* synthetic */ azxi f79730a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azxg(azxi azxiVar, Context context) {
        super(context, R.string.material_hour_selection);
        this.f79730a = azxiVar;
    }

    @Override // p000.azwv, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        Resources resources = view.getResources();
        TimeModel timeModel = this.f79730a.f79736b;
        gtmVar.m54805v(resources.getString(timeModel.m50130a(), String.valueOf(timeModel.m50131b())));
    }
}
