package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amza extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_targetapp_toppadding_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_targetapp_toppadding_adapter_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        if (true != ((amyz) ajjaVar.f36537ab).f46849a) {
            i = 4;
        } else {
            i = 0;
        }
        ajjaVar.f164235a.setVisibility(i);
    }
}
