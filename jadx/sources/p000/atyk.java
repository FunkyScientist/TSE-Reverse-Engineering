package p000;

import android.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atyk implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ long f65521a;

    /* renamed from: b */
    public final /* synthetic */ int f65522b;

    /* renamed from: c */
    public final /* synthetic */ Object f65523c;

    /* renamed from: d */
    public final /* synthetic */ Object f65524d;

    /* renamed from: e */
    public final /* synthetic */ Object f65525e;

    /* renamed from: f */
    private final /* synthetic */ int f65526f;

    public /* synthetic */ atyk(atuy atuyVar, atsb atsbVar, atsd atsdVar, int i, long j, int i2) {
        this.f65526f = i2;
        this.f65524d = atuyVar;
        this.f65523c = atsbVar;
        this.f65525e = atsdVar;
        this.f65522b = i;
        this.f65521a = j;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        boolean z = false;
        if (this.f65526f != 0) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = this.f65525e;
            Object obj3 = this.f65523c;
            Object obj4 = this.f65524d;
            if (!booleanValue) {
                atsb atsbVar = (atsb) obj3;
                String str = atsbVar.f64743c;
                atsd atsdVar = (atsd) obj2;
                String str2 = atsdVar.f64772d;
                int i = atxc.f65413a;
                atuy.m29592B(((atuy) obj4).f65127b, atsdVar, atsbVar, 15);
                return bbvs.m38420x(false);
            }
            atwz atwzVar = ((atuy) obj4).f65127b;
            bfil m39983O = bbpm.f83175a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            int i2 = this.f65522b;
            bbpm bbpmVar = (bbpm) m39983O.f99874b;
            bbpmVar.f83178c = bbin.m37993i(i2);
            bbpmVar.f83177b |= 1;
            atsd atsdVar2 = (atsd) obj2;
            String str3 = atsdVar2.f64772d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bbpm bbpmVar2 = (bbpm) bfirVar;
            str3.getClass();
            bbpmVar2.f83177b |= 2;
            bbpmVar2.f83179d = str3;
            int i3 = atsdVar2.f64774f;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bbpm bbpmVar3 = (bbpm) bfirVar2;
            bbpmVar3.f83177b |= 4;
            bbpmVar3.f83180e = i3;
            long j = atsdVar2.f64787s;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            bbpm bbpmVar4 = (bbpm) bfirVar3;
            bbpmVar4.f83177b |= 128;
            bbpmVar4.f83184i = j;
            String str4 = atsdVar2.f64788t;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            bbpm bbpmVar5 = (bbpm) bfirVar4;
            str4.getClass();
            bbpmVar5.f83177b |= 256;
            bbpmVar5.f83185j = str4;
            String str5 = ((atsb) obj3).f64743c;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            bbpm bbpmVar6 = (bbpm) bfirVar5;
            str5.getClass();
            bbpmVar6.f83177b |= 8;
            bbpmVar6.f83181f = str5;
            if (!bfirVar5.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar6 = m39983O.f99874b;
            bbpm bbpmVar7 = (bbpm) bfirVar6;
            bbpmVar7.f83177b |= 16;
            bbpmVar7.f83182g = true;
            if (!bfirVar6.m39989ac()) {
                m39983O.mo39959x();
            }
            long j2 = this.f65521a;
            bbpm bbpmVar8 = (bbpm) m39983O.f99874b;
            bbpmVar8.f83177b |= 32;
            bbpmVar8.f83183h = j2;
            atwzVar.mo29724d((bbpm) m39983O.mo39957u());
            return bbvs.m38420x(true);
        }
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        Object obj5 = this.f65524d;
        long j3 = this.f65521a;
        if (booleanValue2) {
            int i4 = this.f65522b;
            Object obj6 = this.f65525e;
            gmz gmzVar = (gmz) this.f65523c;
            gmzVar.f141794x = "progress";
            atyh atyhVar = (atyh) obj5;
            gmzVar.m54284i((CharSequence) atyhVar.f65513i.mo36892e(atyhVar.f65506b));
            gmzVar.m54292q(R.drawable.stat_sys_download);
            int i5 = atyhVar.f65511g;
            int i6 = (int) j3;
            if (i5 <= 0) {
                z = true;
            }
            gmzVar.m54291p(i5, i6, z);
            ((gnk) obj6).m54323b(null, i4, gmzVar.m54278b());
        }
        atyh atyhVar2 = (atyh) obj5;
        if (atyhVar2.f65508d.mo36894g()) {
            ((atye) atyhVar2.f65508d.mo36890c()).mo29759d(j3);
        }
        return bbuf.f83524a;
    }

    public /* synthetic */ atyk(gmz gmzVar, atyh atyhVar, long j, gnk gnkVar, int i, int i2) {
        this.f65526f = i2;
        this.f65523c = gmzVar;
        this.f65524d = atyhVar;
        this.f65521a = j;
        this.f65525e = gnkVar;
        this.f65522b = i;
    }
}
