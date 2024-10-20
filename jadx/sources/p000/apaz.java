package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.view.AlternateTextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apaz extends ajjt {

    /* renamed from: a */
    public final yer f53747a;

    /* renamed from: b */
    public final yer f53748b;

    /* renamed from: c */
    private final yer f53749c;

    public apaz(Context context) {
        this.f53747a = _1311.m940a(context, awuo.class);
        this.f53749c = _1311.m940a(context, _1246.class);
        this.f53748b = _1311.m940a(context, _2276.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_suggestedactions_ui_chip;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_suggestedactions_ui_carousel_item, viewGroup, false), (char[]) null);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        akcc akccVar;
        int dimensionPixelSize;
        arqe arqeVar = (arqe) ajjaVar;
        ailw ailwVar = (ailw) arqeVar.f36537ab;
        ?? r11 = ailwVar.f32744c;
        Context context = arqeVar.f164235a.getContext();
        ((AlternateTextView) arqeVar.f60443v).m48667a(r11.mo48459f(context));
        ((awuo) this.f53747a.m73050a()).mo32662d();
        MediaModel mo48462i = r11.mo48462i(context);
        if (mo48462i != null) {
            ((_1246) this.f53749c.m73050a()).mo686d().m72468bd(context).mo61887B().mo61461j(mo48462i).m61471t((ImageView) arqeVar.f60442u);
        } else {
            Object obj = arqeVar.f60442u;
            Drawable mo48454a = r11.mo48454a(context);
            _1077.m220A(mo48454a, context.getColor(R.color.gm3_ref_palette_grey90));
            ((ImageView) obj).setImageDrawable(mo48454a);
        }
        awxp mo48461h = r11.mo48461h(bcui.f89070f);
        bfrf mo48457d = r11.mo48457d();
        arqeVar.f164235a.setOnClickListener(new arln(new akcc(this, context, mo48461h, mo48457d, ailwVar, (SuggestedActionData) r11, 3)));
        Object obj2 = arqeVar.f60441t;
        if (true != ailwVar.f32742a) {
            i = 8;
        } else {
            i = 0;
        }
        ((ImageView) obj2).setVisibility(i);
        Object obj3 = arqeVar.f60441t;
        if (ailwVar.f32742a) {
            akccVar = new akcc(this, context, mo48461h, mo48457d, ailwVar, (SuggestedActionData) r11, 4);
        } else {
            akccVar = null;
        }
        ((ImageView) obj3).setOnClickListener(akccVar);
        View view = arqeVar.f164235a;
        if (ailwVar.f32742a) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.photos_suggestedactions_ui_carousel_chip_end_padding);
        }
        view.setPadding(0, 0, dimensionPixelSize, 0);
    }
}
