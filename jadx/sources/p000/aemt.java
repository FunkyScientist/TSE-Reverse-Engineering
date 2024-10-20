package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemt extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_commonui_title_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_commonui_title_view, viewGroup, false), (byte[]) null, (boolean[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        Context context = ((TextView) apavVar.f53741t).getContext();
        aems aemsVar = (aems) apavVar.f36537ab;
        Object obj = apavVar.f53741t;
        int i = aemsVar.f21487a;
        ((TextView) obj).setText(R.string.photos_movies_activity_aspect_ratio_menu_title);
        Object obj2 = apavVar.f53741t;
        Resources resources = context.getResources();
        int i2 = aemsVar.f21488b;
        ((TextView) obj2).setTextSize(resources.getDimension(R.dimen.photos_photoeditor_fragments_editor3_aspect_ratio_title_size));
    }
}
