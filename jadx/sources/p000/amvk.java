package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.share.backgroundshare.CheckUploadStatusTask;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amvk implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f46427a;

    /* renamed from: b */
    private final /* synthetic */ int f46428b;

    public /* synthetic */ amvk(Object obj, int i) {
        this.f46428b = i;
        this.f46427a = obj;
    }

    /* JADX WARN: Type inference failed for: r13v36, types: [anmk, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        apdv apdvVar;
        int m23751d;
        Intent m3186b;
        boolean z = false;
        switch (this.f46428b) {
            case 0:
                ((ComponentCallbacksC0094by) this.f46427a).m45986J().finish();
                return;
            case 1:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f46427a).m45836hp().dismiss();
                return;
            case 2:
                ((amxf) this.f46427a).m22660v();
                return;
            case 3:
                anjm anjmVar = ((anjw) this.f46427a).f49095d;
                ((_1813) anjmVar.f49024c.m73050a()).mo2574r(((awuo) anjmVar.f49022a.m73050a()).mo32662d());
                anjw anjwVar = (anjw) anjmVar.f49025e.f18875a;
                if (!anjwVar.f49095d.m23713a()) {
                    anjwVar.f49081ap.m19650U(ajjq.m19636n(anjm.f49021d));
                }
                if (!anjwVar.f49096e.m23899h()) {
                    anjwVar.f49081ap.m19650U(ajjq.m19636n(anqa.f49703e));
                    return;
                }
                return;
            case 4:
                ((anjw) this.f46427a).f49094c.m23813a(CreateAlbumOptions.f124808g);
                return;
            case 5:
                ankg ankgVar = (ankg) this.f46427a;
                int mo32662d = ((awuo) ankgVar.f49141c.m73050a()).mo32662d();
                Optional mo68076a = ((shv) ankgVar.f49143e.m73050a()).mo68076a();
                bain.m36840an(mo68076a.isPresent());
                ((awyc) ankgVar.f49142d.m73050a()).m32842o(new ActionWrapper(mo32662d, new apds(ankgVar.f49140b, mo32662d, (MediaCollection) mo68076a.get(), null)));
                ankgVar.f49139a.m45985I().finish();
                return;
            case 6:
                ((anlm) ((yer) ((anln) this.f46427a).f49244a).m73050a()).mo23717a();
                return;
            case 7:
                ((anlq) this.f46427a).f49247b.mo23719a();
                return;
            case 8:
                ((anls) this.f46427a).f49251a.mo23769a(CreateAlbumOptions.f124808g);
                return;
            case 9:
                anmg anmgVar = (anmg) this.f46427a;
                Context context = anmgVar.f49306a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctt.f88200d));
                awxqVar.m32802c(view);
                awiw.m32159d(context, new awxk(4, awxqVar));
                Context context2 = anmgVar.f49306a;
                context2.startActivity(SendInviteActivity.m47763A(context2, ((awuo) anmgVar.f49307b.m73050a()).mo32662d(), blht.SHARING_TAB_SHARED_LIBRARIES_PROMO));
                return;
            case 10:
                this.f46427a.mo23799e();
                return;
            case 11:
                ((anoj) ((annw) this.f46427a).f49426a.f113792a).m23853e();
                return;
            case 12:
                anny annyVar = (anny) this.f46427a;
                annyVar.f49427a.mo23832d((Recipient) annyVar.f49429c.get(0));
                return;
            case 13:
                anoj anojVar = (anoj) this.f46427a;
                anoy anoyVar = anojVar.f49512c.f49563d;
                awxq awxqVar2 = new awxq();
                int ordinal = anoyVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        awxsVar = bcsu.f87166a;
                    } else {
                        throw new IllegalArgumentException("Unexpected type: ".concat(String.valueOf(String.valueOf(anoyVar))));
                    }
                } else {
                    awxsVar = bcuc.f88811bK;
                }
                awxqVar2.m32803d(new awxp(awxsVar));
                if (anojVar.f49496ah != null) {
                    int ordinal2 = anoyVar.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            apdvVar = apdv.ADD;
                        } else {
                            throw new IllegalArgumentException("Unexpected type: ".concat(String.valueOf(String.valueOf(anoyVar))));
                        }
                    } else {
                        apdvVar = apdv.SHARE;
                    }
                    MediaCollection mediaCollection = anojVar.f49496ah;
                    int m21478c = anojVar.f49500al.m21478c();
                    List list = anojVar.f49512c.f49564e;
                    ayja m23748a = ankp.m23748a(mediaCollection, bcuc.f88861cH);
                    m23748a.f76306c = ankp.m23750c(apdvVar);
                    m23748a.f76308e = m21478c;
                    HashMap hashMap = new HashMap();
                    for (Recipient recipient : ((SuggestionRecipientsFeature) mediaCollection.mo2138c(SuggestionRecipientsFeature.class)).f129194a) {
                        if (!recipient.m48472a().equals(apdx.CLUSTER)) {
                            hashMap.put(_2772.m5554f(recipient), recipient.m48473b());
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        apdy apdyVar = (apdy) hashMap.get((ShareRecipient) it.next());
                        if (apdyVar == null) {
                            m23751d = 4;
                        } else {
                            m23751d = ankp.m23751d(apdyVar);
                        }
                        m23748a.m34487a(m23751d);
                    }
                    awxqVar2.m32803d(new ayjb(m23748a));
                }
                awxqVar2.m32800a(anojVar.f189783bc);
                awiw.m32161f(anojVar.f189783bc, 4, awxqVar2);
                int ordinal3 = anoyVar.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        anor anorVar = anojVar.f49514e;
                        if (anorVar.f49541i.f49567h != null) {
                            z = true;
                        }
                        bain.m36841ao(z, "Requires non-null media collection when adding to existing collection.");
                        anorVar.f49542j.m32840m(new CoreCollectionFeatureLoadTask(anorVar.f49541i.f49567h, anor.f49534b, R.id.photos_sharingtab_picker_impl_load_selected_collection_on_add_id));
                        return;
                    }
                    throw new IllegalArgumentException("Unexpected destination type: ".concat(String.valueOf(String.valueOf(anoyVar))));
                }
                String str = anojVar.f49484a.f49425a;
                String obj = anojVar.f49504ap.getText().toString();
                anor anorVar2 = anojVar.f49514e;
                anorVar2.f49539g = obj;
                anorVar2.f49540h = str;
                anorVar2.f49542j.m32840m(new CheckUploadStatusTask(anorVar2.f49545m.mo32662d(), new ArrayList(anorVar2.f49544l.m21482h())));
                ((_1195) aylw.m34567e(anorVar2.f49537e, _1195.class)).mo387c("direct_sharing_completed", _3058.m6514J("suggested"));
                return;
            case 14:
                anoj anojVar2 = (anoj) this.f46427a;
                if (anojVar2.m23854f()) {
                    anojVar2.f49500al.m21484n();
                    return;
                } else {
                    anojVar2.f49500al.m21492v(anojVar2.f49511b.m23839d());
                    return;
                }
            case 15:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f46427a;
                componentCallbacksC0094by.m45985I().setResult(0);
                componentCallbacksC0094by.m45985I().finish();
                return;
            case 16:
                ((anoj) this.f46427a).m23853e();
                return;
            case 17:
                bjrv bjrvVar = ((anoq) this.f46427a).f49531a;
                ((_378) ((anoj) bjrvVar.f113792a).f49503ao.m73050a()).mo7392e(((anoj) bjrvVar.f113792a).f49497ai.mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_SUGGESTION);
                Set m21482h = ((anoj) bjrvVar.f113792a).f49500al.m21482h();
                ahdj ahdjVar = new ahdj();
                ahdjVar.f29151f = 1;
                ahdjVar.m17812c(true);
                ahdjVar.f29154i = true;
                ahdjVar.f29146a = ((anoj) bjrvVar.f113792a).f49497ai.mo32662d();
                ahdjVar.f29150e = ((anoj) bjrvVar.f113792a).f189783bc.getString(R.string.photos_strings_done_button);
                ahdjVar.m17819j();
                ahdjVar.f29161p = true;
                ahdjVar.m17816g(m21482h);
                ahdjVar.f29126B = blwh.OPEN_PHOTO_PICKER_FROM_SUGGESTION;
                if (((anoj) bjrvVar.f113792a).m23855q()) {
                    ahdjVar.m17811b();
                    ahdjVar.f29134J = 2;
                    ahdjVar.f29168w = ((anoj) bjrvVar.f113792a).m23851a();
                }
                if (((anoj) bjrvVar.f113792a).m23855q()) {
                    ayly aylyVar = ((anoj) bjrvVar.f113792a).f189783bc;
                    _2014 _2014 = (_2014) ((_2015) aylw.m34567e(aylyVar, _2015.class)).m34594b("SearchablePickerActivity");
                    if (_2014 != null) {
                        m3186b = _2021.m3231c(aylyVar, _2014, ahdjVar, null);
                    } else {
                        throw new IllegalStateException("No picker intent provider found for this builder");
                    }
                } else {
                    ayly aylyVar2 = ((anoj) bjrvVar.f113792a).f189783bc;
                    _2014 _20142 = (_2014) ((_2015) aylw.m34567e(aylyVar2, _2015.class)).m34594b("PickerActivity");
                    if (_20142 != null) {
                        m3186b = _2001.m3186b(aylyVar2, _20142, ahdjVar);
                    } else {
                        throw new IllegalStateException("No picker intent provider found for this builder");
                    }
                }
                ((anoj) bjrvVar.f113792a).f49498aj.m32734c(R.id.photos_sharingtab_picker_impl_select_more_picker, m3186b, null);
                return;
            case 18:
                apum apumVar = (apum) this.f46427a;
                apumVar.f55614a.m46018aY(((_2598) apumVar.f55616c.mo44532a()).mo5096a(apumVar.m25729d().mo32662d()));
                return;
            case 19:
                anps anpsVar = (anps) this.f46427a;
                int mo32662d2 = ((awuo) anpsVar.f49677b.m73050a()).mo32662d();
                Context context3 = anpsVar.f49676a;
                context3.startActivity(_1862.m2756av(context3, mo32662d2, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE));
                return;
            default:
                anpv anpvVar = (anpv) this.f46427a;
                int mo32662d3 = ((awuo) anpvVar.f49687b.m73050a()).mo32662d();
                ((_378) anpvVar.f49688c.m73050a()).mo7392e(mo32662d3, blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE);
                Context context4 = anpvVar.f49686a;
                _2344 m4001w = _2344.m4001w(context4);
                m4001w.f3457a = mo32662d3;
                m4001w.m4020r(blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE);
                context4.startActivity(m4001w.m4019q());
                return;
        }
    }
}
