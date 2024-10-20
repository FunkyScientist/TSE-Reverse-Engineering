package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.location.edits.PhotoLocationEditActivity;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationViewBinder$ExifLocationAdapterItem;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zld extends ajjt {

    /* renamed from: a */
    public final Set f192614a = new HashSet();

    /* renamed from: b */
    public final zmd f192615b = new zmd() { // from class: zlb
        @Override // p000.zmd
        /* renamed from: a */
        public final void mo10792a(ExifLocationData exifLocationData, int i) {
            zlq zlqVar;
            zld zldVar = zld.this;
            for (ahre ahreVar : zldVar.f192614a) {
                ExifLocationViewBinder$ExifLocationAdapterItem exifLocationViewBinder$ExifLocationAdapterItem = (ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab;
                if (exifLocationData.equals(exifLocationViewBinder$ExifLocationAdapterItem.f125905c)) {
                    int i2 = i - 1;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            ahreVar.f30577z.setText(R.string.photos_mediadetails_location_exif_location_reverse_geocoding_loading);
                        } else {
                            String mo73871c = ((zme) zldVar.f192621h.m73050a()).mo73871c(exifLocationViewBinder$ExifLocationAdapterItem.f125905c);
                            if (!TextUtils.isEmpty(mo73871c)) {
                                ahreVar.f30577z.setText(mo73871c);
                            }
                        }
                    } else {
                        if (exifLocationViewBinder$ExifLocationAdapterItem.f125908f) {
                            zld.m73876k(ahreVar.f30577z, exifLocationViewBinder$ExifLocationAdapterItem.f125904b);
                            ahreVar.f30565A.setVisibility(8);
                            zlqVar = zlq.LOAD_INFERRED_LOCATION_FAILED;
                        } else {
                            ahreVar.f30577z.setText(R.string.photos_mediadetails_location_exif_location);
                            zlqVar = zlq.LOAD_LOCATION_FAILED;
                        }
                        ((Optional) zldVar.f192618e.m73050a()).ifPresent(new C1075sr(zldVar, zlqVar, 20));
                    }
                }
            }
        }
    };

    /* renamed from: c */
    public final ComponentCallbacksC0094by f192616c;

    /* renamed from: d */
    public final yer f192617d;

    /* renamed from: e */
    public final yer f192618e;

    /* renamed from: f */
    public final yer f192619f;

    /* renamed from: g */
    public final yer f192620g;

    /* renamed from: h */
    public final yer f192621h;

    /* renamed from: i */
    private final ham f192622i;

    /* renamed from: j */
    private final yer f192623j;

    /* renamed from: k */
    private final yer f192624k;

    /* renamed from: l */
    private final yer f192625l;

    /* renamed from: m */
    private final yer f192626m;

    public zld(ComponentCallbacksC0094by componentCallbacksC0094by) {
        zlc zlcVar = new zlc(this);
        this.f192622i = zlcVar;
        this.f192616c = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f192623j = m951d.m943b(awuo.class, null);
        this.f192624k = m951d.m943b(_2713.class, null);
        this.f192625l = m951d.m943b(zkz.class, null);
        this.f192617d = m951d.m945f(zli.class, null);
        this.f192626m = m951d.m943b(_1340.class, null);
        this.f192618e = m951d.m945f(zlu.class, null);
        this.f192619f = m951d.m943b(_3087.class, null);
        this.f192620g = m951d.m943b(xrx.class, null);
        this.f192621h = m951d.m943b(zme.class, null);
        componentCallbacksC0094by.f122028af.m55111a(zlcVar);
    }

    /* renamed from: k */
    public static void m73876k(TextView textView, String str) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT < 24) {
            textView.setText(Html.fromHtml(str));
        } else {
            fromHtml = Html.fromHtml(str, 0);
            textView.setText(fromHtml);
        }
        textView.setVisibility(0);
    }

    /* renamed from: l */
    private static void m73877l(ahre ahreVar, View view, awxc awxcVar) {
        awiy.m32183m(view, new awxp(bctc.f87465bs));
        TypedValue typedValue = new TypedValue();
        view.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        view.setOnClickListener(awxcVar);
        if (view == ahreVar.f30572u) {
            ahreVar.f30565A.setOnClickListener(awxcVar);
            ahreVar.f30577z.setOnClickListener(awxcVar);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_location_viewtype_exif_location;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ahre(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        View view;
        View view2;
        ahre ahreVar = (ahre) ajjaVar;
        int i = 8;
        if (!((zkz) this.f192625l.m73050a()).m73869c()) {
            ahreVar.f164235a.setVisibility(8);
            return;
        }
        byte[] bArr = null;
        ahreVar.f30572u.setOnClickListener(null);
        _1846 _1846 = (_1846) this.f192616c.f122036n.getParcelable("com.google.android.apps.photos.core.media");
        acgp.m12510a((Context) ahreVar.f30574w);
        ExifLocationViewBinder$ExifLocationAdapterItem exifLocationViewBinder$ExifLocationAdapterItem = (ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab;
        int i2 = 9;
        int i3 = 10;
        int i4 = 3;
        if (exifLocationViewBinder$ExifLocationAdapterItem.f125910h && exifLocationViewBinder$ExifLocationAdapterItem.f125912j) {
            bdvx bdvxVar = exifLocationViewBinder$ExifLocationAdapterItem.f125906d;
            int ordinal = bdvxVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new ayej(avlw.m31258d(null, bdvxVar));
                        }
                    }
                }
                ((ImageView) ahreVar.f30570F).setVisibility(0);
                awiy.m32183m(ahreVar.f30570F, new awxp(bctr.f88126s));
                ((ImageView) ahreVar.f30570F).setOnClickListener(new awxc(new ynp(this, _1846, i2, bArr)));
            }
            ((ImageView) ahreVar.f30570F).setVisibility(0);
            ((ImageView) ahreVar.f30570F).getDrawable().setTintList(_2746.m5447f(((Context) ahreVar.f30574w).getTheme(), R.attr.photosOnSurfaceTransparent));
            awiy.m32183m(ahreVar.f30570F, new awxp(bctr.f88127t));
            ((ImageView) ahreVar.f30570F).setOnClickListener(new awxc(new zhu(this, i3)));
        }
        ExifLocationViewBinder$ExifLocationAdapterItem exifLocationViewBinder$ExifLocationAdapterItem2 = (ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab;
        String str = exifLocationViewBinder$ExifLocationAdapterItem2.f125907e;
        ((ayuq) ((_2713) this.f192624k.m73050a()).f4726cd.mo5993a()).m34870b(Boolean.valueOf(str.isEmpty()));
        if (str.isEmpty()) {
            acgp.m12510a((Context) ahreVar.f30574w);
        }
        if (str.isEmpty()) {
            str = ((zme) this.f192621h.m73050a()).mo73871c(exifLocationViewBinder$ExifLocationAdapterItem2.f125905c);
        }
        ahreVar.f30577z.setText(str);
        if (!exifLocationViewBinder$ExifLocationAdapterItem2.f125911i.booleanValue()) {
            ahreVar.f30573v.setOnClickListener(null);
            ((ImageView) ahreVar.f30567C).setVisibility(8);
        } else {
            ((ImageView) ahreVar.f30567C).setVisibility(0);
            if (exifLocationViewBinder$ExifLocationAdapterItem2.f125908f) {
                view = ahreVar.f30577z;
            } else {
                view = ahreVar.f30572u;
            }
            awxc awxcVar = new awxc(new zhu(this, 5));
            ((ImageView) ahreVar.f30567C).setOnClickListener(awxcVar);
            m73877l(ahreVar, view, awxcVar);
        }
        m73876k(ahreVar.f30565A, exifLocationViewBinder$ExifLocationAdapterItem2.f125904b);
        int i5 = 6;
        lww lwwVar = new lww(ahreVar, 6, null);
        ahreVar.f30577z.setOnLongClickListener(lwwVar);
        ahreVar.f30565A.setOnLongClickListener(lwwVar);
        ((ImageView) ahreVar.f30575x).setVisibility(8);
        if (((ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab).f125908f) {
            ((ImageView) ahreVar.f30570F).setVisibility(8);
            ahreVar.f30568D.setVisibility(8);
            ahreVar.f30566B.setVisibility(8);
            ExifLocationViewBinder$ExifLocationAdapterItem exifLocationViewBinder$ExifLocationAdapterItem3 = (ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab;
            if (exifLocationViewBinder$ExifLocationAdapterItem3.f125910h) {
                ((ImageView) ahreVar.f30570F).setVisibility(0);
                ((ImageView) ahreVar.f30570F).getDrawable().setTint(_2746.m5446e(this.f192616c.mo20384gv().getTheme(), R.attr.photosOnSurfaceVariant));
                ((ImageView) ahreVar.f30570F).setOnClickListener(new ynp(this, (_1846) this.f192616c.f122036n.getParcelable("com.google.android.apps.photos.core.media"), i3, bArr));
            } else if (exifLocationViewBinder$ExifLocationAdapterItem3.f125909g) {
                ahreVar.f30566B.setVisibility(0);
                ahreVar.f30569E.setOnClickListener(new zhu(this, i5));
                ahreVar.f30566B.setOnClickListener(new zhu(this, 7));
            } else {
                ahreVar.f30568D.setVisibility(0);
                C0923na c0923na = new C0923na((Context) ahreVar.f30574w, ahreVar.f30571t, 8388613);
                c0923na.m63642a().inflate(R.menu.photos_mediadetails_location_inferred_location_menu, c0923na.f161717a);
                ((ImageButton) ahreVar.f30576y).setOnClickListener(new zhu(c0923na, i));
                c0923na.f161719c = new vca(this, i4);
            }
            if (((ExifLocationViewBinder$ExifLocationAdapterItem) ahreVar.f36537ab).f125911i.booleanValue()) {
                view2 = ahreVar.f30565A;
            } else {
                view2 = ahreVar.f30572u;
            }
            awxc awxcVar2 = new awxc(new zhu(this, i2));
            ((ImageView) ahreVar.f30575x).setOnClickListener(awxcVar2);
            m73877l(ahreVar, view2, awxcVar2);
        }
    }

    /* renamed from: e */
    public final void m73878e(_1846 _1846) {
        if (!((_3087) this.f192619f.m73050a()).mo6632a()) {
            C0133ct m45987K = this.f192616c.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.EDIT_MEDIA_LOCATION;
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f192616c;
        yer yerVar = this.f192623j;
        Context mo20384gv = componentCallbacksC0094by.mo20384gv();
        int mo32662d = ((awuo) yerVar.m73050a()).mo32662d();
        Intent intent = new Intent(mo20384gv, (Class<?>) PhotoLocationEditActivity.class);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("com.google.android.apps.photos.core.media", _1846);
        intent.putExtra("is_null_location", false);
        componentCallbacksC0094by.m46018aY(intent);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f192614a.remove((ahre) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        this.f192614a.add((ahre) ajjaVar);
    }

    /* renamed from: j */
    public final void m73879j() {
        if (((Optional) this.f192617d.m73050a()).isPresent()) {
            ((zli) ((Optional) this.f192617d.m73050a()).get()).mo73868b(R.id.inferred_location_remove);
        }
    }
}
