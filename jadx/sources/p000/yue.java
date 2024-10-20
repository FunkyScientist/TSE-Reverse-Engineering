package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yue extends ajjt implements aypp, yfj {

    /* renamed from: a */
    public final adqk f191119a;

    /* renamed from: b */
    private boolean f191120b;

    public yue(adqk adqkVar) {
        this.f191119a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mapexplore_ui_exifprompt_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apax apaxVar = new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mapexplore_ui_exifprompt_layout, viewGroup, false), (byte[]) null, (byte[]) null, (int[]) null);
        awiy.m32183m(apaxVar.f164235a, new awxp(bctz.f88606z));
        awiy.m32183m((View) apaxVar.f53743t, new awxp(bctc.f87416aw));
        awiy.m32183m((View) apaxVar.f53744u, new awxp(bctc.f87369aB));
        return apaxVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        int i = apax.f53742v;
        ((ImageView) apaxVar.f53743t).setOnClickListener(new awxc(new View.OnClickListener() { // from class: yuc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                adqk adqkVar = yue.this.f191119a;
                ysu ysuVar = ((ytt) adqkVar.f18875a).f191061ap;
                ysuVar.getClass();
                ((awyc) ysuVar.f190882e.m73050a()).m32842o(_417.m7524x("SaveBannerDismissInfoTask", aius.EXIF_BANNER_TASK, new sfo(3)).m65340b().m65336a());
                ((ytt) adqkVar.f18875a).f191083bg.m73430d();
            }
        }));
        ((TextView) apaxVar.f53744u).setOnClickListener(new awxc(new View.OnClickListener() { // from class: yud
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                adqk adqkVar = yue.this.f191119a;
                ysu ysuVar = ((ytt) adqkVar.f18875a).f191061ap;
                ysuVar.getClass();
                LocationRequest locationRequest = new LocationRequest();
                locationRequest.m48864c(100);
                ArrayList arrayList = new ArrayList();
                arrayList.add(locationRequest);
                aszk m28395v = new asgu(ysuVar.f190881d).m28395v(new LocationSettingsRequest(arrayList, false, false));
                m28395v.mo29058s(ysuVar.f190879b.m45985I(), new ypx(ysuVar, 3));
                m28395v.mo29056q(ysuVar.f190879b.m45985I(), new ypy(ysuVar, 3));
                ((awyc) ysuVar.f190882e.m73050a()).m32842o(_417.m7524x("SaveBannerTapInfoTask", aius.EXIF_BANNER_TASK, new sfo(5)).m65340b().m65336a());
                ((ytt) adqkVar.f18875a).f191083bg.m73430d();
            }
        }));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f191120b = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (!this.f191120b) {
            awiw.m32160e(apaxVar.f164235a, -1);
            this.f191120b = true;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f191120b);
    }
}
