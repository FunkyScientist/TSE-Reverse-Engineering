package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiic extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public static final batz f32239a = batz.m37364n("inspiration_image_1.webp", "inspiration_image_2.webp", "inspiration_image_3.webp");

    /* renamed from: b */
    public ImageView f32240b;

    /* renamed from: c */
    public AnimatorSet f32241c;

    /* renamed from: d */
    public int f32242d = 0;

    /* renamed from: e */
    private Context f32243e;

    /* renamed from: f */
    private yer f32244f;

    public aiic(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_printsubscription_storefront_introduction_view_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(viewGroup, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        int i = arqz.f60519y;
        ((ImageView) ((View) arqzVar.f60522v).findViewById(R.id.icon)).setImageResource(R.drawable.quantum_ic_photo_prints_vd_theme_24);
        ((TextView) ((View) arqzVar.f60522v).findViewById(R.id.title)).setText(R.string.photos_printingskus_printsubscription_storefront_premium_prints);
        ((TextView) ((View) arqzVar.f60522v).findViewById(R.id.message)).setText(R.string.photos_printingskus_printsubscription_storefront_premium_prints_message);
        ((ImageView) ((View) arqzVar.f60523w).findViewById(R.id.icon)).setImageResource(R.drawable.quantum_ic_auto_fix_vd_theme_24);
        ((TextView) ((View) arqzVar.f60523w).findViewById(R.id.title)).setText(R.string.photos_printingskus_printsubscription_storefront_suggestion);
        ((TextView) ((View) arqzVar.f60523w).findViewById(R.id.message)).setText(R.string.photos_printingskus_printsubscription_storefront_suggestion_message);
        ((ImageView) ((View) arqzVar.f60520t).findViewById(R.id.icon)).setImageResource(R.drawable.quantum_gm_ic_low_priority_vd_theme_24);
        ((TextView) ((View) arqzVar.f60520t).findViewById(R.id.title)).setText(R.string.photos_printingskus_printsubscription_storefront_skip_month);
        ((TextView) ((View) arqzVar.f60520t).findViewById(R.id.message)).setText(R.string.photos_printingskus_printsubscription_storefront_skip_month_message);
        this.f32240b = (ImageView) arqzVar.f60524x;
        m18874j();
        Object obj = arqzVar.f60521u;
        ajjk ajjkVar = new ajjk(this.f32243e);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new aihz(this.f32243e, ((awuo) this.f32244f.m73050a()).mo32662d()));
        ajjq ajjqVar = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) obj;
        recyclerView.mo23153am(ajjqVar);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        recyclerView.mo23156ap(linearLayoutManager);
        recyclerView.m23139aN(new aiia(this, linearLayoutManager));
        ajjqVar.m19648S(batz.m37364n(new aems(R.string.photos_printingskus_printsubscription_storefront_celebrate_title, R.string.photos_printingskus_printsubscription_storefront_celebrate_message, 2, null), new aems(R.string.photos_printingskus_printsubscription_storefront_send_love_title, R.string.photos_printingskus_printsubscription_storefront_send_love_message, 2, null), new aems(R.string.photos_printingskus_printsubscription_storefront_memories_title, R.string.photos_printingskus_printsubscription_storefront_memories_message, 2, null)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32243e = context;
        this.f32244f = _1311.m943b(awuo.class, null);
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.5f).setDuration(150L);
        ValueAnimator duration2 = ValueAnimator.ofFloat(0.5f, 1.0f).setDuration(150L);
        duration.addUpdateListener(new adbj(this, 15));
        duration.addListener(new aiib(this));
        duration2.addUpdateListener(new adbj(this, 16));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f32241c = animatorSet;
        animatorSet.playSequentially(duration, duration2);
    }

    /* renamed from: j */
    public final void m18874j() {
        _1201.m504ay(this.f32243e).mo693m("https://ssl.gstatic.com/social/photosui/images/printing/android/subscription/".concat((String) f32239a.get(this.f32242d))).m61471t(this.f32240b);
    }
}
