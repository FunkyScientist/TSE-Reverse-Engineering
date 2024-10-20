package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihz extends ajjt {

    /* renamed from: a */
    public final Context f32229a;

    /* renamed from: b */
    public final int f32230b;

    public aihz(Context context, int i) {
        this.f32229a = context;
        this.f32230b = i;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_printsubscription_storefront_inspiration_view_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        int i = arqe.f60440w;
        ((TextView) arqeVar.f60441t).setText(((aems) arqeVar.f36537ab).f21487a);
        ((TextView) arqeVar.f60443v).setText(((aems) arqeVar.f36537ab).f21488b);
        awiy.m32183m((View) arqeVar.f60442u, new awxp(bcte.f87834h));
        ((Button) arqeVar.f60442u).setOnClickListener(new awxc(new ahyb(this, 18)));
    }
}
