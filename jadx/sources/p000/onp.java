package p000;

import android.content.Context;
import com.google.android.apps.photos.account.AccountId;
import java.util.HashMap;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onp implements biat {

    /* renamed from: a */
    private final bkbl f165038a;

    /* renamed from: b */
    private final bkbl f165039b;

    /* renamed from: c */
    private final /* synthetic */ int f165040c;

    public onp(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f165040c = i;
        this.f165038a = bkblVar;
        this.f165039b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Object bbchVar;
        Set set;
        switch (this.f165040c) {
            case 0:
                bkbl bkblVar = this.f165039b;
                final bbum mo9953b = ((onn) this.f165038a).mo9953b();
                final onb mo9953b2 = ((ono) bkblVar).mo9953b();
                vyw vywVar = onk.f165033a;
                return new atlm() { // from class: onj
                    @Override // p000.atlm
                    /* renamed from: a */
                    public final bbuj mo29404a(bfjw bfjwVar) {
                        vyw vywVar2 = onk.f165033a;
                        return _1201.m492am(onb.this, mo9953b, (onf) bfjwVar);
                    }
                };
            case 1:
                return new mwm(((azyx) this.f165039b).m36375a(), (AccountId) this.f165038a.mo9953b());
            case 2:
                return new _765(((azyx) this.f165038a).m36375a(), (_766) this.f165039b.mo9953b());
            case 3:
                ((azyx) this.f165038a).m36375a();
                return new vye((hby) ((biau) this.f165039b).f109796a);
            case 4:
                final Context m36375a = ((azyx) this.f165038a).m36375a();
                if (!((_1199) aylw.m34567e(m36375a, _1199.class)).mo392b()) {
                    bbchVar = bbbr.f81892a;
                } else {
                    final bkbl bkblVar2 = this.f165039b;
                    bbchVar = new bbch(new bbgx() { // from class: wqa
                        @Override // p000.bbgx
                        /* renamed from: a */
                        public final bbfu mo31283a(String str) {
                            return new wqh(m36375a, (bbgx) bkblVar2.mo9953b());
                        }
                    });
                }
                bbchVar.getClass();
                return bbchVar;
            case 5:
                Context m36375a2 = ((azyx) this.f165039b).m36375a();
                Set mo9953b3 = ((bibc) this.f165038a).mo9953b();
                aylw m34564b = aylw.m34564b(m36375a2);
                _1199 _1199 = (_1199) m34564b.m34577h(_1199.class, null);
                if (!_1199.mo391a() && _1199.mo393c()) {
                    bavf bavfVar = new bavf();
                    bavfVar.m37428j(mo9953b3);
                    bavfVar.mo37334c(_1192.m365c(m36375a2, m34564b));
                    set = bavfVar.mo37337f();
                } else {
                    set = mo9953b3;
                }
                return new _379(new avmx((bbgx[]) set.toArray(new bbgx[mo9953b3.size()]), 3));
            case 6:
                return new xhx(((azyx) this.f165039b).m36375a(), (AccountId) this.f165038a.mo9953b());
            case 7:
                return new xig(((azyx) this.f165039b).m36375a(), (AccountId) this.f165038a.mo9953b());
            case 8:
                return new xiy(((azyx) this.f165038a).m36375a(), (hby) ((biau) this.f165039b).f109796a);
            case 9:
                return new _1435(this.f165038a, this.f165039b);
            case 10:
                return new _3003((_2998) this.f165038a.mo9953b(), ((_1413) this.f165039b.mo9953b()).m1205a());
            case 11:
                bkbl bkblVar3 = this.f165039b;
                final Context m36375a3 = ((azyx) this.f165038a).m36375a();
                final _1407 _1407 = (_1407) bkblVar3.mo9953b();
                return new _1414() { // from class: zgb
                    @Override // p000._1414
                    /* renamed from: a */
                    public final afye mo1206a() {
                        bfil m39983O = afye.f25430a.m39983O();
                        bfil m39983O2 = afxz.f25407a.m39983O();
                        Context context = m36375a3;
                        String packageName = context.getPackageName();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        afxz afxzVar = (afxz) m39983O2.f99874b;
                        packageName.getClass();
                        afxzVar.f25409b |= 1;
                        afxzVar.f25410c = packageName;
                        String absolutePath = context.getFilesDir().getAbsolutePath();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        afxz afxzVar2 = (afxz) m39983O2.f99874b;
                        absolutePath.getClass();
                        afxzVar2.f25409b |= 2;
                        afxzVar2.f25411d = absolutePath;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        _1407 _14072 = _1407;
                        afye afyeVar = (afye) m39983O.f99874b;
                        afxz afxzVar3 = (afxz) m39983O2.mo39957u();
                        afxzVar3.getClass();
                        afyeVar.f25434d = afxzVar3;
                        afyeVar.f25433c = 1;
                        long mo1184a = _14072.mo1184a();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        afye afyeVar2 = (afye) m39983O.f99874b;
                        afyeVar2.f25432b |= 1;
                        afyeVar2.f25435e = mo1184a;
                        return (afye) m39983O.mo39957u();
                    }
                };
            case 12:
                bkbl bkblVar4 = this.f165039b;
                Context m36375a4 = ((azyx) this.f165038a).m36375a();
                if (!((_1415) bkblVar4.mo9953b()).m1210d()) {
                    return null;
                }
                return new _1416(m36375a4);
            case 13:
                bkbl bkblVar5 = this.f165039b;
                Context m36375a5 = ((azyx) this.f165038a).m36375a();
                if (!((_1415) bkblVar5.mo9953b()).m1210d()) {
                    return null;
                }
                return new _1417(m36375a5);
            case 14:
                _1413 _1413 = (_1413) this.f165038a.mo9953b();
                _3128 _3128 = (_3128) this.f165039b.mo9953b();
                ayui ayuiVar = ayui.f76825a;
                HashMap hashMap = new HashMap();
                bbum m1205a = _1413.m1205a();
                _3076.m6603r(ayub.f76805a, hashMap);
                return new _3129(m1205a, _3128, ayuiVar, hashMap);
            case 15:
                return new _1465(this.f165038a, this.f165039b);
            case 16:
                return new _1785(((azyx) this.f165038a).m36375a(), (_1786) this.f165039b.mo9953b());
            case 17:
                return new _1788(((azyx) this.f165038a).m36375a(), (_1785) this.f165039b.mo9953b());
            case 18:
                bkbl bkblVar6 = this.f165039b;
                bkbl bkblVar7 = this.f165038a;
                Object mo9953b4 = bkblVar6.mo9953b();
                avtu m31604c = avtv.m31604c();
                m31604c.m31603c(true);
                m31604c.m31602b(1000);
                m31604c.f69835b = balb.m36938i(new ahhm(((bibc) bkblVar7).mo9953b(), (aduw) mo9953b4));
                return m31604c.m31601a();
            case 19:
                return new _2155(((azyx) this.f165038a).m36375a(), (_2153) this.f165039b.mo9953b());
            default:
                return new akdc(((azyx) this.f165038a).m36375a(), (hby) ((biau) this.f165039b).f109796a);
        }
    }

    public onp(bkbl bkblVar, bkbl bkblVar2, int i, byte[] bArr) {
        this.f165040c = i;
        this.f165039b = bkblVar;
        this.f165038a = bkblVar2;
    }
}
