package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexj extends ajjt {

    /* renamed from: a */
    public final Context f22863a;

    /* renamed from: b */
    public final yer f22864b;

    /* renamed from: c */
    private final Drawable f22865c;

    /* renamed from: d */
    private final Drawable f22866d;

    public aexj(Context context) {
        this.f22863a = context;
        this.f22864b = _1311.m940a(context, aexk.class);
        int m5446e = _2746.m5446e(context.getTheme(), R.attr.colorOnBackground);
        int m5446e2 = _2746.m5446e(context.getTheme(), R.attr.colorOnPrimary);
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.photos_photoeditor_fragments_editor3_filter_default);
        this.f22865c = m63704o;
        ((LayerDrawable) m63704o).findDrawableByLayerId(R.id.photos_photoeditor_fragments_editor3_filter_check_mark).setTint(m5446e);
        Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.photos_photoeditor_fragments_editor3_filter_selected);
        this.f22866d = m63704o2;
        ((LayerDrawable) m63704o2).findDrawableByLayerId(R.id.photos_photoeditor_fragments_editor3_filter_check_mark).setTint(m5446e2);
    }

    /* renamed from: e */
    private final void m15590e(arqe arqeVar, aexi aexiVar, int i, int i2, awxs awxsVar) {
        int i3 = arqe.f60440w;
        Object obj = arqeVar.f60442u;
        Context context = this.f22863a;
        Resources resources = context.getResources();
        ((TextView) arqeVar.f60441t).setTextColor(_2746.m5446e(context.getTheme(), i));
        View view = (View) obj;
        view.setContentDescription(resources.getString(i2, aexiVar.f22857a));
        view.setOnClickListener(new otf((ajjt) this, (Object) awxsVar, arqeVar, (Object) aexiVar, 9));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_filter_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_filter_item_view, viewGroup, false), (char[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        Drawable drawable;
        arqe arqeVar = (arqe) ajjaVar;
        aexi aexiVar = (aexi) arqeVar.f36537ab;
        aexiVar.getClass();
        View view = (View) arqeVar.f60442u;
        asbf.m28135am(view);
        awxs awxsVar = aexiVar.f22862f;
        if (awxsVar != null) {
            awiy.m32183m(view, new awxp(awxsVar));
        }
        if (aexiVar.f22860d) {
            if (aexiVar.f22859c) {
                drawable = this.f22865c;
            } else {
                drawable = this.f22866d;
            }
            ((ImageView) arqeVar.f60443v).post(new aevi(drawable, arqeVar, 9));
            m15590e(arqeVar, aexiVar, R.attr.colorOnBackground, R.string.photos_photoeditor_fragments_editor3_a11y_filter_applied, bctd.f87669au);
        } else {
            ((ImageView) arqeVar.f60443v).getOverlay().clear();
            m15590e(arqeVar, aexiVar, R.attr.colorNeutral500, R.string.photos_photoeditor_fragments_editor3_a11y_filter, bctd.f87805e);
        }
        ((TextView) arqeVar.f60441t).setText(aexiVar.f22857a);
        Object obj = arqeVar.f60443v;
        Drawable drawable2 = aexiVar.f22861e;
        if (drawable2 == null) {
            drawable2 = this.f22863a.getResources().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_filter_rounded_loading_drawable, null);
        }
        ((ImageView) obj).setImageDrawable(drawable2);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        ((ImageView) ((arqe) ajjaVar).f60443v).getOverlay().clear();
    }
}
