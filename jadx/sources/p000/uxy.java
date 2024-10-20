package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxy extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_editor_selecteditor_row_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_editor_selecteditor_row, viewGroup, false), (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        anpu anpuVar = (anpu) ajjaVar;
        uxx uxxVar = (uxx) anpuVar.f36537ab;
        uxxVar.getClass();
        ((ImageView) anpuVar.f49684w).setImageDrawable(uxxVar.f182132a);
        ((ImageView) anpuVar.f49684w).setContentDescription(uxxVar.f182136e);
        ((ImageView) anpuVar.f49684w).setScaleType(uxxVar.f182133b);
        ((TextView) anpuVar.f49683v).setText(uxxVar.f182134c);
        ((TextView) anpuVar.f49681t).setText(uxxVar.f182135d);
        Object obj = anpuVar.f49681t;
        int i2 = 0;
        if (uxxVar.f182135d == null) {
            i = 8;
        } else {
            i = 0;
        }
        ((TextView) obj).setVisibility(i);
        anpuVar.f164235a.setOnClickListener(uxxVar.f182138g);
        anpuVar.f164235a.setEnabled(uxxVar.f182140i);
        if (uxxVar.f182140i) {
            ((TextView) anpuVar.f49683v).setAlpha(1.0f);
            ((TextView) anpuVar.f49681t).setAlpha(1.0f);
            ((ImageView) anpuVar.f49684w).setAlpha(1.0f);
            Object obj2 = anpuVar.f49682u;
            if (true != uxxVar.f182139h) {
                i2 = 8;
            }
            ((ImageView) obj2).setVisibility(i2);
            return;
        }
        ((ImageView) anpuVar.f49682u).setVisibility(8);
        ((TextView) anpuVar.f49683v).setAlpha(0.5f);
        ((ImageView) anpuVar.f49684w).setAlpha(0.5f);
        ((TextView) anpuVar.f49681t).setAlpha(0.5f);
    }
}
