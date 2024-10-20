package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.view.AlternateTextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apba extends ajjt {

    /* renamed from: a */
    public final yer f53751a;

    /* renamed from: b */
    public final yer f53752b;

    /* renamed from: c */
    private final yer f53753c;

    /* renamed from: d */
    private final int f53754d;

    public apba(Context context) {
        this.f53751a = _1311.m940a(context, awuo.class);
        this.f53753c = _1311.m940a(context, _1246.class);
        this.f53752b = _1311.m940a(context, _2276.class);
        this.f53754d = context.getResources().getDimensionPixelSize(R.dimen.photos_suggestedactions_ui_large_chip_image_radius);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_suggestedactions_ui_large_chip;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_suggestedactions_ui_large_carousel_item, viewGroup, false), (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        vfo vfoVar = (vfo) arqeVar.f36537ab;
        ?? r11 = vfoVar.f183014b;
        Context context = arqeVar.f164235a.getContext();
        ((AlternateTextView) arqeVar.f60442u).m48667a(r11.mo48459f(context));
        ((awuo) this.f53751a.m73050a()).mo32662d();
        MediaModel mo48462i = r11.mo48462i(context);
        if (mo48462i != null) {
            ((_1246) this.f53753c.m73050a()).mo686d().m72468bd(context).mo61887B().mo61461j(mo48462i).m72473bi(new lbu(), new lda(this.f53754d)).m61471t((ImageView) arqeVar.f60443v);
        } else {
            ((ImageView) arqeVar.f60443v).setImageDrawable(r11.mo48454a(context));
        }
        awxp mo48461h = r11.mo48461h(bcui.f89070f);
        bfrf mo48457d = r11.mo48457d();
        arqeVar.f164235a.setOnClickListener(new akcc(this, context, mo48461h, mo48457d, vfoVar, (SuggestedActionData) r11, 5));
        ((ImageView) arqeVar.f60441t).setOnClickListener(new akcc(this, context, mo48461h, mo48457d, vfoVar, (SuggestedActionData) r11, 6));
    }
}
