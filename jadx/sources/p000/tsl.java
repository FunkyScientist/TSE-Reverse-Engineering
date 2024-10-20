package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Map;
import java.util.function.UnaryOperator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tsl implements tir {
    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        return new bbch("blanford_format");
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        Integer valueOf;
        Ctry ctry = (Ctry) obj;
        cursor.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("blanford_format");
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
        }
        Map map = qcp.f169631a;
        ctry.f179352s = Optional.ofNullable(_600.m8231b(valueOf));
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        _855.m9249n(this, bool, cursor, obj);
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        Integer num;
        tsm tsmVar = (tsm) obj;
        if (tsmVar.mo69369ab().isPresent()) {
            num = Integer.valueOf(((qcp) tsmVar.mo69369ab().get()).f169636e);
        } else {
            num = null;
        }
        contentValues.put("blanford_format", num);
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        _855.m9242g(this, bool, obj, contentValues);
    }

    @Override // p000.tip
    /* renamed from: g */
    public final /* synthetic */ void mo69134g(Boolean bool, begn begnVar, Object obj) {
        _855.m9243h(this, bool, begnVar, obj);
    }

    @Override // p000.tip
    /* renamed from: h */
    public final /* synthetic */ void mo69135h(bfil bfilVar, UnaryOperator unaryOperator) {
        _855.m9247l(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: i */
    public final /* synthetic */ void mo69136i(bfil bfilVar, UnaryOperator unaryOperator) {
        _855.m9248m(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: j */
    public final /* synthetic */ void mo69137j(bfil bfilVar, UnaryOperator unaryOperator) {
        _855.m9246k(bfilVar, unaryOperator);
    }

    @Override // p000.tiv
    /* renamed from: k */
    public final /* synthetic */ Object mo69142k(Object obj) {
        return ((tsm) obj).mo69369ab();
    }

    @Override // p000.tiv
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        bfil m39983O;
        tsm tsmVar = (tsm) obj;
        bfilVar.getClass();
        if (tsmVar.mo69369ab().isPresent()) {
            begk begkVar = ((begn) bfilVar.f99874b).f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            bfil bfilVar2 = (bfil) begkVar.mo4203a(5, null);
            bfilVar2.m39785A(begkVar);
            bfilVar2.getClass();
            begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            besr besrVar = begkVar2.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            bfil bfilVar3 = (bfil) besrVar.mo4203a(5, null);
            bfilVar3.m39785A(besrVar);
            bfilVar3.getClass();
            besr besrVar2 = (besr) bfilVar3.f99874b;
            int i = 1;
            if ((besrVar2.f97409b & 128) != 0) {
                besn besnVar = besrVar2.f97417j;
                if (besnVar == null) {
                    besnVar = besn.f97371a;
                }
                m39983O = (bfil) besnVar.mo4203a(5, null);
                m39983O.m39785A(besnVar);
            } else {
                m39983O = besn.f97371a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                besn besnVar2 = (besn) m39983O.f99874b;
                besnVar2.f97373b |= 1;
                besnVar2.f97374c = true;
            }
            int ordinal = ((qcp) tsmVar.mo69369ab().get()).ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 3;
                }
            } else {
                i = 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            besn besnVar3 = (besn) m39983O.f99874b;
            besnVar3.f97375d = i - 1;
            besnVar3.f97373b = 2 | besnVar3.f97373b;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            besr besrVar3 = (besr) bfilVar3.f99874b;
            besn besnVar4 = (besn) m39983O.mo39957u();
            besnVar4.getClass();
            besrVar3.f97417j = besnVar4;
            besrVar3.f97409b |= 128;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            begk begkVar3 = (begk) bfilVar2.f99874b;
            besr besrVar4 = (besr) bfilVar3.mo39957u();
            besrVar4.getClass();
            begkVar3.f95683e = besrVar4;
            begkVar3.f95680b |= 4;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            begn begnVar = (begn) bfilVar.f99874b;
            begk begkVar4 = (begk) bfilVar2.mo39957u();
            begkVar4.getClass();
            begnVar.f95701f = begkVar4;
            begnVar.f95697b |= 8;
            return;
        }
        begk begkVar5 = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar5 == null) {
            begkVar5 = begk.f95678a;
        }
        bfil bfilVar4 = (bfil) begkVar5.mo4203a(5, null);
        bfilVar4.m39785A(begkVar5);
        bfilVar4.getClass();
        begk begkVar6 = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar6 == null) {
            begkVar6 = begk.f95678a;
        }
        besr besrVar5 = begkVar6.f95683e;
        if (besrVar5 == null) {
            besrVar5 = besr.f97407a;
        }
        bfil bfilVar5 = (bfil) besrVar5.mo4203a(5, null);
        bfilVar5.m39785A(besrVar5);
        bfilVar5.getClass();
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        besr besrVar6 = (besr) bfilVar5.f99874b;
        besrVar6.f97417j = null;
        besrVar6.f97409b &= -129;
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        begk begkVar7 = (begk) bfilVar4.f99874b;
        besr besrVar7 = (besr) bfilVar5.mo39957u();
        besrVar7.getClass();
        begkVar7.f95683e = besrVar7;
        begkVar7.f95680b |= 4;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar.f99874b;
        begk begkVar8 = (begk) bfilVar4.mo39957u();
        begkVar8.getClass();
        begnVar2.f95701f = begkVar8;
        begnVar2.f95697b |= 8;
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        _855.m9241f(this, bool, obj, bfilVar);
    }

    @Override // p000.tip
    /* renamed from: w */
    public final /* synthetic */ tio mo69138w() {
        return tio.f178561a;
    }

    @Override // p000.tip
    /* renamed from: x */
    public final /* synthetic */ void mo69139x(begn begnVar, Object obj) {
        Optional empty;
        Ctry ctry = (Ctry) obj;
        begnVar.getClass();
        int i = tgz.f178341a;
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        if ((begkVar.f95680b & 4) != 0) {
            begk begkVar2 = begnVar.f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            besr besrVar = begkVar2.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            if ((besrVar.f97409b & 128) != 0) {
                besn besnVar = besrVar.f97417j;
                if (besnVar == null) {
                    besnVar = besn.f97371a;
                }
                if ((besnVar.f97373b & 2) != 0) {
                    int m36483az = C0069b.m36483az(besnVar.f97375d);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    empty = Optional.m59252of(_534.m7902r(m36483az));
                } else {
                    empty = Optional.empty();
                }
            } else {
                empty = Optional.empty();
            }
        } else {
            empty = Optional.empty();
        }
        ctry.f179352s = empty;
    }
}
