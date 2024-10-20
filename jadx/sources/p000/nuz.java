package p000;

import android.content.Intent;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import com.google.android.apps.photos.autobackup.datatransparency.DataTransparencyActivity;
import com.google.android.apps.photos.autobackup.datatransparency.DataTransparencyFragment;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nuz implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f163438a;

    /* renamed from: b */
    private final /* synthetic */ int f163439b;

    public /* synthetic */ nuz(Object obj, int i) {
        this.f163439b = i;
        this.f163438a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [oth, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bhjx bhjxVar;
        switch (this.f163439b) {
            case 0:
                int i = nvg.f163453j;
                ((nva) this.f163438a).f163441b.setChecked(!r7.f163441b.isChecked());
                return;
            case 1:
                int i2 = nvg.f163453j;
                ((nva) this.f163438a).f163441b.setChecked(!r7.f163441b.isChecked());
                return;
            case 2:
                int i3 = nvg.f163453j;
                ((nva) this.f163438a).f163441b.setChecked(!r7.f163441b.isChecked());
                return;
            case 3:
                ((aphj) this.f163438a).m25319a();
                return;
            case 4:
                nvg nvgVar = (nvg) this.f163438a;
                ComponentCallbacksC0094by componentCallbacksC0094by = nvgVar.f163454b;
                if (componentCallbacksC0094by instanceof nuu) {
                    ((nuu) componentCallbacksC0094by).mo19292gL();
                }
                int i4 = qgw.f170058aj;
                _612.m8281b().mo33529t(nvgVar.f163454b.m45988L(), "CleanGridBottomSheetDialogFragment");
                return;
            case 5:
                ((SwitchCompat) this.f163438a).setChecked(!r7.isChecked());
                return;
            case 6:
                Object obj = this.f163438a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                ((nzn) obj).m64445bc();
                return;
            case 7:
                ((otl) this.f163438a).f165509d.mo65138a(view.getContext());
                return;
            case 8:
                Object obj2 = ((akxy) this.f163438a).f40927c;
                view.getContext();
                throw null;
            case 9:
                ((DataTransparencyFragment) this.f163438a).f189783bc.startActivity(DataTransparencyFragment.f124097a);
                return;
            case 10:
                ((pdi) this.f163438a).m65408i().mo19374b("all_photos_backup_trust_promo", 3);
                return;
            case 11:
                pdi pdiVar = (pdi) this.f163438a;
                pdiVar.m65408i().mo19374b("all_photos_backup_trust_promo", 2);
                pdiVar.m65407e().startActivity(new Intent(pdiVar.m65407e(), (Class<?>) DataTransparencyActivity.class).putExtra("account_id", ((awuo) pdiVar.f166419a.mo44532a()).mo32662d()));
                return;
            case 12:
                ((pdn) ((pfb) this.f163438a).f166564d.m73050a()).m65416b();
                return;
            case 13:
                pfb pfbVar = (pfb) this.f163438a;
                pdn pdnVar = (pdn) pfbVar.f166564d.m73050a();
                int i5 = pfbVar.f166579s - 1;
                if (i5 != 1) {
                    if (i5 == 2) {
                        bhjxVar = bhjx.PHOTOS_PENDING_BACKUP_VIEW;
                    } else {
                        throw new AssertionError("layoutType should not be ACCOUNT_MENU");
                    }
                } else {
                    bhjxVar = bhjx.PHOTOS_BACKUP_OVERVIEW;
                }
                int mo32662d = ((awuo) pdnVar.f166432b.m73050a()).mo32662d();
                ((_1195) pdnVar.f166434d.m73050a()).mo386b("buy_storage_from_backup_status_card");
                if (((Optional) pdnVar.f166435e.m73050a()).isPresent()) {
                    ((qso) pdnVar.f166433c.m73050a()).mo66888c(mo32662d, bhjxVar, ((qsf) ((Optional) pdnVar.f166435e.m73050a()).get()).f171204b);
                    return;
                } else {
                    ((qso) pdnVar.f166433c.m73050a()).mo66887a(mo32662d, bhjx.MISSING_PHOTOS_TROUBLESHOOTER);
                    return;
                }
            case 14:
                ((pdn) ((pfb) this.f163438a).f166564d.m73050a()).m65417c();
                return;
            case 15:
                pfb pfbVar2 = (pfb) this.f163438a;
                ((pdn) pfbVar2.f166564d.m73050a()).m65418d(4, pfbVar2.f166568h);
                ((pdn) pfbVar2.f166564d.m73050a()).m65416b();
                return;
            case 16:
                awiy.m32183m(view, new awxp(bctc.f87586q));
                pfb pfbVar3 = (pfb) this.f163438a;
                ((pdn) pfbVar3.f166564d.m73050a()).m65418d(4, view);
                ((pdn) pfbVar3.f166564d.m73050a()).m65416b();
                return;
            case 17:
                awiy.m32183m(view, new awxp(bctc.f87585p));
                pfb pfbVar4 = (pfb) this.f163438a;
                ((pdn) pfbVar4.f166564d.m73050a()).m65418d(4, view);
                ((pdn) pfbVar4.f166564d.m73050a()).m65417c();
                return;
            case 18:
                awiy.m32183m(view, new awxp(bctc.f87585p));
                pfb pfbVar5 = (pfb) this.f163438a;
                ((pdn) pfbVar5.f166564d.m73050a()).m65418d(4, view);
                ((_3182) ((pdn) pfbVar5.f166564d.m73050a()).f166442l.m73050a()).m7004f(4, blrb.ACCOUNT_MENU);
                return;
            case 19:
                pfl pflVar = (pfl) this.f163438a;
                ((pdn) pflVar.f166652c.m73050a()).m65419e(4, new awxp(bctc.f87585p));
                ((pdn) pflVar.f166652c.m73050a()).m65417c();
                return;
            default:
                pfv.m65465d(view, bctc.f87543dQ);
                pfv pfvVar = (pfv) this.f163438a;
                Intent intent = new Intent(((yfh) pfvVar.f166704a).f189783bc, (Class<?>) DataTransparencyActivity.class);
                intent.putExtra("account_id", ((awuo) pfvVar.f166705b.m73050a()).mo32662d());
                pfvVar.f166704a.m46018aY(intent);
                return;
        }
    }
}
