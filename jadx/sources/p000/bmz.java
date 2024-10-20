package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmz {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final void m45777a(bna bnaVar, Object obj, int i, Object obj2, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i2 & 6;
        dmx mo50715b = dmxVar.mo50715b(1439843069);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(bnaVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50706G(obj)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (true != mo50715b.mo50706G(obj2)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            obj.mo45816e(obj2, dxm.m51295e(980966366, new bmx(bnaVar, i, obj2), mo50715b), mo50715b, 48);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bmy(bnaVar, obj, i, obj2, i2);
        }
    }
}
