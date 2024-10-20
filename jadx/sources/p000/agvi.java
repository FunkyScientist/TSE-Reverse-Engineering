package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvi extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public Context f28219a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f28220b;

    /* renamed from: c */
    public yer f28221c;

    /* renamed from: d */
    public yer f28222d;

    public agvi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f28220b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoframes_devices_device_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoframes_devices_device, viewGroup, false), (short[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        beik beikVar;
        String mo17486e;
        arqe arqeVar = (arqe) ajjaVar;
        Context context = arqeVar.f164235a.getContext();
        agvh agvhVar = (agvh) arqeVar.f36537ab;
        agvhVar.getClass();
        PhotoFrameDeviceDetailsProvider photoFrameDeviceDetailsProvider = agvhVar.f28217a;
        if (photoFrameDeviceDetailsProvider.f127413c == null) {
            ((ImageView) arqeVar.f60442u).setImageDrawable(C0927ne.m63704o(context, photoFrameDeviceDetailsProvider.f127414d.f28200e));
        } else {
            kso.m61393d(context).mo693m(agvhVar.f28217a.f127413c).m61471t((ImageView) arqeVar.f60442u);
        }
        ((TextView) arqeVar.f60441t).setText(agvhVar.f28217a.f127412b);
        arqeVar.f164235a.setOnClickListener(new afia(this, agvhVar, 12));
        agvh agvhVar2 = (agvh) arqeVar.f36537ab;
        agvhVar2.getClass();
        Context context2 = arqeVar.f164235a.getContext();
        boolean mo3133a = ((_1996) this.f28222d.m73050a()).mo3133a();
        int size = agvhVar2.f28218b.size();
        String str = null;
        if (size != 0) {
            if (size != 1) {
                str = context2.getString(R.string.photos_photoframes_devices_showing_multiple_albums_subtitle, Integer.valueOf(agvhVar2.f28218b.size()));
            } else {
                beim beimVar = (beim) agvhVar2.f28218b.get(0);
                if ((beimVar.f95956b & 2) != 0) {
                    mo17486e = beimVar.f95958d;
                } else {
                    beil beilVar = beimVar.f95957c;
                    if (beilVar == null) {
                        beilVar = beil.f95950a;
                    }
                    if (beilVar.f95952b == 2) {
                        beikVar = beik.m39355b(((Integer) beilVar.f95953c).intValue());
                        if (beikVar == null) {
                            beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                        }
                    } else {
                        beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                    }
                    aguj m17488f = aguj.m17488f(beikVar);
                    if (m17488f != null) {
                        if (m17488f.f28146f.equals(aguj.AMBIENT_HIGHLIGHTS.f28146f) && mo3133a) {
                            mo17486e = context2.getResources().getString(R.string.photos_photoframes_albumselection_photo_frame_highlights_title);
                        } else {
                            mo17486e = m17488f.mo17486e(context2);
                        }
                    }
                }
                str = context2.getString(R.string.photos_photoframes_devices_showing_one_album_subtitle, mo17486e);
            }
        }
        ((TextView) arqeVar.f60443v).setVisibility(0);
        if (TextUtils.isEmpty(str)) {
            ((TextView) arqeVar.f60443v).setTextAppearance(R.style.photos_photoframes_devices_link);
            ((TextView) arqeVar.f60443v).setText(R.string.photos_photoframes_devices_add_your_photos_subtitle);
        } else {
            ((TextView) arqeVar.f60443v).setTextAppearance(R.style.photos_photoframes_devices_subtitle);
            ((TextView) arqeVar.f60443v).setText(str);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28219a = context;
        this.f28221c = _1311.m943b(awuo.class, null);
        this.f28222d = _1311.m943b(_1996.class, null);
    }
}
