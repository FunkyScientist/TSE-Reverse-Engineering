package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stz extends ajjt implements ayps {

    /* renamed from: a */
    public static final bbfl f176571a = bbfl.m37715h("PartnerSharingVB");

    /* renamed from: b */
    private final _1311 f176572b;

    /* renamed from: c */
    private final bkbr f176573c;

    /* renamed from: d */
    private final bkbr f176574d;

    /* renamed from: e */
    private final bkbr f176575e;

    /* renamed from: f */
    private final bkbr f176576f;

    public stz(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176572b = m950c;
        this.f176573c = new bkby(new stt(m950c, 3));
        this.f176574d = new bkby(new stt(m950c, 4));
        this.f176575e = new bkby(new stt(m950c, 5));
        this.f176576f = new bkby(new stt(m950c, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final _1818 m68431m() {
        return (_1818) this.f176575e.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_partner_sharing_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_generic_item_with_icon_title, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (short[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        int mo32662d = m68433j().mo32662d();
        if (m68434k(mo32662d)) {
            string = m68432e().getString(R.string.photos_create_viewbinder_partner_sharing_title);
        } else if (m68435l(mo32662d)) {
            Actor actor = (Actor) ((adtz) this.f176576f.mo44532a()).f19308b.m55131d();
            if (actor != null && actor.f123351c) {
                string = m68432e().getString(R.string.photos_create_viewbinder_partneraccount_shareback_title_personalized, actor.f123350b);
            } else {
                string = m68432e().getString(R.string.photos_create_viewbinder_partneraccount_shareback_title_generic);
            }
        } else {
            ((bbfh) f176571a.m37635c()).mo37697s("%s", "Partner sharing default title used when user is ineligible for partner sharing \ninvite in either direction");
            string = m68432e().getString(R.string.photos_create_viewbinder_partner_sharing_title);
        }
        ((TextView) apaxVar.f53744u).setText(string);
        ((ImageView) apaxVar.f53743t).setImageDrawable(C0927ne.m63704o(m68432e(), R.drawable.quantum_gm_ic_swap_horizontal_circle_vd_theme_24));
        apaxVar.f164235a.setOnClickListener(new awxc(new sua(this, 1)));
    }

    /* renamed from: e */
    public final Context m68432e() {
        return (Context) this.f176573c.mo44532a();
    }

    /* renamed from: j */
    public final awuo m68433j() {
        return (awuo) this.f176574d.mo44532a();
    }

    /* renamed from: k */
    public final boolean m68434k(int i) {
        if (!m68431m().m2595f(i) && !m68431m().m2597h(i)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m68435l(int i) {
        if (m68431m().m2599j(i) && !m68431m().m2596g(i)) {
            return true;
        }
        return false;
    }
}
