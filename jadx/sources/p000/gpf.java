package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.bootstrap.Bootstrap$BootstrapTask;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpf implements Runnable {

    /* renamed from: a */
    final /* synthetic */ int f141948a;

    /* renamed from: b */
    final /* synthetic */ Object f141949b;

    /* renamed from: c */
    private final /* synthetic */ int f141950c;

    public /* synthetic */ gpf(Object obj, int i, int i2) {
        this.f141950c = i2;
        this.f141949b = obj;
        this.f141948a = i;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object, _864] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f141950c) {
            case 0:
                ((C1126uo) this.f141949b).mo53585e(this.f141948a);
                return;
            case 1:
                ((gob) this.f141949b).mo27481a(this.f141948a);
                return;
            case 2:
                int i = this.f141948a;
                hqw hqwVar = ((hqv) this.f141949b).f144800a;
                if (i != -3 && i != -2) {
                    if (i != -1) {
                        if (i != 1) {
                            hjq.m55563d("AudioFocusManager", C0069b.m36491bG(i, "Unknown focus change type: "));
                            return;
                        } else {
                            hqwVar.m55964c(2);
                            hqwVar.m55963b(1);
                            return;
                        }
                    }
                    hqwVar.m55963b(-1);
                    hqwVar.m55962a();
                    hqwVar.m55964c(1);
                    return;
                }
                if (i != -2) {
                    hqwVar.m55964c(4);
                    return;
                } else {
                    hqwVar.m55963b(0);
                    hqwVar.m55964c(3);
                    return;
                }
            case 3:
                int i2 = this.f141948a;
                hse hseVar = (hse) this.f141949b;
                hseVar.f145064a[i2].mo55986fx();
                hud hudVar = hseVar.f145074k;
                hudVar.m56258M(hudVar.m56257L(), 1033, new hrr(18));
                return;
            case 4:
                jfr jfrVar = ((jes) this.f141949b).f151394b.f151397c.f151406d;
                if (jfrVar != null) {
                    jfrVar.m59839e(this.f141948a);
                    return;
                }
                return;
            case 5:
                jfr jfrVar2 = ((jes) this.f141949b).f151394b.f151397c.f151406d;
                if (jfrVar2 != null) {
                    jfrVar2.m59840f(this.f141948a);
                    return;
                }
                return;
            case 6:
                ((_1598) ((_17) this.f141949b).f1949c.mo44532a()).m1766c(this.f141948a, abbw.GALLERY_API);
                return;
            case 7:
                _57 _57 = (_57) this.f141949b;
                _58 _58 = (_58) _57.f7747f.m73050a();
                int i3 = this.f141948a;
                if (_58.m8131n(i3)) {
                    Iterator it = ((List) _57.f7752k.m73050a()).iterator();
                    while (it.hasNext()) {
                        ((_52) it.next()).mo1795b(i3);
                    }
                    return;
                }
                return;
            case 8:
                mac macVar = (mac) this.f141949b;
                if (_1611.f1550c.m71423a(macVar.f158680a)) {
                    ((_1602) macVar.f158682c.m73050a()).m1788f(this.f141948a);
                    return;
                }
                return;
            case 9:
                ((_1598) ((pmd) this.f141949b).f167547g.m73050a()).mo1765a(this.f141948a, abbw.GALLERY_API);
                return;
            case 10:
                int i4 = this.f141948a;
                _574 _574 = (_574) this.f141949b;
                if (!awyc.m32830p((Context) _574.f7762a, Bootstrap$BootstrapTask.m47506h(i4))) {
                    Context context = (Context) _574.f7762a;
                    awyc.m32829j(context, Bootstrap$BootstrapTask.m47505g(context, i4));
                    return;
                }
                return;
            case 11:
                qhd.m66520e(this.f141948a, ((qhd) this.f141949b).m66522b(), true);
                return;
            case 12:
                ((_1598) ((qpq) this.f141949b).f170935a.m73050a()).mo1765a(this.f141948a, abbw.CLOUD_PICKER);
                return;
            case 13:
                int i5 = this.f141948a;
                Object obj = this.f141949b;
                synchronized (((qsa) obj).f171189c) {
                    ((qsa) obj).f171189c.remove(i5);
                }
                return;
            case 14:
                ((sbc) this.f141949b).f174758f.f47721m.mo23055Z(this.f141948a);
                return;
            case 15:
                ((_72) ((_837) this.f141949b).f8589e.m73050a()).m8584d(this.f141948a);
                return;
            case 16:
                ((_1528) ((_837) this.f141949b).f8590f.m73050a()).mo1602a(this.f141948a);
                return;
            case 17:
                this.f141949b.mo2483c(this.f141948a);
                return;
            case 18:
                ((_868) this.f141949b).f8737p.m8928d(this.f141948a, null);
                return;
            case 19:
                _1505 _1505 = (_1505) this.f141949b;
                _2491 _2491 = (_2491) _1505.f1056a.m73050a();
                int i6 = this.f141948a;
                ambu mo4592a = _2491.mo4592a(i6);
                int i7 = 0;
                int i8 = 0;
                for (aair aairVar : aair.values()) {
                    String name = aairVar.name();
                    boolean mo10175a = aairVar.f10070i.mo10175a(mo4592a);
                    i7++;
                    if (!C1131ut.m70384u(_1505.f1059d.get(name), Boolean.valueOf(mo10175a))) {
                        _1505.m1520d(i6, aairVar, mo10175a);
                        i8++;
                    }
                }
                ((ayuq) ((_2713) _1505.f1058c.m73050a()).f4586W.mo5993a()).m34870b(Integer.valueOf(i7), Integer.valueOf(i8));
                return;
            default:
                _1508 _1508 = (_1508) this.f141949b;
                if (((_1509) _1508.f1065b.m73050a()).f1071e) {
                    return;
                }
                for (Integer num : ((_3015) _1508.f1066c.m73050a()).mo6400g("logged_in")) {
                    int i9 = this.f141948a;
                    if (num.intValue() != i9 && !((_3015) _1508.f1066c.m73050a()).mo6408o(num.intValue())) {
                        ((_1509) _1508.f1065b.m73050a()).m1525c(num.intValue(), _1498.m1464h(_1508.f1064a, num.intValue()));
                    }
                }
                ((_1509) _1508.f1065b.m73050a()).f1071e = true;
                return;
        }
    }

    public gpf(C1126uo c1126uo, int i, int i2) {
        this.f141950c = i2;
        this.f141949b = c1126uo;
        this.f141948a = i;
    }
}
