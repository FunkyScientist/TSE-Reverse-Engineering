package p000;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agek extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_udon_dialog_tips_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_udon_tips_dialog_item, viewGroup, false);
        inflate.getClass();
        return new ajja(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        ((ImageView) ajjaVar.f164235a.findViewById(R.id.photos_photoeditor_udon_tips_dialog_item_icon)).setImageDrawable((Drawable) ((agej) ajjaVar.f36537ab).f26221c);
        ((TextView) ajjaVar.f164235a.findViewById(R.id.photos_photoeditor_udon_tips_dialog_item_title)).setText(((agej) ajjaVar.f36537ab).f26219a);
        ((TextView) ajjaVar.f164235a.findViewById(R.id.photos_photoeditor_udon_tips_dialog_item_content)).setText(((agej) ajjaVar.f36537ab).f26220b);
    }
}
