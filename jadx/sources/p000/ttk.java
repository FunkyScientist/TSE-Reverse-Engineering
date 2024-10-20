package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ttk implements tir {

    /* renamed from: a */
    private final /* synthetic */ int f179388a;

    public ttk(int i) {
        this.f179388a = i;
    }

    /* renamed from: n */
    public static final boolean m69424n(beex beexVar) {
        int m36438aG;
        if ((beexVar.f95377b & 2) != 0 && (m36438aG = C0069b.m36438aG(beexVar.f95378c)) != 0 && m36438aG == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private static final String m69425o(ttm ttmVar) {
        String mo69306as = ttmVar.mo69306as();
        if (_850.m9089az(Uri.parse(mo69306as))) {
            C1131ut.m70371h(axev.m33181c(mo69306as));
            return axev.m33179a(mo69306as);
        }
        return mo69306as;
    }

    /* renamed from: p */
    private static final String m69426p(begn begnVar) {
        tes m69030d = tgz.m69030d(begnVar);
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        return tgz.m69044r(m69030d, begkVar);
    }

    /* renamed from: q */
    private static final void m69427q(boolean z, abct abctVar, bfil bfilVar) {
        C1131ut.m70371h(abctVar.f12130a);
        besr besrVar = ((beex) bfilVar.f99874b).f95379d;
        if (besrVar == null) {
            besrVar = besr.f97407a;
        }
        bfil bfilVar2 = (bfil) besrVar.mo4203a(5, null);
        bfilVar2.m39785A(besrVar);
        besr besrVar2 = ((beex) bfilVar.f99874b).f95379d;
        if (besrVar2 == null) {
            besrVar2 = besr.f97407a;
        }
        besy besyVar = besrVar2.f97413f;
        if (besyVar == null) {
            besyVar = besy.f97454a;
        }
        bfil bfilVar3 = (bfil) besyVar.mo4203a(5, null);
        bfilVar3.m39785A(besyVar);
        Long l = abctVar.f12132c;
        if (l == null) {
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            besy besyVar2 = (besy) bfilVar3.f99874b;
            besyVar2.f97456b &= -2;
            besyVar2.f97457c = 0L;
        } else {
            long longValue = l.longValue();
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            besy besyVar3 = (besy) bfilVar3.f99874b;
            besyVar3.f97456b |= 1;
            besyVar3.f97457c = longValue;
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        besr besrVar3 = (besr) bfilVar2.f99874b;
        besy besyVar4 = (besy) bfilVar3.mo39957u();
        besyVar4.getClass();
        besrVar3.f97413f = besyVar4;
        besrVar3.f97409b |= 8;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        beex beexVar = (beex) bfilVar.f99874b;
        besr besrVar4 = (besr) bfilVar2.mo39957u();
        besrVar4.getClass();
        beexVar.f95379d = besrVar4;
        beexVar.f95377b |= 2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfir bfirVar = bfilVar.f99874b;
        beex beexVar2 = (beex) bfirVar;
        beexVar2.f95378c = 1;
        beexVar2.f95377b |= 1;
        Long l2 = abctVar.f12133d;
        if (l2 == null) {
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            beex beexVar3 = (beex) bfilVar.f99874b;
            beexVar3.f95377b &= -9;
            beexVar3.f95380e = 0L;
        } else {
            long longValue2 = l2.longValue();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beex beexVar4 = (beex) bfilVar.f99874b;
            beexVar4.f95377b |= 8;
            beexVar4.f95380e = longValue2;
        }
        if (z) {
            beev beevVar = abctVar.f12134e;
            if (beevVar == null) {
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                beex beexVar5 = (beex) bfilVar.f99874b;
                beexVar5.f95381f = null;
                beexVar5.f95377b &= -17;
                return;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beex beexVar6 = (beex) bfilVar.f99874b;
            beexVar6.f95381f = beevVar;
            beexVar6.f95377b |= 16;
        }
    }

    @Override // p000.til
    /* renamed from: a */
    public final Boolean mo69128a(Context context) {
        if (this.f179388a != 0) {
            return Boolean.valueOf(((_1137) aylw.m34567e(context, _1137.class)).mo313a());
        }
        vyw vywVar = _1611.f1548a;
        return false;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        if (this.f179388a != 0) {
            return tpi.f179131a;
        }
        return new bbch("remote_url");
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        if (this.f179388a != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        if (this.f179388a != 0) {
            bool.getClass();
            tpi.m69347a(!bool.booleanValue(), cursor, (tph) obj);
            return;
        }
        ((ttl) obj).mo69320az(cursor.getString(cursor.getColumnIndexOrThrow("remote_url")));
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        if (this.f179388a != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        if (this.f179388a != 0) {
            bool.getClass();
            tpi.m69348b(!bool.booleanValue(), (tpj) obj, contentValues);
            return;
        }
        contentValues.put("remote_url", m69425o((ttm) obj));
    }

    @Override // p000.tip
    /* renamed from: g */
    public final /* synthetic */ void mo69134g(Boolean bool, begn begnVar, Object obj) {
        String mo48956b;
        if (this.f179388a != 0) {
            bool.getClass();
            ((tph) obj).mo69183Q(tgz.m69038l(!bool.booleanValue(), begnVar));
            return;
        }
        ttl ttlVar = (ttl) obj;
        bool.getClass();
        if (bool.booleanValue()) {
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str = becjVar.f95077c;
            if (!str.isEmpty()) {
                if (LocalId.m47339h(str)) {
                    mo48956b = m69426p(begnVar);
                } else {
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    mo48956b = new GuessableFifeUrl(str, befyVar.f95583p, athk.PHOTOS_ANDROID, null).mo48956b();
                }
                ttlVar.mo69320az(mo48956b);
                return;
            }
            throw new IllegalStateException("MediaKey cannot be empty.");
        }
        ttlVar.mo69320az(m69426p(begnVar));
    }

    @Override // p000.tip
    /* renamed from: h */
    public final /* synthetic */ void mo69135h(bfil bfilVar, UnaryOperator unaryOperator) {
        if (this.f179388a != 0) {
            _855.m9247l(this, bfilVar, unaryOperator);
        } else {
            _855.m9247l(this, bfilVar, unaryOperator);
        }
    }

    @Override // p000.tip
    /* renamed from: i */
    public final /* synthetic */ void mo69136i(bfil bfilVar, UnaryOperator unaryOperator) {
        if (this.f179388a != 0) {
            _855.m9248m(this, bfilVar, unaryOperator);
        } else {
            _855.m9248m(this, bfilVar, unaryOperator);
        }
    }

    @Override // p000.tip
    /* renamed from: j */
    public final /* synthetic */ void mo69137j(bfil bfilVar, UnaryOperator unaryOperator) {
        if (this.f179388a != 0) {
            _855.m9246k(bfilVar, unaryOperator);
        } else {
            _855.m9246k(bfilVar, unaryOperator);
        }
    }

    @Override // p000.tiv
    /* renamed from: k */
    public final /* synthetic */ Object mo69142k(Object obj) {
        if (this.f179388a != 0) {
            return ((tpj) obj).mo69198k();
        }
        return ((ttm) obj).mo69306as();
    }

    @Override // p000.tiv
    /* renamed from: l */
    public final /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        if (this.f179388a != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        if (this.f179388a != 0) {
            bool.getClass();
            abct mo69198k = ((tpj) obj).mo69198k();
            boolean z = true;
            boolean z2 = !bool.booleanValue();
            if (!mo69198k.f12130a) {
                begk begkVar = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                if ((begkVar.f95680b & 2) == 0) {
                    return;
                }
            }
            begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            if ((begkVar2.f95680b & 2) == 0) {
                z = false;
            }
            bain.m36840an(z);
            int i = 8;
            if (mo69198k.f12130a) {
                begk begkVar3 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                bfil bfilVar2 = (bfil) begkVar3.mo4203a(5, null);
                bfilVar2.m39785A(begkVar3);
                begk begkVar4 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar4 == null) {
                    begkVar4 = begk.f95678a;
                }
                bfjb bfjbVar = begkVar4.f95684f;
                for (int i2 = 0; i2 < bfjbVar.size(); i2++) {
                    beex beexVar = (beex) bfjbVar.get(i2);
                    if (m69424n(beexVar)) {
                        bfil bfilVar3 = (bfil) beexVar.mo4203a(5, null);
                        bfilVar3.m39785A(beexVar);
                        m69427q(z2, mo69198k, bfilVar3);
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        begk begkVar5 = (begk) bfilVar2.f99874b;
                        beex beexVar2 = (beex) bfilVar3.mo39957u();
                        beexVar2.getClass();
                        begkVar5.m39345b();
                        begkVar5.f95684f.set(i2, beexVar2);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        begn begnVar = (begn) bfilVar.f99874b;
                        begk begkVar6 = (begk) bfilVar2.mo39957u();
                        begkVar6.getClass();
                        begnVar.f95701f = begkVar6;
                        begnVar.f95697b |= 8;
                        return;
                    }
                }
                bfil m39983O = beex.f95375a.m39983O();
                m69427q(z2, mo69198k, m39983O);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                begk begkVar7 = (begk) bfilVar2.f99874b;
                beex beexVar3 = (beex) m39983O.mo39957u();
                beexVar3.getClass();
                begkVar7.m39345b();
                begkVar7.f95684f.add(beexVar3);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar2 = (begn) bfilVar.f99874b;
                begk begkVar8 = (begk) bfilVar2.mo39957u();
                begkVar8.getClass();
                begnVar2.f95701f = begkVar8;
                begnVar2.f95697b |= 8;
                return;
            }
            _855.m9246k(bfilVar, new tnk(i));
            return;
        }
        ttm ttmVar = (ttm) obj;
        bool.getClass();
        if (!bool.booleanValue()) {
            String m69425o = m69425o(ttmVar);
            if (tgz.m69030d((begn) bfilVar.mo39957u()) == tes.VIDEO) {
                _855.m9248m(this, bfilVar, new toj(m69425o, 12));
            } else {
                _855.m9244i(this, bfilVar, new toj(m69425o, 13));
            }
        }
    }

    @Override // p000.tip
    /* renamed from: w */
    public final /* synthetic */ tio mo69138w() {
        if (this.f179388a != 0) {
            return tio.f178561a;
        }
        return tio.f178561a;
    }

    @Override // p000.tip
    /* renamed from: x */
    public final /* synthetic */ void mo69139x(begn begnVar, Object obj) {
        if (this.f179388a != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }
}
