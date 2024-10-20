package p000;

import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auuy implements auuq {

    /* renamed from: a */
    private final _2998 f67687a;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auuy(_2998 _2998) {
        this.f67687a = _2998;
    }

    @Override // p000.auuq
    /* renamed from: a */
    public final float mo30703a(bddh bddhVar) {
        bddo bddoVar = bddhVar.f90757c;
        if (bddoVar == null) {
            bddoVar = bddo.f90798a;
        }
        return bddoVar.f90800b;
    }

    @Override // p000.auuq
    /* renamed from: b */
    public final balb mo30704b(bddh bddhVar) {
        _2998 _2998 = this.f67687a;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(_2998.mo6308e().toEpochMilli());
        bddo bddoVar = bddhVar.f90757c;
        if (bddoVar == null) {
            bddoVar = bddo.f90798a;
        }
        bdda bddaVar = bddoVar.f90801c;
        if (bddaVar == null) {
            bddaVar = bdda.f90719a;
        }
        for (bdcz bdczVar : bddaVar.f90721b) {
            bdcy bdcyVar = bdczVar.f90715b;
            if (bdcyVar == null) {
                bdcyVar = bdcy.f90708a;
            }
            if (bcdz.m38782v(bdcyVar, calendar)) {
                return balb.m36938i(Float.valueOf(bdczVar.f90716c));
            }
        }
        return bajo.f81037a;
    }
}
