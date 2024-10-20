package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usw extends ajjt {

    /* renamed from: a */
    public final usl f181515a;

    public usw(usl uslVar) {
        this.f181515a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_drawermenu_navigation_navigation_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_drawermenu_navigation_item_view, viewGroup, false), (byte[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        arqe arqeVar = (arqe) ajjaVar;
        Context context = arqeVar.f164235a.getContext();
        Enum r1 = ((usv) arqeVar.f36537ab).f181513a;
        ust ustVar = (ust) r1;
        awxs awxsVar = ustVar.f181504h;
        if (awxsVar != null) {
            awiy.m32183m(arqeVar.f164235a, new awxp(awxsVar));
        } else {
            awiy.m32181k(arqeVar.f164235a);
        }
        arqeVar.f164235a.setOnClickListener(new awxc(new sqy((Object) this, (Object) r1, 15)));
        ((ImageView) arqeVar.f60443v).setImageDrawable(ustVar.m70301a(context));
        ((TextView) arqeVar.f60441t).setText(ustVar.m70302b(context));
        Object obj = arqeVar.f60442u;
        if (true != ustVar.f181505i) {
            i = 8;
        } else {
            i = 0;
        }
        ((ImageView) obj).setVisibility(i);
    }
}
