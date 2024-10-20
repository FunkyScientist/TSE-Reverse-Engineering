package p000;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajgl extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_summary_header_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ((TextView) apavVar.f53741t).setText((CharSequence) ((ajgk) apavVar.f36537ab).f36265a);
    }
}
