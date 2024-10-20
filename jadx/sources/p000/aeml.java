package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeml extends ajjt {

    /* renamed from: a */
    public final aemm f21480a;

    public aeml(aemm aemmVar) {
        this.f21480a = aemmVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_commonui_icon_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_commonui_icon_view, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        float f;
        arqe arqeVar = (arqe) ajjaVar;
        int i2 = arqe.f60440w;
        Context context = ((View) arqeVar.f60442u).getContext();
        aemk aemkVar = (aemk) arqeVar.f36537ab;
        aemkVar.f21475a.getClass();
        if (aemkVar.f21477c != 0 || aemkVar.f21478d != 0) {
            ViewGroup.LayoutParams layoutParams = ((View) arqeVar.f60442u).getLayoutParams();
            layoutParams.width = aemkVar.f21477c;
            layoutParams.height = aemkVar.f21478d;
            ((View) arqeVar.f60442u).setLayoutParams(layoutParams);
        }
        Resources.Theme theme = context.getTheme();
        if (true != aemkVar.f21476b) {
            i = R.attr.colorOnSurface;
        } else {
            i = R.attr.colorOnPrimary;
        }
        int m5446e = _2746.m5446e(theme, i);
        ((TextView) arqeVar.f60441t).setTextColor(m5446e);
        ((ImageView) arqeVar.f60443v).setImageTintList(ColorStateList.valueOf(m5446e));
        if (aemkVar.f21476b) {
            ((View) arqeVar.f60442u).setBackground(context.getDrawable(R.drawable.photos_photoeditor_fragments_editor3_round_corner_background));
            ((View) arqeVar.f60442u).setSelected(true);
        } else {
            ((View) arqeVar.f60442u).setBackground(null);
        }
        Object obj = arqeVar.f60443v;
        if (true != aemkVar.f21479e) {
            f = 0.0f;
        } else {
            f = 90.0f;
        }
        ((ImageView) obj).setRotation(f);
        awxp awxpVar = new awxp(((aevt) aemkVar.f21475a).f22585l);
        ((View) arqeVar.f60442u).setOnClickListener(new otf(this, context, awxpVar, aemkVar, 8));
        ((TextView) arqeVar.f60441t).setText(_1862.m2779j(aemkVar.f21475a, context));
        ((ImageView) arqeVar.f60443v).setImageDrawable(context.getDrawable(aemkVar.f21475a.mo15157a(context)));
    }
}
