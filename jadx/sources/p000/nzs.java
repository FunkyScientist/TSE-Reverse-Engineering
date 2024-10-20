package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;
import com.google.android.apps.photos.autobackup.datatransparency.BackupTrustBannerView;
import com.google.android.apps.photos.autobackup.datatransparency.DataTransparencyActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nzs implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f164144a;

    /* renamed from: b */
    public final /* synthetic */ Object f164145b;

    /* renamed from: c */
    private final /* synthetic */ int f164146c;

    public /* synthetic */ nzs(Object obj, Object obj2, int i) {
        this.f164146c = i;
        this.f164144a = obj;
        this.f164145b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v35, types: [oth, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v45, types: [oth, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v87, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v35, types: [_1846, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f164146c) {
            case 0:
                ((nzt) this.f164144a).m64455be((MediaGroup) this.f164145b);
                return;
            case 1:
                Object obj = this.f164145b;
                obj.getClass();
                ((nvg) this.f164144a).f163455c.mo64212a((xob) obj);
                return;
            case 2:
                Object obj2 = ((apav) this.f164144a).f53741t;
                Object obj3 = this.f164145b;
                awxs awxsVar = bcsw.f87267s;
                orv orvVar = (orv) ((oro) obj3).f165318a.f181476a;
                orvVar.m65105b(awxsVar);
                int i = orvVar.f165354d;
                int i2 = orvVar.f165353c;
                int i3 = i + i2;
                orvVar.f165354d = i3;
                List subList = orvVar.f165340ah.subList(orvVar.f165354d, Math.min(i3 + i2, orvVar.f165340ah.size()));
                orvVar.f165341ai.addAll(subList);
                subList.size();
                orvVar.f165340ah.size();
                orvVar.m65107q(subList);
                orvVar.f165352b.m65087c(orvVar.f165341ai);
                orvVar.m65106e();
                return;
            case 3:
                awxs awxsVar2 = bcsu.f87141B;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar2));
                osr osrVar = (osr) this.f164144a;
                awxqVar.m32800a(osrVar.f189783bc);
                awiw.m32161f(osrVar.f189783bc, 4, awxqVar);
                ((xrx) ((yer) ((_384) ((usl) this.f164145b).f181476a).f7156b).m73050a()).mo72701a(xrk.MANUAL_ARCHIVE);
                return;
            case 4:
                otr otrVar = (otr) this.f164145b;
                Context context = otrVar.f165567t.getContext();
                CardPhotoView cardPhotoView = otrVar.f165555E[4];
                oto otoVar = (oto) this.f164144a;
                otoVar.f165530l.mo65150a(context, cardPhotoView, otoVar.f165529k, (_1846) otoVar.f165527i.get(4), true);
                return;
            case 5:
                ((otl) ((oto) this.f164145b).f165535q.get(0)).f165509d.mo65138a((Context) this.f164144a);
                return;
            case 6:
                View view2 = ((otr) this.f164145b).f164235a;
                Context context2 = view2.getContext();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsw.f87259k));
                awxqVar2.m32802c(view2);
                awiw.m32161f(context2, 4, awxqVar2);
                ouj oujVar = (ouj) aylw.m34567e(context2, ouj.class);
                oto otoVar2 = (oto) this.f164144a;
                oujVar.mo65180h(otoVar2.f165519a, otoVar2.f165520b);
                return;
            case 7:
                ((oto) this.f164145b).f165537s.f165509d.mo65138a((Context) this.f164144a);
                return;
            case 8:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctq.f88051h));
                Object obj4 = this.f164145b;
                awxqVar3.m32802c((View) obj4);
                Context context3 = (Context) this.f164144a;
                awiw.m32161f(context3, 4, awxqVar3);
                context3.startActivity(new Intent(context3, (Class<?>) DataTransparencyActivity.class).putExtra("account_id", ((awuo) ((BackupTrustBannerView) obj4).f124093a.mo44532a()).mo32662d()));
                return;
            case 9:
                pfb pfbVar = (pfb) this.f164145b;
                ((pdn) pfbVar.f166564d.m73050a()).m65418d(4, (View) this.f164144a);
                ((pdn) pfbVar.f166564d.m73050a()).m65415a();
                return;
            case 10:
                pfl pflVar = (pfl) this.f164144a;
                ((pdn) pflVar.f166652c.m73050a()).m65419e(4, new awxp((awxs) this.f164145b));
                ((pdn) pflVar.f166652c.m73050a()).m65416b();
                return;
            case 11:
                pfl pflVar2 = (pfl) this.f164144a;
                ((pdn) pflVar2.f166652c.m73050a()).m65419e(4, (awxp) this.f164145b);
                ((pdn) pflVar2.f166652c.m73050a()).m65415a();
                return;
            case 12:
                Object obj5 = this.f164145b;
                phb phbVar = (phb) obj5;
                phbVar.m65526bd().m3699b(phbVar.m65525bc().f124099a, bfrf.CONTEXTUAL_BACKUP_REQUIRED_DIALOG);
                ((ComponentCallbacksC0094by) obj5).m45988L().m50392S("ContextualBackupRequiredDialogFragment", C1124um.m70046t(new bkbu("FRAGMENT_RESULT_KEY", phbVar.m65525bc()), new bkbu("FRAGMENT_IS_CANCELED_KEY", false), new bkbu("FRAGMENT_IS_DO_NOT_ASK_AGAIN", Boolean.valueOf(((CheckBox) this.f164144a).isChecked()))));
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            case 13:
                Object obj6 = this.f164145b;
                phb phbVar2 = (phb) obj6;
                phbVar2.m65526bd().m3701d(phbVar2.m65525bc().f124099a, bfrf.CONTEXTUAL_BACKUP_REQUIRED_DIALOG);
                _3201 _3201 = (_3201) phbVar2.f166921ah.mo44532a();
                int i4 = phbVar2.m65525bc().f124099a;
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                _986.m9755g(2, m39983O);
                _986.m9752d(false, m39983O);
                _986.m9753e(false, m39983O);
                _986.m9751c(0L, m39983O);
                _986.m9750b(false, m39983O);
                uoc m9749a = _986.m9749a(m39983O);
                bfil m39983O2 = bcqq.f86779a.m39983O();
                m39983O2.getClass();
                bcvu.m39098s(bcnm.f85910nb, m39983O2);
                bfil m39983O3 = bcqo.f86763a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = bcpq.f86604a.m39983O();
                m39983O4.getClass();
                bbvs.m38331ac(_417.m7509i(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_title), m39983O4);
                bbvs.m38300Y(_417.m7509i(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_legal), m39983O4);
                bbvs.m38301Z(_417.m7509i(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_secondary), m39983O4);
                bbvs.m38329aa(_417.m7509i(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_primary), m39983O4);
                bcvu.m39103x(bbvs.m38299X(m39983O4), m39983O3);
                bcvu.m39099t(bcvu.m39102w(m39983O3), m39983O2);
                _3201.m7088e(_3201, i4, m9749a, bcvu.m39097r(m39983O2), blrb.CONTEXTUAL_BACKUP_REQUIRED_DIALOG, null, 0, 48);
                ((ComponentCallbacksC0094by) obj6).m45988L().m50392S("ContextualBackupRequiredDialogFragment", C1124um.m70046t(new bkbu("FRAGMENT_RESULT_KEY", phbVar2.m65525bc()), new bkbu("FRAGMENT_IS_CANCELED_KEY", false), new bkbu("FRAGMENT_IS_DO_NOT_ASK_AGAIN", Boolean.valueOf(((CheckBox) this.f164144a).isChecked()))));
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 14:
                psj psjVar = (psj) this.f164145b;
                ((_575) psjVar.f168413b.m73050a()).mo8097d((Context) this.f164144a, ((awuo) psjVar.f168412a.m73050a()).mo32662d());
                return;
            case 15:
                ((pug) this.f164145b).m66077i((puf) this.f164144a);
                return;
            case 16:
                ((pug) this.f164145b).m66077i((puf) this.f164144a);
                return;
            case 17:
                pue pueVar = (pue) this.f164145b;
                ((Context) pueVar.f168711b).startActivity(((_1375) pueVar.f168710a.m73050a()).mo1075a(((pui) this.f164144a).f168724a));
                return;
            case 18:
                pvh pvhVar = (pvh) this.f164144a;
                ((qso) pvhVar.f168889f.m73050a()).mo66888c(pvhVar.f168887d, bhjx.BACKUP_SETTINGS_VIEW, (GoogleOneFeatureData) this.f164145b);
                return;
            case 19:
                Object obj7 = this.f164144a;
                ((qgg) ((qfs) obj7).f169981al.m73050a()).m66483b(this.f164145b);
                ((DialogInterfaceOnCancelListenerC0086bq) obj7).mo19292gL();
                return;
            default:
                ((qit) this.f164144a).f170274a.mo66545q(this.f164145b);
                return;
        }
    }

    public /* synthetic */ nzs(Object obj, Object obj2, int i, byte[] bArr) {
        this.f164146c = i;
        this.f164145b = obj;
        this.f164144a = obj2;
    }

    public nzs(qit qitVar, _1846 _1846, int i) {
        this.f164146c = i;
        this.f164145b = _1846;
        this.f164144a = qitVar;
    }
}
