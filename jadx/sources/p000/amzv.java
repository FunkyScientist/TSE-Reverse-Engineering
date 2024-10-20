package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzv extends ajjt implements ayps, aymm {

    /* renamed from: d */
    private static final arlv f46905d;

    /* renamed from: a */
    public awuo f46906a;

    /* renamed from: b */
    public _2553 f46907b;

    /* renamed from: c */
    public amzr f46908c;

    /* renamed from: e */
    private pjr f46909e;

    /* renamed from: f */
    private _3087 f46910f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(_2553.f4339a);
        avzbVar.m31782i();
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        f46905d = arlvVar;
    }

    public amzv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharedlinks_adapteritems_shared_album_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new amzs(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharedlinks_adapteritems_shared_album_item, viewGroup, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        amzs amzsVar = (amzs) ajjaVar;
        ?? r0 = ((vfo) amzsVar.f36537ab).f183013a;
        String m48231a = ((ResolvedMediaCollectionFeature) r0.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        MediaModel m1610a = ((_1537) r0.mo2138c(_1537.class)).m1610a();
        if (m1610a != null) {
            amzsVar.f46889t.m48677a(m1610a, f46905d);
        } else {
            amzsVar.f46889t.m48678b();
        }
        amzsVar.f46890u.setText(((_122) r0.mo2138c(_122.class)).f446a);
        amzsVar.f46891v.setText(this.f46907b.m5001a(this.f46906a.mo32663e(), r0, amzsVar.f46891v));
        amzsVar.f46888B = new amzu(this, r0);
        amzsVar.f46891v.addOnLayoutChangeListener(amzsVar.f46888B);
        Object obj = ((vfo) amzsVar.f36537ab).f183014b;
        if (obj != null) {
            avyn avynVar = (avyn) obj;
            amzsVar.f164235a.setOnClickListener(new akrw(this, avynVar.m31756y(new ayiv(bctc.f87351K, Integer.valueOf(avynVar.f70242a), null, null, m48231a)), (Object) r0, 6, (byte[]) null));
        } else {
            awiy.m32183m(amzsVar.f164235a, new ayiv(bcuc.f88883cm, null, null, null, m48231a));
            amzsVar.f164235a.setOnClickListener(new awxc(new amao(this, (Object) r0, 10)));
        }
        amzt amztVar = amzt.COMPLETED;
        if (amhe.m22276b(r0)) {
            LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) r0.mo2139d(LocalShareInfoFeature.class);
            if (localShareInfoFeature == null) {
                amztVar = amzt.QUEUED;
            } else if (localShareInfoFeature.f128881b) {
                amztVar = amzt.SENDING;
            } else {
                tfr tfrVar = tfr.COMPLETED;
                int ordinal = localShareInfoFeature.f128882c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 || ordinal == 3) {
                            amztVar = amzt.FAILED;
                        }
                    } else {
                        amztVar = !this.f46910f.mo6632a() ? amzt.QUEUED : this.f46909e.m65624b() ? amzt.WAITING_ON_BLOCKED_UPLOADS : amzt.WAITING_ON_UPLOADS;
                    }
                } else {
                    amztVar = amzt.COMPLETED;
                }
            }
        }
        int ordinal2 = amztVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2 && ordinal2 != 3) {
                    if (ordinal2 != 4) {
                        if (ordinal2 != 5) {
                            return;
                        }
                        amzsVar.f46893x.setVisibility(0);
                        amzsVar.f46893x.setText(R.string.photos_sharedlinks_adapteritems_status_error);
                        amzsVar.f46895z.setVisibility(8);
                        amzsVar.f46887A.setVisibility(0);
                        amzsVar.f46892w.setVisibility(8);
                        amzsVar.f46894y.setVisibility(8);
                        return;
                    }
                    amzsVar.f46893x.setVisibility(0);
                    amzsVar.f46893x.setText(R.string.photos_sharedlinks_adapteritems_status_sending);
                    amzsVar.f46887A.setVisibility(8);
                    amzsVar.f46895z.setVisibility(0);
                    amzsVar.f46892w.setVisibility(8);
                    amzsVar.f46894y.setVisibility(8);
                    return;
                }
                amzsVar.f46893x.setText(R.string.photos_sharedlinks_adapteritems_status_waiting);
                amzsVar.f46895z.setVisibility(8);
                amzsVar.f46893x.setVisibility(0);
                amzsVar.f46887A.setVisibility(8);
                amzsVar.f46892w.setVisibility(8);
                amzsVar.f46894y.setVisibility(8);
                return;
            }
            amzsVar.f46893x.setVisibility(0);
            amzsVar.f46893x.setText(R.string.photos_sharedlinks_adapteritems_status_uploading);
            amzsVar.f46887A.setVisibility(8);
            amzsVar.f46895z.setVisibility(0);
            amzsVar.f46892w.setVisibility(8);
            amzsVar.f46894y.setVisibility(8);
            return;
        }
        amzsVar.f46893x.setVisibility(8);
        amzsVar.f46895z.setVisibility(8);
        amzsVar.f46887A.setVisibility(8);
        amzsVar.f46892w.setVisibility(8);
        amzsVar.f46894y.setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        amzs amzsVar = (amzs) ajjaVar;
        amzu amzuVar = amzsVar.f46888B;
        if (amzuVar != null) {
            amzsVar.f46891v.removeOnLayoutChangeListener(amzuVar);
            amzsVar.f46888B = null;
        }
        RoundedCornerImageView roundedCornerImageView = amzsVar.f46889t;
        if (roundedCornerImageView != null) {
            roundedCornerImageView.m48678b();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46906a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f46907b = (_2553) aylwVar.m34577h(_2553.class, null);
        this.f46908c = (amzr) aylwVar.m34577h(amzr.class, null);
        this.f46909e = (pjr) aylwVar.m34577h(pjr.class, null);
        this.f46910f = (_3087) aylwVar.m34577h(_3087.class, null);
    }
}
