package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklz extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ String f39689a;

    /* renamed from: b */
    final /* synthetic */ bkfw f39690b;

    /* renamed from: c */
    final /* synthetic */ String f39691c;

    /* renamed from: d */
    final /* synthetic */ String f39692d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklz(String str, bkfw bkfwVar, String str2, String str3) {
        super(3);
        this.f39689a = str;
        this.f39690b = bkfwVar;
        this.f39691c = str2;
        this.f39692d = str3;
    }

    /* renamed from: b */
    public static final fzk m20591b(dpp dppVar) {
        return (fzk) dppVar.mo12755a();
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m53259c;
        long m51723b;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bdh) obj).getClass();
        if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dej.m50590b(this.f39689a, null, cwi.m50494a(dmxVar).f134408i, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar).f135608g, dmxVar, 0, 0, 65530);
            long j = cwi.m50494a(dmxVar).f134375B;
            dmxVar.mo50738y(-1493825240);
            String str = this.f39692d;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                int length = str.length();
                long m53420a = fto.m53420a(length, length);
                long j2 = ftn.f140019a;
                mo50721h = new ParcelableSnapshotMutableState(new fzk(str, m53420a, 4), dsx.f136984a);
                dmxVar.mo50701B(mo50721h);
            }
            dpp dppVar = (dpp) mo50721h;
            dmxVar.mo50729p();
            dmxVar.mo50738y(-1493821217);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = new efv();
                dmxVar.mo50701B(mo50721h2);
            }
            efv efvVar = (efv) mo50721h2;
            dmxVar.mo50729p();
            String m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_name_content_description, dmxVar);
            ech echVar = ecl.f137440e;
            dmxVar.mo50738y(-1493813626);
            boolean mo50705F = dmxVar.mo50705F(j);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50705F || mo50721h3 == dmw.f136584a) {
                mo50721h3 = new aclr(j, 3);
                dmxVar.mo50701B(mo50721h3);
            }
            dmxVar.mo50729p();
            ecl m39291b = bdr.m39291b(eef.m51486a(echVar, (bkfw) mo50721h3), bds.f93656a);
            dmxVar.mo50738y(-1493804650);
            boolean mo50706G = dmxVar.mo50706G(m53237a);
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50706G || mo50721h4 == dmw.f136584a) {
                mo50721h4 = new akix(m53237a, 8);
                dmxVar.mo50701B(mo50721h4);
            }
            dmxVar.mo50729p();
            m53259c = fqj.m53259c(m39291b, false, (bkfw) mo50721h4);
            ecl m51527a = efx.m51527a(m53259c, efvVar);
            fzk m20591b = m20591b(dppVar);
            ftp m53422x = ftp.m53422x(cwi.m50496c(dmxVar).f135608g, cwi.m50494a(dmxVar).f134408i, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214);
            m51723b = eid.m51723b(eib.m51717d(r8), eib.m51716c(r8), eib.m51715b(r8), 0.1f, eib.m51719f(cwi.m50494a(dmxVar).f134400a));
            ejr ejrVar = new ejr(m51723b);
            cah cahVar = new cah(0, 1, 7, 115);
            dmxVar.mo50738y(-1493799881);
            boolean mo50706G2 = dmxVar.mo50706G(this.f39690b);
            bkfw bkfwVar = this.f39690b;
            Object mo50721h5 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h5 == dmw.f136584a) {
                mo50721h5 = new akfu(bkfwVar, dppVar, 11, null);
                dmxVar.mo50701B(mo50721h5);
            }
            dmxVar.mo50729p();
            bwu.m45964b(m20591b, (bkfw) mo50721h5, m51527a, false, m53422x, cahVar, null, 0, 0, null, null, ejrVar, dxm.m51295e(1711871090, new akfo(dppVar, 15), dmxVar), dmxVar, 1572864, 196608, 16280);
            bkcg bkcgVar = bkcg.f114898a;
            dmxVar.mo50738y(-1493768861);
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50721h6 == dmw.f136584a) {
                mo50721h6 = new akjs(efvVar, (bkeg) null, 7);
                dmxVar.mo50701B(mo50721h6);
            }
            dmxVar.mo50729p();
            doj.m50874f(bkcgVar, (bkga) mo50721h6, dmxVar);
            dej.m50590b(this.f39691c, null, cwi.m50494a(dmxVar).f134408i, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar).f135608g, dmxVar, 0, 0, 65530);
        }
        return bkcg.f114898a;
    }
}
