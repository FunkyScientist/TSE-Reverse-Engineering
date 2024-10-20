package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yio extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_list_viewtype_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_item, viewGroup, false), (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        CharSequence m19348a;
        arqe arqeVar = (arqe) ajjaVar;
        yim yimVar = (yim) arqeVar.f36537ab;
        Context context = ((AppCompatTextView) arqeVar.f60442u).getContext();
        ((AppCompatTextView) arqeVar.f60442u).setText(yimVar.f190083d.m19348a(context));
        int i = yimVar.f190085f.f35519a;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        int i2 = god.f141891a;
        Drawable drawable = resources.getDrawable(i, theme);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_list_item_icon_size);
        int i3 = 0;
        drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        Object obj = arqeVar.f60441t;
        if (true != yimVar.f190082c) {
            i3 = 8;
        }
        ((TextView) obj).setVisibility(i3);
        ((AppCompatTextView) arqeVar.f60442u).setCompoundDrawablesRelative(drawable, null, null, null);
        Object obj2 = arqeVar.f60442u;
        aiyj aiyjVar = yimVar.f190084e;
        if (aiyjVar == null) {
            m19348a = yimVar.f190083d.m19348a(context);
        } else {
            m19348a = aiyjVar.m19348a(context);
        }
        ((AppCompatTextView) obj2).setContentDescription(m19348a);
        awxp awxpVar = yimVar.f190081b;
        if (awxpVar != null) {
            awiy.m32183m((View) arqeVar.f60443v, awxpVar);
        } else {
            awiy.m32181k((View) arqeVar.f60443v);
        }
        ((View) arqeVar.f60443v).setOnClickListener(new yiu(yimVar, 1));
    }
}
