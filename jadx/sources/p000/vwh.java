package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwh implements _1618 {

    /* renamed from: a */
    private final _1096 f184696a;

    public vwh(_1096 _1096) {
        this.f184696a = _1096;
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        String str;
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97203b & 65536) != 0) {
            bdxe bdxeVar = bdvzVar.f94157p;
            if (bdxeVar == null) {
                bdxeVar = bdxe.f94347a;
            }
            int i2 = 1;
            if ((bdxeVar.f94349b & 1) != 0) {
                bdxe bdxeVar2 = bdvzVar.f94157p;
                if (bdxeVar2 == null) {
                    bdxeVar2 = bdxe.f94347a;
                }
                bebz bebzVar = bdxeVar2.f94350c;
                if (bebzVar == null) {
                    bebzVar = bebz.f95031a;
                }
                str = bebzVar.f95034c;
            } else {
                str = null;
            }
            _1096 _1096 = this.f184696a;
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            beqg beqgVar = bermVar2.f97211j;
            if (beqgVar == null) {
                beqgVar = beqg.f97036a;
            }
            int m36477at = C0069b.m36477at(beqgVar.f97038b);
            if (m36477at != 0) {
                i2 = m36477at;
            }
            _1096.mo280e(i, _1096.mo281f(i2), str);
            _1096 _10962 = this.f184696a;
            berm bermVar3 = bdvzVar.f94151j;
            if (bermVar3 == null) {
                bermVar3 = berm.f97197a;
            }
            beqg beqgVar2 = bermVar3.f97211j;
            if (beqgVar2 == null) {
                beqgVar2 = beqg.f97036a;
            }
            _10962.mo279d(i, beqgVar2.f97039c);
        }
    }
}
