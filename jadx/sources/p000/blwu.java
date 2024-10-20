package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blwu implements bfiv {

    /* renamed from: f */
    private final /* synthetic */ int f121097f;

    /* renamed from: e */
    static final bfiv f121096e = new blwu(4);

    /* renamed from: d */
    static final bfiv f121095d = new blwu(3);

    /* renamed from: c */
    static final bfiv f121094c = new blwu(2);

    /* renamed from: b */
    static final bfiv f121093b = new blwu(1);

    /* renamed from: a */
    static final bfiv f121092a = new blwu(0);

    private blwu(int i) {
        this.f121097f = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        int i2 = this.f121097f;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case Filter.PRIORITY_LOW /* 25 */:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case Filter.PRIORITY_NORMAL /* 50 */:
                    case 51:
                    case 52:
                    case 53:
                        return true;
                    default:
                        return false;
                }
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    switch (i) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                            return true;
                        default:
                            return false;
                    }
                }
                return C0069b.m36527bq(i);
            }
            return C0069b.m36526bp(i);
        }
        return C0069b.m36530bt(i);
    }
}
