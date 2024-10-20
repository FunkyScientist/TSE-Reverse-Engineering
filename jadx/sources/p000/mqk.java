package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mqk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f160471a;

    /* renamed from: b */
    final /* synthetic */ boolean f160472b;

    /* renamed from: c */
    final /* synthetic */ bkfw f160473c;

    /* renamed from: d */
    final /* synthetic */ Context f160474d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqk(boolean z, boolean z2, bkfw bkfwVar, Context context) {
        super(3);
        this.f160471a = z;
        this.f160472b = z2;
        this.f160473c = bkfwVar;
        this.f160474d = context;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        MediaModel mediaModel = (MediaModel) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        mediaModel.getClass();
        dmxVar.mo50738y(-1624677716);
        float f = 1.0f;
        if (this.f160471a) {
            boolean z = this.f160472b;
            bkfw bkfwVar = this.f160473c;
            irp irpVar = mqn.f160484a;
            dmxVar.mo50738y(802810631);
            dmxVar.mo50738y(-558075581);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = acd.m12376a(1.0f);
                dmxVar.mo50701B(mo50721h);
            }
            acc accVar = (acc) mo50721h;
            dmxVar.mo50729p();
            doj.m50874f(Boolean.valueOf(z), new pwl(z, accVar, (bkeg) null, 1), dmxVar);
            doj.m50874f(accVar.m12344d(), new mud(accVar, bkfwVar, (bkeg) null, 1), dmxVar);
            f = ((Number) accVar.m12344d()).floatValue();
            dmxVar.mo50729p();
        }
        dmxVar.mo50729p();
        ecl m51494a = eem.m51494a(ecl.f137440e, f, f);
        Context context = this.f160474d;
        int i = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, m51494a);
        int i2 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        dmxVar.mo50713N();
        dmxVar.mo50700A();
        if (dmxVar.mo50710K()) {
            dmxVar.mo50725l(bkflVar);
        } else {
            dmxVar.mo50702C();
        }
        dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
        int i3 = euy.f138494a;
        ktx.m61510b(mediaModel, null, m39398b, null, eux.f138488a, 0.0f, null, mqn.f160484a, null, new jyu(context, 15), dmxVar, 25016, 360);
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
