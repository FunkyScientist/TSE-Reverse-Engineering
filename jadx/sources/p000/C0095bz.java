package p000;

import android.content.res.Configuration;

/* compiled from: PG */
/* renamed from: bz */
/* loaded from: classes.dex */
public final /* synthetic */ class C0095bz implements gpv {

    /* renamed from: a */
    public final /* synthetic */ Object f122174a;

    /* renamed from: b */
    private final /* synthetic */ int f122175b;

    public /* synthetic */ C0095bz(Object obj, int i) {
        this.f122175b = i;
        this.f122174a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, gpv] */
    @Override // p000.gpv
    public final void accept(Object obj) {
        bcyb bcybVar;
        int i = 2;
        switch (this.f122175b) {
            case 0:
                ((ActivityC0098cb) this.f122174a).f122359e.m61146av();
                return;
            case 1:
                ((ActivityC0098cb) this.f122174a).f122359e.m61146av();
                return;
            case 2:
                Configuration configuration = (Configuration) obj;
                C0133ct c0133ct = (C0133ct) this.f122174a;
                if (c0133ct.m50403ac()) {
                    c0133ct.m50433t(configuration, false);
                    return;
                }
                return;
            case 3:
                Integer num = (Integer) obj;
                C0133ct c0133ct2 = (C0133ct) this.f122174a;
                if (c0133ct2.m50403ac() && num.intValue() == 80) {
                    c0133ct2.m50436w(false);
                    return;
                }
                return;
            case 4:
                avxk avxkVar = (avxk) obj;
                C0133ct c0133ct3 = (C0133ct) this.f122174a;
                if (c0133ct3.m50403ac()) {
                    c0133ct3.m50437x(avxkVar.f70111a, false);
                    return;
                }
                return;
            case 5:
                avxk avxkVar2 = (avxk) obj;
                C0133ct c0133ct4 = (C0133ct) this.f122174a;
                if (c0133ct4.m50403ac()) {
                    c0133ct4.m50376C(avxkVar2.f70111a, false);
                    return;
                }
                return;
            case 6:
                ((bkod) this.f122174a).mo45186c((jxl) obj);
                return;
            case 7:
                ((bkod) this.f122174a).mo45186c((jxl) obj);
                return;
            case 8:
                ((acvs) this.f122174a).m12932a();
                return;
            case 9:
                int i2 = agrx.f27846a;
                ((agru) obj).mo7139o(this.f122174a);
                return;
            case 10:
                int i3 = agrx.f27846a;
                ((agru) obj).mo7142r(this.f122174a);
                return;
            case 11:
                int i4 = agrx.f27846a;
                ((agru) obj).mo7137m(this.f122174a);
                return;
            case 12:
                int i5 = agrx.f27846a;
                ((agru) obj).mo7141q(this.f122174a);
                return;
            case 13:
                ajnu ajnuVar = (ajnu) this.f122174a;
                ajnt m19810a = ajnuVar.m19810a();
                if (ajnuVar.f36906b != m19810a) {
                    ajnuVar.f36906b = m19810a;
                    ajnuVar.f36905a.mo33377b();
                    return;
                }
                return;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    bcybVar = bcyb.TRUE;
                } else {
                    bcybVar = bcyb.FALSE;
                }
                this.f122174a.accept(bcybVar);
                return;
            case 15:
                int intValue = ((Integer) obj).intValue();
                bfil bfilVar = (bfil) this.f122174a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcyd bcydVar = (bcyd) bfilVar.f99874b;
                bcyd bcydVar2 = bcyd.f89879a;
                bcydVar.f89881b |= 1;
                bcydVar.f89882c = intValue;
                return;
            case 16:
                bcyb bcybVar2 = (bcyb) obj;
                bfil bfilVar2 = (bfil) this.f122174a;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bcya bcyaVar = (bcya) bfilVar2.f99874b;
                bcya bcyaVar2 = bcya.f89861a;
                bcyaVar.f89864c = bcybVar2.f89872d;
                bcyaVar.f89863b |= 1;
                return;
            case 17:
                bcyb bcybVar3 = (bcyb) obj;
                bfil bfilVar3 = (bfil) this.f122174a;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bcya bcyaVar3 = (bcya) bfilVar3.f99874b;
                bcya bcyaVar4 = bcya.f89861a;
                bcyaVar3.f89865d = bcybVar3.f89872d;
                bcyaVar3.f89863b |= 2;
                return;
            case 18:
                float floatValue = ((Float) obj).floatValue();
                Object obj2 = this.f122174a;
                if (biby.m41019b() == 0.0d) {
                    bfil bfilVar4 = (bfil) obj2;
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    bcya bcyaVar5 = (bcya) bfilVar4.f99874b;
                    bcya bcyaVar6 = bcya.f89861a;
                    bcyaVar5.f89863b |= 4;
                    bcyaVar5.f89866e = floatValue;
                } else {
                    double floor = Math.floor(floatValue / biby.m41019b()) * biby.m41019b();
                    bfil bfilVar5 = (bfil) obj2;
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bcya bcyaVar7 = (bcya) bfilVar5.f99874b;
                    bcya bcyaVar8 = bcya.f89861a;
                    bcyaVar7.f89863b |= 4;
                    bcyaVar7.f89866e = (float) floor;
                }
                float m41019b = (float) biby.m41019b();
                bfil bfilVar6 = (bfil) obj2;
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                bcya bcyaVar9 = (bcya) bfilVar6.f99874b;
                bcyaVar9.f89863b |= 8;
                bcyaVar9.f89867f = m41019b;
                return;
            case 19:
                int ordinal = ((auvf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 3;
                    } else {
                        throw new AssertionError("Invalid enum value.");
                    }
                }
                bfil bfilVar7 = (bfil) this.f122174a;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                bcyc bcycVar = (bcyc) bfilVar7.f99874b;
                bcyc bcycVar2 = bcyc.f89873a;
                bcycVar.f89876c = i - 1;
                bcycVar.f89875b |= 1;
                return;
            default:
                bcyb bcybVar4 = (bcyb) obj;
                bfil bfilVar8 = (bfil) this.f122174a;
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                bcyc bcycVar3 = (bcyc) bfilVar8.f99874b;
                bcyc bcycVar4 = bcyc.f89873a;
                bcycVar3.f89877d = bcybVar4.f89872d;
                bcycVar3.f89875b |= 2;
                return;
        }
    }
}
