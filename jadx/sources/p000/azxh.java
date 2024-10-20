package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxh extends azwv {

    /* renamed from: a */
    final /* synthetic */ azxi f79731a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azxh(azxi azxiVar, Context context) {
        super(context, R.string.material_minute_selection);
        this.f79731a = azxiVar;
    }

    @Override // p000.azwv, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54805v(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.f79731a.f79736b.f133498e)));
    }
}
