package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anml extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private Context f49318a;

    /* renamed from: b */
    private yer f49319b;

    /* renamed from: c */
    private yer f49320c;

    /* renamed from: d */
    private yer f49321d;

    /* renamed from: e */
    private Drawable f49322e;

    /* renamed from: f */
    private int f49323f;

    /* renamed from: g */
    private yer f49324g;

    public anml(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_shared_library_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new annm(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_shared_album_item, viewGroup, false), (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        Actor actor;
        anmk anmkVar;
        anmh anmqVar;
        annm annmVar = (annm) ajjaVar;
        int i = annm.f49385A;
        ((RoundedCornerImageView) annmVar.f49387u).setVisibility(8);
        annmVar.f49389w.setVisibility(8);
        admp m2589b = ((_1816) this.f49320c.m73050a()).m2589b(((awuo) this.f49319b.m73050a()).mo32662d());
        if (m2589b == null) {
            actor = null;
        } else {
            actor = m2589b.f18406a;
            if (actor == null) {
                actor = m2589b.f18407b;
            }
        }
        if (actor != null) {
            View view = annmVar.f49386t;
            String str = actor.f123355g;
            if (str != null) {
                ((CircularCollageView) view).m46758c(Collections.singletonList(new RemoteMediaModel(str, ((awuo) this.f49319b.m73050a()).mo32662d(), zuh.AVATAR_URL)), R.drawable.default_avatar, R.color.photos_daynight_white);
            }
        }
        int mo32662d = ((awuo) this.f49319b.m73050a()).mo32662d();
        admn m2591b = ((_1818) this.f49321d.m73050a()).m2591b(mo32662d);
        admn m2592c = ((_1818) this.f49321d.m73050a()).m2592c(mo32662d);
        Context context = this.f49318a;
        if (admn.ACCEPTED.equals(m2591b) && m2592c.m13796c()) {
            anmkVar = new anmi(context, mo32662d, 2, (char[]) null);
        } else if (admn.ACCEPTED.equals(m2591b)) {
            anmkVar = new anmi(context, mo32662d, 0);
        } else if (m2592c.m13796c()) {
            anmkVar = new anmj(context, mo32662d, admn.ACCEPTED.equals(m2592c), admn.PENDING.equals(m2591b));
        } else if (admn.PENDING.equals(m2591b)) {
            anmkVar = new anmi(context, mo32662d, 1, (byte[]) null);
        } else {
            anmkVar = null;
        }
        if (anmkVar == null) {
            annmVar.f164235a.setOnClickListener(null);
            return;
        }
        if (((_1817) this.f49324g.m73050a()).m2590b(((awuo) this.f49319b.m73050a()).mo32662d())) {
            anmqVar = new anlr(this.f49318a, anmkVar);
        } else {
            anmqVar = new anmq(anmkVar);
        }
        anmqVar.mo23781a(annmVar, actor);
        ((TextView) annmVar.f49390x).setCompoundDrawablesRelativeWithIntrinsicBounds(this.f49322e, (Drawable) null, (Drawable) null, (Drawable) null);
        ((TextView) annmVar.f49390x).setCompoundDrawablePadding(this.f49323f);
        awiy.m32183m(annmVar.f164235a, new awxp(anmkVar.mo23795a()));
        annmVar.f164235a.setOnClickListener(new awxc(new amvk(anmkVar, 10)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49318a = context;
        this.f49319b = _1311.m943b(awuo.class, null);
        this.f49320c = _1311.m943b(_1816.class, null);
        this.f49321d = _1311.m943b(_1818.class, null);
        this.f49324g = _1311.m943b(_1817.class, null);
        this.f49322e = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_swap_horizontal_circle_grey600_18);
        this.f49323f = context.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_viewbinders_link_icon_padding);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = annm.f49385A;
        ((CircularCollageView) ((annm) ajjaVar).f49386t).m46756a();
    }
}
