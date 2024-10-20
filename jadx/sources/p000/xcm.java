package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xcm extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ azt f186732a;

    /* renamed from: b */
    final /* synthetic */ boolean f186733b;

    /* renamed from: c */
    final /* synthetic */ xco f186734c;

    /* renamed from: d */
    final /* synthetic */ ftp f186735d;

    /* renamed from: e */
    final /* synthetic */ efv f186736e;

    /* renamed from: f */
    final /* synthetic */ fml f186737f;

    /* renamed from: g */
    final /* synthetic */ bkfw f186738g;

    /* renamed from: h */
    final /* synthetic */ bkfw f186739h;

    /* renamed from: i */
    final /* synthetic */ eqs f186740i;

    /* renamed from: j */
    final /* synthetic */ bkfl f186741j;

    /* renamed from: k */
    final /* synthetic */ onw f186742k;

    /* renamed from: l */
    final /* synthetic */ bkfl f186743l;

    /* renamed from: m */
    final /* synthetic */ bkfl f186744m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcm(azt aztVar, boolean z, xco xcoVar, ftp ftpVar, efv efvVar, fml fmlVar, bkfw bkfwVar, bkfw bkfwVar2, eqs eqsVar, bkfl bkflVar, onw onwVar, bkfl bkflVar2, bkfl bkflVar3) {
        super(3);
        this.f186732a = aztVar;
        this.f186733b = z;
        this.f186734c = xcoVar;
        this.f186735d = ftpVar;
        this.f186736e = efvVar;
        this.f186737f = fmlVar;
        this.f186738g = bkfwVar;
        this.f186739h = bkfwVar2;
        this.f186740i = eqsVar;
        this.f186741j = bkflVar;
        this.f186742k = onwVar;
        this.f186743l = bkflVar2;
        this.f186744m = bkflVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        ecl m39399c2;
        String str;
        int i;
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50707H(booleanValue)) {
                i2 = 2;
            } else {
                i2 = 4;
            }
            intValue |= i2;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (!booleanValue) {
            dmxVar.mo50738y(-1418866017);
            m39399c2 = bey.m39399c(fmm.m53207a(ecl.f137440e, "title"), 1.0f);
            ecl m39328i = bef.m39328i(m39399c2, 0.0f, 4.0f, 1);
            azt aztVar = this.f186732a;
            eqs eqsVar = this.f186740i;
            bkfl bkflVar = this.f186741j;
            onw onwVar = this.f186742k;
            ecl m21195e = all.m21195e(m39328i, aztVar, new xce(eqsVar, bkflVar, onwVar, 3), new xcl(this.f186733b, bkflVar, onwVar, this.f186743l, 0), 444);
            dmxVar.mo50738y(-1569764184);
            if (this.f186733b) {
                if (true != this.f186734c.f186757b) {
                    i = R.string.photos_strings_untitled_title_text;
                } else {
                    i = R.string.photos_strings_untitled_album_hint_text;
                }
                str = fpb.m53237a(i, dmxVar);
            } else {
                str = this.f186734c.f186756a;
            }
            dmxVar.mo50729p();
            dej.m50590b(str, m21195e, 0L, 0L, null, 0L, null, null, 0L, 0, false, 3, 0, null, this.f186735d, dmxVar, 0, 3072, 57340);
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(-1417768431);
            dmxVar.mo50738y(-1569755937);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState);
                mo50721h = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) mo50721h;
            dmxVar.mo50729p();
            bkcg bkcgVar = bkcg.f114898a;
            dmxVar.mo50738y(-1569753826);
            efv efvVar = this.f186736e;
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = new rvk(efvVar, (bkeg) null, 18);
                dmxVar.mo50701B(mo50721h2);
            }
            dmxVar.mo50729p();
            doj.m50874f(bkcgVar, (bkga) mo50721h2, dmxVar);
            dmxVar.mo50738y(-1569751878);
            xco xcoVar = this.f186734c;
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                mo50721h3 = new ParcelableSnapshotMutableState(new ftn(fto.m53420a(0, xcoVar.f186756a.length())), dsx.f136984a);
                dmxVar.mo50701B(mo50721h3);
            }
            dpp dppVar2 = (dpp) mo50721h3;
            dmxVar.mo50729p();
            m39399c = bey.m39399c(fmm.m53207a(ecl.f137440e, "editable_title"), 1.0f);
            ecl m51527a = efx.m51527a(m39399c, this.f186736e);
            dmxVar.mo50738y(-1569742372);
            boolean mo50706G = dmxVar.mo50706G(this.f186737f) | dmxVar.mo50706G(this.f186738g);
            fml fmlVar = this.f186737f;
            bkfw bkfwVar = this.f186738g;
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50706G || mo50721h4 == dmw.f136584a) {
                mo50721h4 = new gxn((Object) fmlVar, (Object) bkfwVar, (dsu) dppVar, 12);
                dmxVar.mo50701B(mo50721h4);
            }
            dmxVar.mo50729p();
            ecl m51497a = eer.m51497a(m51527a, (bkfw) mo50721h4);
            fzk fzkVar = new fzk(this.f186734c.f186756a, ((ftn) dppVar2.mo12755a()).f140020b, 4);
            ftp ftpVar = this.f186735d;
            long j = eib.f137678a;
            ftp m53422x = ftp.m53422x(ftpVar, -4294967296L, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214);
            cah cahVar = new cah(0, 1, 7, 115);
            dmxVar.mo50738y(-1569707471);
            boolean mo50706G2 = dmxVar.mo50706G(this.f186738g);
            bkfw bkfwVar2 = this.f186738g;
            Object mo50721h5 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h5 == dmw.f136584a) {
                mo50721h5 = new xbo(bkfwVar2, 3);
                dmxVar.mo50701B(mo50721h5);
            }
            dmxVar.mo50729p();
            cag cagVar = new cag((bkfw) mo50721h5, null, 62);
            ejr ejrVar = new ejr(cwi.m50494a(dmxVar).f134400a);
            dmxVar.mo50738y(-1569719771);
            boolean mo50706G3 = dmxVar.mo50706G(this.f186739h);
            bkfw bkfwVar3 = this.f186739h;
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50706G3 || mo50721h6 == dmw.f136584a) {
                mo50721h6 = new vnn(bkfwVar3, dppVar2, 10, null);
                dmxVar.mo50701B(mo50721h6);
            }
            dmxVar.mo50729p();
            bwu.m45964b(fzkVar, (bkfw) mo50721h6, m51497a, false, m53422x, cahVar, cagVar, 3, 0, null, null, ejrVar, dxm.m51295e(-2098786205, new pgz(this.f186735d, this.f186734c, this.f186744m, 7, (byte[]) null), dmxVar), dmxVar, 806879232, 196608, 15640);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
