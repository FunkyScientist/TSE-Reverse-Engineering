package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.ThemePickerTextViewLinearLayout;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spo extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public ssd f176138a;

    /* renamed from: b */
    public ssc f176139b;

    /* renamed from: c */
    private int f176140c;

    /* renamed from: d */
    private spr f176141d;

    /* renamed from: e */
    private boolean f176142e;

    /* renamed from: f */
    private _814 f176143f;

    public spo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_movie_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_movie_list_item_layout, viewGroup, false);
        if (true != this.f176142e) {
            i = R.id.photos_create_movie_list_item_title;
        } else {
            i = R.id.photos_create_movie_list_item_title_v2;
        }
        return new aipo(inflate, i);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        awxc awxcVar;
        aipo aipoVar = (aipo) ajjaVar;
        spn spnVar = (spn) aipoVar.f36537ab;
        View view = aipoVar.f33135w;
        spr sprVar = this.f176141d;
        ((FrameLayout) view).setLayoutParams((LinearLayout.LayoutParams) sprVar.f176151c.get(spnVar.f176135c % sprVar.f176150b.f189730a));
        View view2 = aipoVar.f33133u;
        spr sprVar2 = this.f176141d;
        ((ThemePickerTextViewLinearLayout) view2).setLayoutParams((LinearLayout.LayoutParams) sprVar2.f176152d.get(spnVar.f176135c % sprVar2.f176150b.f189730a));
        if (spnVar.f176137e - 1 != 0) {
            int i = 1;
            if (spnVar.f176136d != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            View view3 = aipoVar.f164235a;
            bbze bbzeVar = new bbze(bcte.f87828b);
            bbzeVar.f83813a = 1;
            bbzeVar.f83817e = spnVar.f176136d.f124787g;
            if (true == this.f176142e) {
                i = 2;
            }
            bbzeVar.f83814b = i;
            awiy.m32183m(view3, bbzeVar.m38510e());
            RemoteMediaModel remoteMediaModel = new RemoteMediaModel(spnVar.f176136d.f124785e, this.f176140c, zuh.GUIDED_CREATION);
            ((TextView) aipoVar.f33132t).setText(spnVar.f176136d.f124781a);
            ((TextView) aipoVar.f33132t).setVisibility(0);
            if (this.f176142e) {
                ((ThemePickerTextViewLinearLayout) aipoVar.f33133u).setVisibility(8);
            } else {
                ((TextView) aipoVar.f33137y).setText(spnVar.f176136d.f124782b);
            }
            ((RoundedCornerImageView) aipoVar.f33136x).m48677a(remoteMediaModel, (arlv) this.f176143f.f8522a);
            ((RoundedCornerImageView) aipoVar.f33136x).setVisibility(0);
            if (this.f176142e) {
                awxcVar = new awxc(new qob(this, spnVar, 16));
            } else {
                awxcVar = new awxc(new qob(this, spnVar, 17));
            }
            aipoVar.f164235a.setOnClickListener(awxcVar);
            return;
        }
        ((TextView) aipoVar.f33132t).setText(spnVar.f176133a);
        ((TextView) aipoVar.f33137y).setText(spnVar.f176134b);
        ((ImageView) aipoVar.f33134v).setVisibility(0);
        Context context = aipoVar.f164235a.getContext();
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_add_vd_theme_24);
        _1077.m220A(m63704o, _2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        ((ImageView) aipoVar.f33134v).setImageDrawable(m63704o);
        aipoVar.f164235a.setOnClickListener(new shj(this, 7));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        ((RoundedCornerImageView) aipoVar.f33136x).setVisibility(4);
        ((ImageView) aipoVar.f33134v).setVisibility(4);
        ((TextView) aipoVar.f33132t).setText((CharSequence) null);
        ((TextView) aipoVar.f33137y).setText((CharSequence) null);
        aipoVar.f164235a.setOnClickListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176138a = (ssd) aylwVar.m34577h(ssd.class, null);
        this.f176141d = (spr) aylwVar.m34577h(spr.class, null);
        this.f176140c = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f176143f = new _814(context, null);
        this.f176142e = ((_1675) aylwVar.m34577h(_1675.class, null)).m2041u();
        this.f176139b = (ssc) aylwVar.m34577h(ssc.class, null);
    }
}
