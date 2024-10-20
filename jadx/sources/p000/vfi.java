package p000;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfi extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_adapteritem_viewer_num_updates_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new vfh(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        vfh vfhVar = (vfh) ajjaVar;
        Context context = vfhVar.f164235a.getContext();
        int i = ((acwt) vfhVar.f36537ab).f16635a;
        vfhVar.f183001t.setText(context.getResources().getQuantityString(R.plurals.photos_envelope_feed_adapteritem_num_updates, i, Integer.valueOf(i)));
    }
}
