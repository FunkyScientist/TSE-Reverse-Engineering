package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.datetime.DateTimeViewBinder$DateTimeAdapterItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjq extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192515a;

    public zjq(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f192515a = componentCallbacksC0094by;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_viewtype_datetime;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        long j = ((DateTimeViewBinder$DateTimeAdapterItem) arqeVar.f36537ab).f125896a;
        Object obj = arqeVar.f60443v;
        Context context = (Context) arqeVar.f60441t;
        ((TextView) obj).setText(_1424.m1230c(context, j) + context.getResources().getString(R.string.photos_mediadetails_bullet_divider) + _1424.m1232e(context, j));
        if (((DateTimeViewBinder$DateTimeAdapterItem) arqeVar.f36537ab).f125897b) {
            ((ImageView) arqeVar.f60442u).setVisibility(0);
            awiy.m32183m((View) arqeVar.f60442u, new awxp(bctg.f87858b));
            ((ImageView) arqeVar.f60442u).setOnClickListener(new awxc(new wxc(this, j, 3)));
        }
    }
}
