package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpv extends ajjt implements ayps, yfj {

    /* renamed from: d */
    private static final bbfl f49685d = bbfl.m37715h("IncomingInviteViewBindr");

    /* renamed from: a */
    public Context f49686a;

    /* renamed from: b */
    public yer f49687b;

    /* renamed from: c */
    public yer f49688c;

    public anpv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_incoming_invite_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_partner_incoming_invite_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        batz m37362l;
        anpu anpuVar = (anpu) ajjaVar;
        Actor actor = ((anpt) anpuVar.f36537ab).f49679a;
        if (actor == null) {
            ((bbfh) ((bbfh) f49685d.m37634b()).mo37670P((char) 7906)).mo37694p("Incoming partner Actor not set");
            anpuVar.f164235a.setVisibility(8);
            return;
        }
        anpuVar.f164235a.setVisibility(0);
        ((TextView) anpuVar.f49683v).setText(_1323.m983i(this.f49686a, R.string.photos_sharingtab_sharehub_partner_incoming_invite_user_wants_to_share, actor.f123352d));
        ((TextView) anpuVar.f49684w).setText(NumberFormat.getIntegerInstance().format(1L));
        Object obj = anpuVar.f49682u;
        String str = actor.f123355g;
        if (str == null) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(new RemoteMediaModel(str, ((awuo) this.f49687b.m73050a()).mo32662d(), zuh.AVATAR_URL));
        }
        ((CircularCollageView) obj).m46758c(m37362l, R.drawable.default_avatar, R.color.photos_daynight_white);
        awiy.m32183m((View) anpuVar.f49681t, new awxp(bctt.f88198b));
        ((View) anpuVar.f49681t).setOnClickListener(new awxc(new amvk(this, 20)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49686a = context;
        this.f49687b = _1311.m943b(awuo.class, null);
        this.f49688c = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        int i = anpu.f49680x;
        ((View) anpuVar.f49681t).setClickable(false);
        ((View) anpuVar.f49681t).setOnClickListener(null);
        ((CircularCollageView) anpuVar.f49682u).m46756a();
    }
}
