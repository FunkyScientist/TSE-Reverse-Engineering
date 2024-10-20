package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anps extends ajjt implements ayps, yfj {

    /* renamed from: c */
    private static final bbfl f49675c = bbfl.m37715h("AutoAcceptViewBinder");

    /* renamed from: a */
    public Context f49676a;

    /* renamed from: b */
    public yer f49677b;

    /* renamed from: d */
    private yer f49678d;

    public anps(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_auto_accepted_reciprocal_share_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_partner_auto_accepted_reciprocal_share_item, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        Actor actor = ((anpr) arqeVar.f36537ab).f49674a;
        if (actor == null) {
            ((bbfh) ((bbfh) f49675c.m37634b()).mo37670P((char) 7905)).mo37694p("Incoming partner Actor not set");
            arqeVar.f164235a.setVisibility(8);
            return;
        }
        arqeVar.f164235a.setVisibility(0);
        ((TextView) arqeVar.f60442u).setText(NumberFormat.getIntegerInstance().format(1L));
        ((TextView) arqeVar.f60443v).setText(_1323.m983i(this.f49676a, R.string.photos_sharingtab_sharehub_partner_share_back_invite_started_sharing, actor.f123352d));
        ((piy) this.f49678d.m73050a()).m65598c(actor.f123355g, (ImageView) arqeVar.f60441t);
        awiy.m32183m(arqeVar.f164235a, new awxp(bctt.f88204h));
        arqeVar.f164235a.setOnClickListener(new awxc(new amvk(this, 19)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49676a = context;
        this.f49677b = _1311.m943b(awuo.class, null);
        this.f49678d = _1311.m943b(piy.class, null);
    }
}
