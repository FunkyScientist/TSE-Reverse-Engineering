package p000;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajgs extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_summary_storage_purchase_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        ajgr ajgrVar = (ajgr) anpuVar.f36537ab;
        ((ConstraintLayout) anpuVar.f49683v).setBackground(ajgrVar.f36290a);
        ((TextView) anpuVar.f49684w).setText(ajgrVar.f36291b);
        ((TextView) anpuVar.f49682u).setText(ajgrVar.f36292c);
        ((TextView) anpuVar.f49681t).setText(ajgrVar.f36293d);
        awiy.m32183m(anpuVar.f164235a, ajgrVar.f36295f);
        ((TextView) anpuVar.f49681t).setOnClickListener(new awxc(ajgrVar.f36294e));
    }
}
