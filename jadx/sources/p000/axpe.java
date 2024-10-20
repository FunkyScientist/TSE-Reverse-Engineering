package p000;

import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axpe extends gqd {

    /* renamed from: a */
    final /* synthetic */ CharSequence f74334a;

    /* renamed from: b */
    final /* synthetic */ CharSequence f74335b;

    /* renamed from: c */
    final /* synthetic */ axpi f74336c;

    public axpe(axpi axpiVar, CharSequence charSequence, CharSequence charSequence2) {
        this.f74334a = charSequence;
        this.f74335b = charSequence2;
        this.f74336c = axpiVar;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        String concat;
        super.mo17469c(view, gtmVar);
        String valueOf = String.valueOf(this.f74334a);
        if (TextUtils.isEmpty(this.f74335b)) {
            concat = "";
        } else {
            concat = String.valueOf(String.valueOf(this.f74335b)).concat(", ");
        }
        gtmVar.m54805v(valueOf + ", " + concat + this.f74336c.f74353a.getString(R.string.peoplekit_unhide_button_content_description, this.f74334a));
    }
}
