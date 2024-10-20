package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.functional.categorization.Category;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvi extends ajjt {

    /* renamed from: a */
    public final bkga f40661a;

    public akvi(bkga bkgaVar) {
        this.f40661a = bkgaVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_categorization_category_row_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_functional_categorization_category_row, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        Object obj = ((ajgk) apaxVar.f36537ab).f36265a;
        if (((Category) obj).f128312d) {
            ImageView imageView = (ImageView) apaxVar.f53743t;
            imageView.setImageResource(R.drawable.gs_check_vd_theme_24);
            imageView.setVisibility(0);
        } else {
            ((ImageView) apaxVar.f53743t).setVisibility(4);
        }
        ((TextView) apaxVar.f53744u).setText(((Category) ((ajgk) apaxVar.f36537ab).f36265a).f128310b);
        apaxVar.f164235a.setOnClickListener(new akvp(this, obj, 1));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((ImageView) apaxVar.f53743t).setImageResource(0);
        ((TextView) apaxVar.f53744u).setText((CharSequence) null);
    }
}
