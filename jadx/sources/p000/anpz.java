package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpz extends ajjt implements ayps, yfj {

    /* renamed from: d */
    private static final bbfl f49698d = bbfl.m37715h("PartnerViewBinder");

    /* renamed from: a */
    public Context f49699a;

    /* renamed from: b */
    public yer f49700b;

    /* renamed from: c */
    public yer f49701c;

    public anpz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m23892j(Actor actor, CircularCollageView circularCollageView) {
        batz m37362l;
        String str = actor.f123355g;
        if (str == null) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(new RemoteMediaModel(str, ((awuo) this.f49700b.m73050a()).mo32662d(), zuh.AVATAR_URL));
        }
        circularCollageView.m46758c(m37362l, R.drawable.default_avatar, R.color.photos_daynight_white);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_partner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_partner_partner_item, viewGroup, false), (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        int i;
        arqz arqzVar = (arqz) ajjaVar;
        anpy anpyVar = (anpy) arqzVar.f36537ab;
        admp admpVar = anpyVar.f49694a;
        if (admpVar == null) {
            ((bbfh) ((bbfh) f49698d.m37634b()).mo37670P((char) 7910)).mo37694p("PartnerActors not set");
            arqzVar.f164235a.setVisibility(8);
            return;
        }
        if (admn.ACCEPTED.equals(anpyVar.f49695b)) {
            Actor actor = admpVar.f18406a;
            boolean z = anpyVar.f49697d;
            if (actor == null) {
                ((bbfh) ((bbfh) f49698d.m37634b()).mo37670P((char) 7907)).mo37694p("Incoming partner Actor not set");
                arqzVar.f164235a.setVisibility(8);
                return;
            }
            arqzVar.f164235a.setVisibility(0);
            ((TextView) arqzVar.f60520t).setText(_1323.m983i(this.f49699a, R.string.photos_sharingtab_sharehub_partner_partners_photos, actor.f123352d));
            Object obj = arqzVar.f60520t;
            if (z) {
                i = R.drawable.photos_sharingtab_sharehub_common_new_activity_badge;
            } else {
                i = 0;
            }
            ((TextView) obj).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
            if (z) {
                ((TextView) arqzVar.f60521u).setText(R.string.photos_sharingtab_sharehub_partner_new_photos);
                ((TextView) arqzVar.f60521u).setTextColor(_2746.m5446e(this.f49699a.getTheme(), R.attr.colorOnBackground));
                ((TextView) arqzVar.f60521u).setTypeface(Typeface.DEFAULT_BOLD);
            } else {
                ((TextView) arqzVar.f60521u).setText(R.string.photos_sharingtab_sharehub_partner_partner_sharing);
                ((TextView) arqzVar.f60521u).setTextColor(_2746.m5446e(this.f49699a.getTheme(), R.attr.photosOnSurfaceVariantFaded));
                ((TextView) arqzVar.f60521u).setTypeface(Typeface.DEFAULT);
            }
            ((TextView) arqzVar.f60521u).setVisibility(0);
            ((TextView) arqzVar.f60523w).setVisibility(0);
            ((CircularCollageView) arqzVar.f60524x).setAlpha(1.0f);
            m23892j(actor, (CircularCollageView) arqzVar.f60524x);
            ((View) arqzVar.f60522v).setVisibility(0);
            awiy.m32183m(arqzVar.f164235a, new awxp(bctt.f88195au));
            arqzVar.f164235a.setOnClickListener(new awxc(new anpx(this, 0)));
            return;
        }
        if (admn.NONE.equals(anpyVar.f49695b) && admn.PENDING.equals(anpyVar.f49696c)) {
            Actor actor2 = admpVar.f18407b;
            if (actor2 == null) {
                ((bbfh) ((bbfh) f49698d.m37634b()).mo37670P((char) 7909)).mo37694p("Outgoing partner Actor (pending) not set");
                arqzVar.f164235a.setVisibility(8);
                return;
            }
            arqzVar.f164235a.setVisibility(0);
            ((TextView) arqzVar.f60520t).setText(R.string.photos_sharingtab_sharehub_partner_partner_sharing);
            ((TextView) arqzVar.f60520t).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            Object obj2 = arqzVar.f60521u;
            if (actor2.f123353e) {
                string = _1323.m983i(this.f49699a, R.string.photos_sharingtab_sharehub_partner_invitation_sent_to, actor2.f123352d);
            } else {
                string = this.f49699a.getString(R.string.photos_sharingtab_sharehub_partner_invitation_sent);
            }
            ((TextView) obj2).setText(string);
            ((TextView) arqzVar.f60521u).setTextColor(_2746.m5446e(this.f49699a.getTheme(), R.attr.photosOnSurfaceVariantFaded));
            ((TextView) arqzVar.f60521u).setVisibility(0);
            ((TextView) arqzVar.f60523w).setVisibility(8);
            ((CircularCollageView) arqzVar.f60524x).setAlpha(0.6f);
            m23892j(actor2, (CircularCollageView) arqzVar.f60524x);
            ((View) arqzVar.f60522v).setVisibility(8);
            awiy.m32183m(arqzVar.f164235a, new awxp(bctt.f88196av));
            arqzVar.f164235a.setOnClickListener(new awxc(new anpx(this, 2)));
            return;
        }
        if (admn.NONE.equals(anpyVar.f49695b) && admn.ACCEPTED.equals(anpyVar.f49696c)) {
            Actor actor3 = admpVar.f18407b;
            if (actor3 == null) {
                ((bbfh) ((bbfh) f49698d.m37634b()).mo37670P((char) 7908)).mo37694p("Outgoing partner Actor (accepted) not set");
                arqzVar.f164235a.setVisibility(8);
                return;
            }
            arqzVar.f164235a.setVisibility(0);
            ((TextView) arqzVar.f60520t).setText(R.string.photos_sharingtab_sharehub_partner_partner_sharing);
            ((TextView) arqzVar.f60520t).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            if (actor3.f123353e) {
                ((TextView) arqzVar.f60521u).setText(_1323.m983i(this.f49699a, R.string.photos_sharingtab_sharehub_partner_sharing_with, actor3.f123352d));
                ((TextView) arqzVar.f60521u).setVisibility(0);
            } else {
                ((TextView) arqzVar.f60521u).setVisibility(8);
            }
            ((TextView) arqzVar.f60521u).setTextColor(_2746.m5446e(this.f49699a.getTheme(), R.attr.photosOnSurfaceVariantFaded));
            ((TextView) arqzVar.f60523w).setVisibility(0);
            ((CircularCollageView) arqzVar.f60524x).setAlpha(1.0f);
            m23892j(actor3, (CircularCollageView) arqzVar.f60524x);
            ((View) arqzVar.f60522v).setVisibility(0);
            awiy.m32183m(arqzVar.f164235a, new awxp(bctt.f88197aw));
            arqzVar.f164235a.setOnClickListener(new awxc(new anpx(this, 3)));
            return;
        }
        arqzVar.f164235a.setVisibility(8);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49699a = context;
        this.f49700b = _1311.m943b(awuo.class, null);
        this.f49701c = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        arqzVar.f164235a.setOnClickListener(null);
        ((CircularCollageView) arqzVar.f60524x).m46756a();
    }
}
