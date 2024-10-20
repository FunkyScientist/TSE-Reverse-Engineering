package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agul extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f28150a;

    /* renamed from: b */
    public yer f28151b;

    /* renamed from: c */
    public RecyclerView f28152c;

    /* renamed from: d */
    private yer f28153d;

    /* renamed from: e */
    private yer f28154e;

    public agul(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoframes_albumselection_collection_row_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoframes_albumselection_collection_row, viewGroup, false), (byte[]) null, (char[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [aguk, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        Drawable m63704o;
        int intValue;
        arqz arqzVar = (arqz) ajjaVar;
        Context context = arqzVar.f164235a.getContext();
        zks zksVar = (zks) arqzVar.f36537ab;
        zksVar.getClass();
        ?? r1 = zksVar.f192588a;
        if (r1.mo17484c().equals(aguj.AMBIENT_HIGHLIGHTS.f28146f) && ((_1996) this.f28153d.m73050a()).mo3133a()) {
            z = true;
        } else {
            z = false;
        }
        if (r1.mo17482a() == null && r1.mo17483b() != null) {
            ((RoundedCornerImageView) arqzVar.f60521u).setVisibility(4);
            ((ImageView) arqzVar.f60523w).setVisibility(0);
            ((RoundedCornerImageView) arqzVar.f60521u).m48678b();
            Object obj = arqzVar.f60523w;
            if (z) {
                intValue = R.drawable.gs_screensaver_auto_vd_theme_24;
            } else {
                intValue = r1.mo17483b().intValue();
            }
            ((ImageView) obj).setImageDrawable(C0927ne.m63704o(context, intValue));
        } else {
            ((RoundedCornerImageView) arqzVar.f60521u).setVisibility(0);
            ((ImageView) arqzVar.f60523w).setVisibility(4);
            if (r1.mo17482a() == null) {
                ((RoundedCornerImageView) arqzVar.f60521u).m48678b();
            } else {
                Object obj2 = arqzVar.f60521u;
                MediaModel mo17482a = r1.mo17482a();
                arlv arlvVar = new arlv();
                arlvVar.m27488b();
                arlvVar.m27490d();
                ((RoundedCornerImageView) obj2).m48677a(mo17482a, arlvVar);
            }
        }
        if (((aguo) this.f28151b.m73050a()).f28160c.contains(r1.mo17484c())) {
            m63704o = _1077.m251y(context, R.drawable.quantum_gm_ic_check_circle_outline_vd_theme_24, R.attr.photosPrimary);
        } else {
            m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_add_vd_theme_24);
        }
        ((ImageView) arqzVar.f60524x).setImageDrawable(m63704o);
        arqzVar.f164235a.setOnClickListener(new afia(this, arqzVar, 11));
        if (z) {
            ((TextView) arqzVar.f60520t).setText(R.string.photos_photoframes_albumselection_photo_frame_highlights_title);
            xrq xrqVar = (xrq) this.f28154e.m73050a();
            Object obj3 = arqzVar.f60522v;
            String string = context.getString(R.string.photos_photoframes_albumselection_ambient_highlights_description);
            xrk xrkVar = xrk.PHOTO_FRAME_HIGHLIGHTS;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188455a = ((TextView) arqzVar.f60522v).getCurrentTextColor();
            xrpVar.f188459e = bctq.f88051h;
            xrqVar.m72697c((TextView) obj3, string, xrkVar, xrpVar);
            return;
        }
        ((TextView) arqzVar.f60520t).setText(r1.mo17486e(context));
        ((TextView) arqzVar.f60522v).setText(r1.mo17485d(context));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28150a = _1311.m943b(agui.class, null);
        this.f28151b = _1311.m943b(aguo.class, null);
        this.f28153d = _1311.m943b(_1996.class, null);
        this.f28154e = _1311.m943b(xrq.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = arqz.f60519y;
        ((RoundedCornerImageView) ((arqz) ajjaVar).f60521u).m48678b();
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f28152c = recyclerView;
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
        this.f28152c = null;
    }
}
