package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yos extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public yop f190605a;

    /* renamed from: b */
    public final yor f190606b;

    /* renamed from: c */
    private Context f190607c;

    /* renamed from: d */
    private _1246 f190608d;

    public yos(aypb aypbVar, yor yorVar) {
        this.f190606b = yorVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_localmedia_ui_folderpicker_folder_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_localmedia_ui_folderpicker_folder_view, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        this.f190608d.mo692l(((_198) ((yoq) arqeVar.f36537ab).f190602a.f190549c.mo2138c(_198.class)).mo2148t()).m72458at(this.f190607c).mo61894I(R.color.quantum_grey500).m61471t((ImageView) arqeVar.f60441t);
        ((TextView) arqeVar.f60443v).setText(((yoq) arqeVar.f36537ab).f190602a.f190548b);
        arqeVar.f164235a.setOnClickListener(new ynp((ajjt) this, (Object) arqeVar, 3));
        String str = ((yoq) arqeVar.f36537ab).f190604c;
        if (!TextUtils.isEmpty(str)) {
            ((TextView) arqeVar.f60442u).setText(str);
            ((TextView) arqeVar.f60442u).setVisibility(0);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        this.f190608d.m8203o((View) arqeVar.f60441t);
        ((TextView) arqeVar.f60443v).setText((CharSequence) null);
        arqeVar.f164235a.setOnClickListener(null);
        ((TextView) arqeVar.f60442u).setText((CharSequence) null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190607c = context;
        this.f190608d = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f190605a = (yop) aylwVar.m34577h(yop.class, null);
    }
}
