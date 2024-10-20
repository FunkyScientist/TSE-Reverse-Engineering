package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeup extends ajjt {

    /* renamed from: a */
    private final Context f22461a;

    public aeup(Context context) {
        this.f22461a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_dialog_save_diambig_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_dialog_save_disambig_row, viewGroup, false), (char[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        anpu anpuVar = (anpu) ajjaVar;
        aeuo aeuoVar = (aeuo) anpuVar.f36537ab;
        aeuoVar.getClass();
        ((ImageView) anpuVar.f49684w).setImageResource(aeuoVar.f22455a);
        ((ImageView) anpuVar.f49684w).setContentDescription(aeuoVar.f22458d);
        ((ImageView) anpuVar.f49684w).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        ((TextView) anpuVar.f49681t).setText(aeuoVar.f22456b);
        ((TextView) anpuVar.f49683v).setText(aeuoVar.f22457c);
        Object obj = anpuVar.f49683v;
        if (aeuoVar.f22457c == null) {
            i = 8;
        } else {
            i = 0;
        }
        ((TextView) obj).setVisibility(i);
        awiy.m32183m((View) anpuVar.f49682u, new awxp(aeuoVar.f22459e));
        anpuVar.f164235a.setOnClickListener(aeuoVar.f22460f);
        int m5446e = _2746.m5446e(this.f22461a.getTheme(), R.attr.photosOnSurfaceVariant);
        ((TextView) anpuVar.f49683v).setTextColor(m5446e);
        ((ImageView) anpuVar.f49684w).setImageTintList(ColorStateList.valueOf(m5446e));
    }
}
