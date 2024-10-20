package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ntk implements yes {

    /* renamed from: a */
    public final /* synthetic */ ntr f163252a;

    /* renamed from: b */
    private final /* synthetic */ int f163253b;

    public /* synthetic */ ntk(ntr ntrVar, int i) {
        this.f163253b = i;
        this.f163252a = ntrVar;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 17;
        int i2 = 6;
        int i3 = 20;
        switch (this.f163253b) {
            case 0:
                ntr ntrVar = this.f163252a;
                hck m28130ah = asbf.m28130ah(ntrVar, unm.class, new rgr(ntrVar.f163321d.mo32662d(), i2));
                m28130ah.getClass();
                return (unm) m28130ah;
            case 1:
                ntr ntrVar2 = this.f163252a;
                return new luf(ntrVar2.f189783bc, ntrVar2.f163321d.mo32662d());
            case 2:
                return new aiyz(((_1396) ((Optional) this.f163252a.f163280aO.m73050a()).get()).mo1134a());
            case 3:
                ntr ntrVar3 = this.f163252a;
                int mo32662d = ntrVar3.f163321d.mo32662d();
                bbfl bbflVar = qxn.f171777b;
                hck m28130ah2 = asbf.m28130ah(ntrVar3, qxn.class, new mvr(mo32662d, i3));
                m28130ah2.getClass();
                return (qxn) m28130ah2;
            case 4:
                ntr ntrVar4 = this.f163252a;
                return new reh(ntrVar4.f189783bc, ntrVar4.f163321d.mo32662d());
            case 5:
                return (ajho) asbf.m28130ah(this.f163252a, ajho.class, new acwg(17));
            case 6:
                ntr ntrVar5 = this.f163252a;
                hck m28130ah3 = asbf.m28130ah(ntrVar5, phx.class, new mvr(ntrVar5.f163321d.mo32662d(), 10));
                m28130ah3.getClass();
                return (phx) m28130ah3;
            case 7:
                ntr ntrVar6 = this.f163252a;
                return new aahc(ntrVar6, ntrVar6.f76605bp);
            case 8:
                ntr ntrVar7 = this.f163252a;
                return new rey(ntrVar7.f189783bc, ntrVar7.f76605bp);
            case 9:
                return new ajhp(R.layout.photos_raw_move_banner_view, new mqd(this.f163252a, 20));
            case 10:
                return new ajoa(this.f163252a.f76605bp);
            case 11:
                ntr ntrVar8 = this.f163252a;
                return new aanp(ntrVar8, ntrVar8.f76605bp);
            case 12:
                ntr ntrVar9 = this.f163252a;
                return new aaop(ntrVar9, ntrVar9.f76605bp);
            case 13:
                ntr ntrVar10 = this.f163252a;
                return new aanu(ntrVar10, ntrVar10.f76605bp);
            case 14:
                ntr ntrVar11 = this.f163252a;
                int mo32662d2 = ntrVar11.f163321d.mo32662d();
                FeaturesRequest featuresRequest = vvv.f184644b;
                hck m28130ah4 = asbf.m28130ah(ntrVar11, vvv.class, new rgr(mo32662d2, 8));
                m28130ah4.getClass();
                return (vvv) m28130ah4;
            case 15:
                ntf ntfVar = new ntf(5);
                ntr ntrVar12 = this.f163252a;
                return new aizw(ntrVar12, ntrVar12.f76605bp, "MyWeekRecipientBottomSheetFragment", ntfVar, "half_sheet_my_week_recipient");
            case 16:
                ntr ntrVar13 = this.f163252a;
                if (((_670) ntrVar13.f163292aj.m73050a()).mo8492s()) {
                    return new aiza(ntrVar13.f76605bp, new yer(new nff(ntrVar13, i3)), "all_photos_low_storage_banner");
                }
                return new aizg(ntrVar13, ntrVar13.f76605bp, "all_photos_low_storage_banner");
            case 17:
                ntr ntrVar14 = this.f163252a;
                if (!((_670) ntrVar14.f163292aj.m73050a()).mo8492s() && !((_670) ntrVar14.f163292aj.m73050a()).mo8497x()) {
                    return new aizg(ntrVar14, ntrVar14.f76605bp, "all_photos_out_of_storage_banner");
                }
                return new aiza(ntrVar14.f76605bp, new yer(new nff(ntrVar14, i)), "all_photos_out_of_storage_banner");
            case 18:
                return new ajak(this.f163252a.f189783bc, new awxp(bcty.f88432R));
            case 19:
                ntr ntrVar15 = this.f163252a;
                return new aiza(ntrVar15.f76605bp, new yer(new ntk(ntrVar15, i2)), "all_photos_ab_off_persistent_banner");
            default:
                ntr ntrVar16 = this.f163252a;
                return new aiza(ntrVar16.f76605bp, new yer(new ntk(ntrVar16, 4)), "all_photos_g1_payment_failure");
        }
    }
}
