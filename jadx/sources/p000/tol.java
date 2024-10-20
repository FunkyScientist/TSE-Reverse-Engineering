package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.function.UnaryOperator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tol implements tir {

    /* renamed from: a */
    private final /* synthetic */ int f179117a;

    public tol(int i) {
        this.f179117a = i;
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new bbch("user_specified_caption");
                    }
                    return new bbch("owner_package_name");
                }
                return new bbch("is_recommended");
            }
            return new bbch("gainmap_present");
        }
        return new bbch("hdr_type");
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        int i = this.f179117a;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((tqe) obj).mo69193aa(Optional.ofNullable(cursor.getString(cursor.getColumnIndexOrThrow("user_specified_caption"))));
                        return;
                    }
                    tpq tpqVar = (tpq) obj;
                    cursor.getClass();
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("owner_package_name"));
                    if (string == null) {
                        tpqVar.mo69209v(Optional.empty());
                        return;
                    } else {
                        tpqVar.mo69209v(Optional.m59252of(string));
                        return;
                    }
                }
                Ctry ctry = (Ctry) obj;
                cursor.getClass();
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("is_recommended");
                if (cursor.isNull(columnIndexOrThrow)) {
                    ctry.f179354u = Optional.empty();
                    return;
                }
                if (cursor.getInt(columnIndexOrThrow) != 1) {
                    z = false;
                }
                ctry.f179354u = Optional.m59252of(Boolean.valueOf(z));
                return;
            }
            toh tohVar = (toh) obj;
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("gainmap_present");
            if (!cursor.isNull(columnIndexOrThrow2)) {
                tohVar.mo69202o(Optional.m59252of(_894.m9477i(cursor.getInt(columnIndexOrThrow2))));
                return;
            }
            return;
        }
        tom tomVar = (tom) obj;
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("hdr_type");
        if (!cursor.isNull(columnIndexOrThrow3)) {
            tomVar.mo69203p(tfv.m68993a(cursor.getInt(columnIndexOrThrow3)));
        }
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9249n(this, bool, cursor, obj);
                        return;
                    } else {
                        _855.m9249n(this, bool, cursor, obj);
                        return;
                    }
                }
                _855.m9249n(this, bool, cursor, obj);
                return;
            }
            _855.m9249n(this, bool, cursor, obj);
            return;
        }
        _855.m9249n(this, bool, cursor, obj);
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        int i = this.f179117a;
        Integer num = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        contentValues.put("user_specified_caption", (String) ((tqf) obj).mo69235U().orElse(null));
                        return;
                    } else {
                        contentValues.put("owner_package_name", (String) bkhh.m44838l(((tpr) obj).mo69231Q()));
                        return;
                    }
                }
                contentValues.put("is_recommended", (Boolean) bkhh.m44838l(((tpc) obj).mo69346G()));
                return;
            }
            toi toiVar = (toi) obj;
            if (toiVar.mo69223I().isPresent()) {
                num = Integer.valueOf(((tfu) toiVar.mo69223I().get()).f178212f);
            }
            contentValues.put("gainmap_present", num);
            return;
        }
        ton tonVar = (ton) obj;
        if (tonVar.mo69224J().isPresent()) {
            num = Integer.valueOf(((tfv) tonVar.mo69224J().get()).f178222g);
        }
        contentValues.put("hdr_type", num);
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9242g(this, bool, obj, contentValues);
                        return;
                    } else {
                        _855.m9242g(this, bool, obj, contentValues);
                        return;
                    }
                }
                _855.m9242g(this, bool, obj, contentValues);
                return;
            }
            _855.m9242g(this, bool, obj, contentValues);
            return;
        }
        _855.m9242g(this, bool, obj, contentValues);
    }

    @Override // p000.tip
    /* renamed from: g */
    public final /* synthetic */ void mo69134g(Boolean bool, begn begnVar, Object obj) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9243h(this, bool, begnVar, obj);
                        return;
                    } else {
                        _855.m9243h(this, bool, begnVar, obj);
                        return;
                    }
                }
                _855.m9243h(this, bool, begnVar, obj);
                return;
            }
            _855.m9243h(this, bool, begnVar, obj);
            return;
        }
        _855.m9243h(this, bool, begnVar, obj);
    }

    @Override // p000.tip
    /* renamed from: h */
    public final /* synthetic */ void mo69135h(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9247l(this, bfilVar, unaryOperator);
                        return;
                    } else {
                        _855.m9247l(this, bfilVar, unaryOperator);
                        return;
                    }
                }
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            }
            _855.m9247l(this, bfilVar, unaryOperator);
            return;
        }
        _855.m9247l(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: i */
    public final /* synthetic */ void mo69136i(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9248m(this, bfilVar, unaryOperator);
                        return;
                    } else {
                        _855.m9248m(this, bfilVar, unaryOperator);
                        return;
                    }
                }
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            }
            _855.m9248m(this, bfilVar, unaryOperator);
            return;
        }
        _855.m9248m(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: j */
    public final /* synthetic */ void mo69137j(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9246k(bfilVar, unaryOperator);
                        return;
                    } else {
                        _855.m9246k(bfilVar, unaryOperator);
                        return;
                    }
                }
                _855.m9246k(bfilVar, unaryOperator);
                return;
            }
            _855.m9246k(bfilVar, unaryOperator);
            return;
        }
        _855.m9246k(bfilVar, unaryOperator);
    }

    @Override // p000.tiv
    /* renamed from: k */
    public final /* synthetic */ Object mo69142k(Object obj) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((tqf) obj).mo69235U();
                    }
                    return ((tpr) obj).mo69231Q();
                }
                return ((tpc) obj).mo69346G();
            }
            return ((toi) obj).mo69223I();
        }
        return ((ton) obj).mo69224J();
    }

    @Override // p000.tiv
    /* renamed from: l */
    public final /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        bfil bfilVar2;
        bfil bfilVar3;
        int i = this.f179117a;
        int i2 = 0;
        boolean z = true;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Optional mo69235U = ((tqf) obj).mo69235U();
                        if (!_930.m9594s(mo69235U, bfilVar)) {
                            befy befyVar = ((begn) bfilVar.f99874b).f95700e;
                            if (befyVar == null) {
                                befyVar = befy.f95559b;
                            }
                            befm befmVar = befyVar.f95574g;
                            if (befmVar == null) {
                                befmVar = befm.f95456a;
                            }
                            bfil bfilVar4 = (bfil) befmVar.mo4203a(5, null);
                            bfilVar4.m39785A(befmVar);
                            if (mo69235U.isPresent()) {
                                String str = (String) mo69235U.get();
                                if (!bfilVar4.f99874b.m39989ac()) {
                                    bfilVar4.mo39959x();
                                }
                                befm befmVar2 = (befm) bfilVar4.f99874b;
                                befmVar2.f95458b = 1 | befmVar2.f95458b;
                                befmVar2.f95459c = str;
                            } else if ((((begn) bfilVar.f99874b).f95697b & 4) != 0) {
                                if (!bfilVar4.f99874b.m39989ac()) {
                                    bfilVar4.mo39959x();
                                }
                                befm befmVar3 = (befm) bfilVar4.f99874b;
                                befmVar3.f95458b &= -2;
                                befmVar3.f95459c = befm.f95456a.f95459c;
                            } else {
                                return;
                            }
                            befy befyVar2 = ((begn) bfilVar.f99874b).f95700e;
                            if (befyVar2 == null) {
                                befyVar2 = befy.f95559b;
                            }
                            bfil bfilVar5 = (bfil) befyVar2.mo4203a(5, null);
                            bfilVar5.m39785A(befyVar2);
                            if (!bfilVar5.f99874b.m39989ac()) {
                                bfilVar5.mo39959x();
                            }
                            befy befyVar3 = (befy) bfilVar5.f99874b;
                            befm befmVar4 = (befm) bfilVar4.mo39957u();
                            befmVar4.getClass();
                            befyVar3.f95574g = befmVar4;
                            befyVar3.f95570c |= 4;
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            begn begnVar = (begn) bfilVar.f99874b;
                            befy befyVar4 = (befy) bfilVar5.mo39957u();
                            befyVar4.getClass();
                            begnVar.f95700e = befyVar4;
                            begnVar.f95697b |= 4;
                            return;
                        }
                        return;
                    }
                    tpr tprVar = (tpr) obj;
                    bfilVar.getClass();
                    if (tprVar.mo69231Q().isPresent()) {
                        bdlv bdlvVar = ((begn) bfilVar.f99874b).f95712q;
                        if (bdlvVar == null) {
                            bdlvVar = bdlv.f92097a;
                        }
                        bfilVar3 = (bfil) bdlvVar.mo4203a(5, null);
                        bfilVar3.m39785A(bdlvVar);
                        String str2 = (String) tprVar.mo69231Q().get();
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        bdlv bdlvVar2 = (bdlv) bfilVar3.f99874b;
                        bdlvVar2.f92099b = 1 | bdlvVar2.f92099b;
                        bdlvVar2.f92100c = str2;
                    } else {
                        bdlv bdlvVar3 = ((begn) bfilVar.f99874b).f95712q;
                        if (bdlvVar3 == null) {
                            bdlvVar3 = bdlv.f92097a;
                        }
                        bfilVar3 = (bfil) bdlvVar3.mo4203a(5, null);
                        bfilVar3.m39785A(bdlvVar3);
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        bdlv bdlvVar4 = (bdlv) bfilVar3.f99874b;
                        bdlvVar4.f92099b &= -2;
                        bdlvVar4.f92100c = bdlv.f92097a.f92100c;
                    }
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar2 = (begn) bfilVar.f99874b;
                    bdlv bdlvVar5 = (bdlv) bfilVar3.mo39957u();
                    bdlvVar5.getClass();
                    begnVar2.f95712q = bdlvVar5;
                    begnVar2.f95697b |= 262144;
                    return;
                }
                tpc tpcVar = (tpc) obj;
                bfilVar.getClass();
                if (tpcVar.mo69346G().isPresent()) {
                    bebo beboVar = ((begn) bfilVar.f99874b).f95713r;
                    if (beboVar == null) {
                        beboVar = bebo.f94982a;
                    }
                    bfilVar2 = (bfil) beboVar.mo4203a(5, null);
                    bfilVar2.m39785A(beboVar);
                    boolean booleanValue = ((Boolean) tpcVar.mo69346G().get()).booleanValue();
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bebo beboVar2 = (bebo) bfilVar2.f99874b;
                    beboVar2.f94984b = 1 | beboVar2.f94984b;
                    beboVar2.f94985c = booleanValue;
                } else {
                    bebo beboVar3 = ((begn) bfilVar.f99874b).f95713r;
                    if (beboVar3 == null) {
                        beboVar3 = bebo.f94982a;
                    }
                    bfil bfilVar6 = (bfil) beboVar3.mo4203a(5, null);
                    bfilVar6.m39785A(beboVar3);
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    bebo beboVar4 = (bebo) bfilVar6.f99874b;
                    beboVar4.f94984b &= -2;
                    beboVar4.f94985c = false;
                    bfilVar2 = bfilVar6;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar3 = (begn) bfilVar.f99874b;
                bebo beboVar5 = (bebo) bfilVar2.mo39957u();
                beboVar5.getClass();
                begnVar3.f95713r = beboVar5;
                begnVar3.f95697b |= 524288;
                return;
            }
            toi toiVar = (toi) obj;
            begk begkVar = ((begn) bfilVar.f99874b).f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            if ((begkVar.f95680b & 2) != 0 && !toiVar.mo69223I().isEmpty()) {
                _855.m9244i(this, bfilVar, new toj((tfu) toiVar.mo69223I().get(), z2 ? 1 : 0));
                return;
            }
            return;
        }
        ton tonVar = (ton) obj;
        begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar2 == null) {
            begkVar2 = begk.f95678a;
        }
        if ((begkVar2.f95680b & 4) == 0) {
            z = false;
        }
        bain.m36840an(z);
        _855.m9245j(this, bfilVar, new toj(tonVar, i2));
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9241f(this, bool, obj, bfilVar);
                        return;
                    } else {
                        _855.m9241f(this, bool, obj, bfilVar);
                        return;
                    }
                }
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            }
            _855.m9241f(this, bool, obj, bfilVar);
            return;
        }
        _855.m9241f(this, bool, obj, bfilVar);
    }

    @Override // p000.tip
    /* renamed from: w */
    public final tio mo69138w() {
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new tok(4);
                    }
                    return new tok(3);
                }
                return new tok(2);
            }
            return new tok(1);
        }
        return new tok(0);
    }

    @Override // p000.tip
    /* renamed from: x */
    public final /* synthetic */ void mo69139x(begn begnVar, Object obj) {
        Optional empty;
        Optional empty2;
        int i = this.f179117a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        tqe tqeVar = (tqe) obj;
                        Optional m9593r = _930.m9593r(begnVar);
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befm befmVar = befyVar.f95574g;
                        if (befmVar == null) {
                            befmVar = befm.f95456a;
                        }
                        if (m9593r.isEmpty()) {
                            m9593r = Optional.m59252of(befmVar.f95459c);
                        }
                        tqeVar.mo69193aa(m9593r);
                        return;
                    }
                    tpq tpqVar = (tpq) obj;
                    begnVar.getClass();
                    if ((begnVar.f95697b & 262144) != 0) {
                        bdlv bdlvVar = begnVar.f95712q;
                        if (bdlvVar == null) {
                            bdlvVar = bdlv.f92097a;
                        }
                        if ((bdlvVar.f92099b & 1) != 0) {
                            bdlv bdlvVar2 = begnVar.f95712q;
                            if (bdlvVar2 == null) {
                                bdlvVar2 = bdlv.f92097a;
                            }
                            empty2 = Optional.m59252of(bdlvVar2.f92100c);
                            tpqVar.mo69209v(empty2);
                            return;
                        }
                    }
                    empty2 = Optional.empty();
                    tpqVar.mo69209v(empty2);
                    return;
                }
                Ctry ctry = (Ctry) obj;
                begnVar.getClass();
                if ((begnVar.f95697b & 524288) != 0) {
                    bebo beboVar = begnVar.f95713r;
                    if (beboVar == null) {
                        beboVar = bebo.f94982a;
                    }
                    if ((beboVar.f94984b & 1) != 0) {
                        bebo beboVar2 = begnVar.f95713r;
                        if (beboVar2 == null) {
                            beboVar2 = bebo.f94982a;
                        }
                        empty = Optional.m59252of(Boolean.valueOf(beboVar2.f94985c));
                        ctry.f179354u = empty;
                        return;
                    }
                }
                empty = Optional.empty();
                ctry.f179354u = empty;
                return;
            }
            ((toh) obj).mo69202o(Optional.m59252of(tgz.m69033g(begnVar)));
            return;
        }
        ((tom) obj).mo69203p(tgz.m69034h(begnVar));
    }
}
