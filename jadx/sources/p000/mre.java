package p000;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mre implements lwz {

    /* renamed from: a */
    final /* synthetic */ Object f160563a;

    /* renamed from: b */
    private final /* synthetic */ int f160564b;

    public mre(Object obj, int i) {
        this.f160564b = i;
        this.f160563a = obj;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        int i = this.f160564b;
        boolean z = true;
        if (i != 1) {
            if (i != 3) {
                if (i != 11) {
                    if (i != 7) {
                        if (i != 8) {
                            if (i != 9) {
                                return;
                            }
                            ((ynd) this.f160563a).f190478au.m3862a();
                            StorageTypeFeature storageTypeFeature = (StorageTypeFeature) ((ynd) this.f160563a).f190469al.mo2139d(StorageTypeFeature.class);
                            if (storageTypeFeature != null && storageTypeFeature.f125674a == antp.SECONDARY) {
                                menuItem.setVisible(true);
                                return;
                            } else {
                                menuItem.setVisible(false);
                                return;
                            }
                        }
                        if (((ynd) this.f160563a).f190474aq.f190399i.mo73312c() != 2) {
                            z = false;
                        }
                        menuItem.setVisible(z);
                        return;
                    }
                    ynd yndVar = (ynd) this.f160563a;
                    menuItem.setVisible(yndVar.f190484f.m73249j(yndVar.f190469al));
                    return;
                }
                Drawable m63704o = C0927ne.m63704o(((abpu) this.f160563a).f189783bc, R.drawable.quantum_gm_ic_done_white_24);
                m63704o.getClass();
                m63704o.setTint(_2746.m5446e(((abpu) this.f160563a).f189783bc.getTheme(), R.attr.photosPrimary));
                menuItem.setIcon(m63704o);
                return;
            }
            menuItem.setVisible(TextUtils.isEmpty(((mrg) this.f160563a).f160608at.f160389y.f160393a));
            return;
        }
        mhr mhrVar = (mhr) this.f160563a;
        if (mhrVar.f159472ai == null || mhrVar.f159473aj == null || mhrVar.f159477an || mhrVar.f159478ao) {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        xrv xrvVar;
        boolean z;
        Uri uri;
        boolean z2 = true;
        switch (this.f160564b) {
            case 0:
                xrs xrsVar = (xrs) ((mrg) this.f160563a).f189784bd.m34577h(xrs.class, null);
                Object obj = this.f160563a;
                aytr m72700a = xrw.m72700a();
                mrg mrgVar = (mrg) obj;
                if (((_1576) mrgVar.f160584aO.m73050a()).m1638D() && mrgVar.f160594aY) {
                    bauc baucVar = new bauc();
                    baucVar.mo37390j("is_tallac_album", String.valueOf(mrgVar.f160594aY));
                    xrvVar = new xrv("memories", baucVar.mo37322b());
                } else {
                    xrvVar = xrv.f188474a;
                }
                m72700a.f76753c = xrvVar;
                m72700a.m34846t();
                xrsVar.mo72699a(m72700a.m34844r());
                return;
            case 1:
                mhr mhrVar = (mhr) this.f160563a;
                if (mhrVar.f159476am) {
                    mhrVar.f159471ah.mo46619C(mhrVar.f159491e, mhrVar.f159480aq);
                    return;
                } else {
                    mhrVar.f159471ah.mo46620D(mhrVar.f159491e);
                    return;
                }
            case 2:
                MediaCollection mediaCollection = ((mrg) this.f160563a).f160612ax;
                mediaCollection.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
                vqw vqwVar = new vqw();
                vqwVar.mo14569az(bundle);
                vqwVar.mo33529t(((ComponentCallbacksC0094by) this.f160563a).m45987K(), "MemberOptionsBottomSheet");
                return;
            case 3:
                ((mrg) this.f160563a).f160609au.m63350a(true);
                ((mrg) this.f160563a).f160596ah.m17567m(0);
                return;
            case 4:
                ((_1195) ((xuq) this.f160563a).f188730f.m73050a()).mo386b("printing_store_icon_tap");
                ((_3223) ((xuq) this.f160563a).f188731g.m73050a()).m7206a();
                return;
            case 5:
                if (!((xvb) this.f160563a).f188802e.mo13502l()) {
                    ((xva) ((xvb) this.f160563a).f188801d.m73050a()).mo72748f();
                    C0186es mo72747e = ((xva) ((xvb) this.f160563a).f188801d.m73050a()).mo72747e();
                    if (menuItem != null && menuItem.getItemId() == 16908332) {
                        boolean z3 = mo72747e.f138344b;
                        int m54898a = mo72747e.f138343a.m54898a(8388611);
                        gvg gvgVar = mo72747e.f138343a;
                        View m54901d = gvgVar.m54901d(8388611);
                        if (m54901d != null && gvgVar.m54916t(m54901d)) {
                            if (m54898a != 2) {
                                gvg gvgVar2 = mo72747e.f138343a;
                                View m54901d2 = gvgVar2.m54901d(8388611);
                                if (m54901d2 != null) {
                                    gvgVar2.m54917u(m54901d2);
                                    return;
                                }
                                throw new IllegalArgumentException("No drawer view found with gravity ".concat(String.valueOf(gvg.m54895g(8388611))));
                            }
                        } else if (m54898a == 1) {
                            return;
                        }
                        mo72747e.f138343a.m54907k(8388611);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f160563a).m45985I();
                Intent m69438e = C1105tu.m69438e(m45985I);
                if (m69438e != null) {
                    m45985I.navigateUpTo(m69438e);
                    return;
                }
                throw new IllegalArgumentException("Activity " + m45985I.getClass().getSimpleName() + " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)");
            case 7:
                ((ynd) this.f160563a).f190466ai.mo73270c();
                ynd yndVar = (ynd) this.f160563a;
                MediaCollection mediaCollection2 = yndVar.f190469al;
                yml ymlVar = yndVar.f190484f;
                ymlVar.f190340f = ((_3007) aylw.m34567e(((yfh) ymlVar.f190338d).f189783bc, _3007.class)).m6350b();
                MediaCollection mediaCollection3 = ymlVar.f190342h;
                if (mediaCollection3 != null && !mediaCollection3.equals(mediaCollection2)) {
                    throw new IllegalStateException("Cannot delete different collections in the same folder.");
                }
                if (ymlVar.m73249j(mediaCollection2)) {
                    ymlVar.f190342h = mediaCollection2;
                    ymlVar.f190339e.m32835f(yml.f190335a);
                    awyc awycVar = ymlVar.f190339e;
                    MediaCollection mediaCollection4 = ymlVar.f190342h;
                    sip sipVar = new sip();
                    sipVar.m68099b();
                    awycVar.m32838i(new CoreMediaLoadTask(mediaCollection4, new QueryOptions(sipVar), yml.f190337c, R.id.photos_localmedia_ui_delete_folder_load_count_id));
                    return;
                }
                return;
            case 8:
                ynd yndVar2 = (ynd) this.f160563a;
                String valueOf = String.valueOf(((LocalMediaCollectionBucketsFeature) yndVar2.f190469al.mo2138c(LocalMediaCollectionBucketsFeature.class)).m47369a());
                ylt yltVar = yndVar2.f190465ah;
                if (yltVar.f190303b && yltVar.m73223g() && yndVar2.f190465ah.m73221e(valueOf)) {
                    z = true;
                } else {
                    z = false;
                }
                yndVar2.f190472ao = z;
                ymt ymtVar = ((ynd) this.f160563a).f190474aq;
                if (Build.VERSION.SDK_INT < 24) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    if (Build.VERSION.SDK_INT < 24 && ymtVar.f190401k.mo2609c(ymtVar.f190395e, ymt.f190390a)) {
                        ymtVar.m73265j();
                        return;
                    } else {
                        ymtVar.f190403m.mo33702c(ymtVar.f190402l, R.id.photos_localmedia_ui_rename_permissions_request_code, ymt.f190390a);
                        return;
                    }
                }
                ymtVar.f190404n.mo19889j(ymtVar.f190393c);
                return;
            case 9:
                LocalFolderFeature localFolderFeature = (LocalFolderFeature) ((ynd) this.f160563a).f190469al.mo2139d(LocalFolderFeature.class);
                if (localFolderFeature != null && (uri = localFolderFeature.f125670a) != null) {
                    String uri2 = uri.toString();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("folder_path", uri2);
                    ynl ynlVar = new ynl();
                    ynlVar.mo14569az(bundle2);
                    ynlVar.mo19286s(((ComponentCallbacksC0094by) this.f160563a).m45987K(), "SdCardInfoDialogTag");
                    return;
                }
                menuItem.setVisible(false);
                return;
            case 10:
                if (((ynd) this.f160563a).f190474aq.mo11620b()) {
                    return;
                }
                if (((ComponentCallbacksC0094by) this.f160563a).m45985I().getIntent().getBooleanExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums", false)) {
                    if (!((ynd) this.f160563a).f190468ak.mo32664g()) {
                        ((bbfh) ((bbfh) ynd.f190450a.m37634b()).mo37670P((char) 3062)).mo37694p("Handling up navigation to albums is not supported when user is not logged in.");
                    } else {
                        Intent m9620b = ((_946) ((ynd) this.f160563a).f190477at.m73050a()).m9620b(((ynd) this.f160563a).f190468ak.mo32662d(), ugf.LIBRARY, null);
                        m9620b.addFlags(67108864);
                        ((ynd) this.f160563a).f189783bc.startActivity(m9620b);
                        return;
                    }
                }
                ((ComponentCallbacksC0094by) this.f160563a).m45985I().onBackPressed();
                return;
            case 11:
                ((abpu) this.f160563a).m11605a();
                return;
            case 12:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87205s));
                Object obj2 = this.f160563a;
                adtb adtbVar = (adtb) obj2;
                awxqVar.m32800a(adtbVar.f189796a);
                awiw.m32161f(adtbVar.f189796a, 4, awxqVar);
                int mo32662d = adtbVar.f19176f.mo32662d();
                if (!adtbVar.f19171ai.f126733e) {
                    adtbVar.f19170ah.mo2570n(mo32662d);
                }
                if (!adtbVar.f19171ai.f126733e && !adtbVar.f19170ah.mo2578v(adtbVar.f19176f.mo32662d())) {
                    new adsx().mo19286s(((ComponentCallbacksC0094by) obj2).m45987K(), "receiver_initial_settings_confirm_dialog_tag");
                    adtbVar.f19170ah.mo2568l(mo32662d);
                    return;
                } else {
                    adtbVar.m14060e();
                    return;
                }
            case 13:
                adti adtiVar = (adti) this.f160563a;
                int i = adtiVar.f19224at;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            return;
                        }
                        int mo32662d2 = adtiVar.f19225f.mo32662d();
                        admm admmVar = new admm();
                        admmVar.m13792b(adtiVar.f19215ak.f126737b);
                        admmVar.f18390b = adtiVar.f19218an;
                        admmVar.f18391c = adtiVar.f19219ao;
                        admmVar.m13793c(adtiVar.f19220ap);
                        awyc awycVar2 = adtiVar.f19212ah;
                        String mo2563g = adtiVar.f19213ai.mo2563g(mo32662d2);
                        PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = new PartnerAccountOutgoingConfig(admmVar);
                        bcpy bcpyVar = (bcpy) adtiVar.f19223as.mo39957u();
                        mo2563g.getClass();
                        awycVar2.m32840m(_1862.m2739ae(mo32662d2, mo2563g, null, partnerAccountOutgoingConfig, bcpyVar));
                        return;
                    }
                    adtiVar.m14076p();
                    return;
                }
                throw null;
            default:
                ((adup) this.f160563a).f19379ak.mo14115a();
                return;
        }
    }
}
