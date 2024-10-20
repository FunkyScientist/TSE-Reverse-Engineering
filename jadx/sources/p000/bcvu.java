package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvu {

    /* renamed from: a */
    public static volatile bjjx f89437a;

    /* renamed from: b */
    public static volatile bjjx f89438b;

    /* renamed from: c */
    public static volatile bjjx f89439c;

    private bcvu() {
    }

    /* renamed from: A */
    public static final void m39036A(bcqp bcqpVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqe bcqeVar = (bcqe) bfilVar.f99874b;
        bcqe bcqeVar2 = bcqe.f86710a;
        bcqeVar.f86713c = bcqpVar;
        bcqeVar.f86712b |= 1;
    }

    /* renamed from: B */
    public static final void m39037B(bcqd bcqdVar, bfil bfilVar) {
        bcqdVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqe bcqeVar = (bcqe) bfilVar.f99874b;
        bcqe bcqeVar2 = bcqe.f86710a;
        bcqeVar.f86715e = bcqdVar.f86709h;
        bcqeVar.f86712b |= 8;
    }

    /* renamed from: C */
    public static final void m39038C(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqe bcqeVar = (bcqe) bfilVar.f99874b;
        bcqe bcqeVar2 = bcqe.f86710a;
        bcqeVar.f86716f = i - 1;
        bcqeVar.f86712b |= 16;
    }

    /* renamed from: D */
    public static final /* synthetic */ bcqb m39039D(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqb) mo39957u;
    }

    /* renamed from: E */
    public static final void m39040E(bcqp bcqpVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqb bcqbVar = (bcqb) bfilVar.f99874b;
        bcqb bcqbVar2 = bcqb.f86683a;
        bcqbVar.f86686c = bcqpVar;
        bcqbVar.f86685b |= 1;
    }

    /* renamed from: F */
    public static final /* synthetic */ bcqc m39041F(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqc) mo39957u;
    }

    /* renamed from: G */
    public static final void m39042G(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86689b |= 2;
        bcqcVar.f86692e = z;
    }

    /* renamed from: H */
    public static final void m39043H(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86689b |= 4;
        bcqcVar.f86693f = z;
    }

    /* renamed from: I */
    public static final void m39044I(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86689b |= 8;
        bcqcVar.f86694g = z;
    }

    /* renamed from: J */
    public static final void m39045J(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86689b |= 32;
        bcqcVar.f86696i = j;
    }

    /* renamed from: K */
    public static final void m39046K(bcqb bcqbVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86700m = bcqbVar;
        bcqcVar.f86689b |= 512;
    }

    /* renamed from: L */
    public static final void m39047L(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86695h = i - 1;
        bcqcVar.f86689b |= 16;
    }

    /* renamed from: M */
    public static final void m39048M(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqc bcqcVar = (bcqc) bfilVar.f99874b;
        bcqc bcqcVar2 = bcqc.f86687a;
        bcqcVar.f86690c = i - 1;
        bcqcVar.f86689b |= 1;
    }

    /* renamed from: N */
    public static final /* synthetic */ bdyn m39049N(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdyn) mo39957u;
    }

    /* renamed from: O */
    public static final void m39050O(becj becjVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdyn bdynVar = (bdyn) bfilVar.f99874b;
        bdyn bdynVar2 = bdyn.f94540a;
        bdynVar.f94543c = becjVar;
        bdynVar.f94542b |= 1;
    }

    /* renamed from: P */
    public static final /* synthetic */ beub m39051P(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (beub) mo39957u;
    }

    /* renamed from: Q */
    public static final void m39052Q(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        beub beubVar = (beub) bfilVar.f99874b;
        beub beubVar2 = beub.f97594a;
        beubVar.f97597c = i - 1;
        beubVar.f97596b |= 1;
    }

    /* renamed from: R */
    public static final void m39053R(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        beub beubVar = (beub) bfilVar.f99874b;
        beub beubVar2 = beub.f97594a;
        beubVar.f97598d = i - 1;
        beubVar.f97596b |= 2;
    }

    /* renamed from: S */
    public static int m39054S(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            if (i == 5) {
                return 6;
            }
            if (i != 6) {
                return 0;
            }
            return 7;
        }
        return 4;
    }

    /* renamed from: T */
    public static final /* synthetic */ bekr m39055T(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bekr) mo39957u;
    }

    /* renamed from: U */
    public static final /* synthetic */ becf m39056U(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (becf) mo39957u;
    }

    /* renamed from: V */
    public static final void m39057V(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        becf becfVar = (becf) bfilVar.f99874b;
        becf becfVar2 = becf.f95058a;
        becfVar.f95060b |= 1;
        becfVar.f95061c = str;
    }

    /* renamed from: W */
    public static final /* synthetic */ bdyj m39058W(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdyj) mo39957u;
    }

    /* renamed from: X */
    public static final /* synthetic */ bece m39059X(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bece) mo39957u;
    }

    /* renamed from: Y */
    public static final void m39060Y(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bece beceVar = (bece) bfilVar.f99874b;
        bece beceVar2 = bece.f95054a;
        beceVar.f95056b |= 1;
        beceVar.f95057c = str;
    }

    /* renamed from: Z */
    public static final /* synthetic */ bdrs m39061Z(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdrs) mo39957u;
    }

    /* renamed from: a */
    public static bjgq m39062a(baiv baivVar) {
        return new bcef(new bjll(baivVar), 2);
    }

    /* renamed from: aa */
    public static final void m39063aa(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrs bdrsVar = (bdrs) bfilVar.f99874b;
        bdrs bdrsVar2 = bdrs.f93607a;
        bdrsVar.f93609b |= 256;
        bdrsVar.f93617j = j;
    }

    /* renamed from: ab */
    public static final /* synthetic */ bdvf m39064ab(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdvf) mo39957u;
    }

    /* renamed from: ac */
    public static final void m39065ac(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvf bdvfVar = (bdvf) bfilVar.f99874b;
        bdvf bdvfVar2 = bdvf.f94026a;
        bdvfVar.f94028b |= 1;
        bdvfVar.f94029c = str;
    }

    /* renamed from: ad */
    public static final void m39066ad(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvf bdvfVar = (bdvf) bfilVar.f99874b;
        bdvf bdvfVar2 = bdvf.f94026a;
        bdvfVar.f94028b |= 4;
        bdvfVar.f94031e = str;
    }

    /* renamed from: ae */
    public static final /* synthetic */ bdrf m39067ae(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdrf) mo39957u;
    }

    /* renamed from: af */
    public static final bdrs m39068af(bfil bfilVar) {
        bdrs bdrsVar = ((bdrf) bfilVar.f99874b).f93519f;
        if (bdrsVar == null) {
            bdrsVar = bdrs.f93607a;
        }
        bdrsVar.getClass();
        return bdrsVar;
    }

    /* renamed from: ag */
    public static final void m39069ag(bdrs bdrsVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrf bdrfVar = (bdrf) bfilVar.f99874b;
        bdrf bdrfVar2 = bdrf.f93513a;
        bdrfVar.f93519f = bdrsVar;
        bdrfVar.f93515b |= 512;
    }

    /* renamed from: ah */
    public static final /* synthetic */ becc m39070ah(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (becc) mo39957u;
    }

    /* renamed from: ai */
    public static final void m39071ai(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        becc beccVar = (becc) bfilVar.f99874b;
        becc beccVar2 = becc.f95047a;
        beccVar.f95049b |= 1;
        beccVar.f95050c = str;
    }

    /* renamed from: aj */
    public static final /* synthetic */ bdvd m39072aj(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdvd) mo39957u;
    }

    /* renamed from: ak */
    public static final void m39073ak(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvd bdvdVar = (bdvd) bfilVar.f99874b;
        bdvd bdvdVar2 = bdvd.f94017a;
        bdvdVar.f94019b |= 2;
        bdvdVar.f94021d = str;
    }

    /* renamed from: al */
    public static final /* synthetic */ bebz m39074al(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bebz) mo39957u;
    }

    /* renamed from: am */
    public static final void m39075am(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bebz bebzVar = (bebz) bfilVar.f99874b;
        bebz bebzVar2 = bebz.f95031a;
        bebzVar.f95033b |= 1;
        bebzVar.f95034c = str;
    }

    /* renamed from: an */
    public static int m39076an(int i) {
        if (i != 0) {
            if (i != 100) {
                if (i != 200) {
                    if (i != 300) {
                        if (i != 400) {
                            return 0;
                        }
                        return 401;
                    }
                    return FrameType.ELEMENT_RGBA8888;
                }
                return FrameType.ELEMENT_FLOAT64;
            }
            return FrameType.ELEMENT_INT16;
        }
        return 1;
    }

    /* renamed from: ao */
    public static int m39077ao(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            default:
                switch (i) {
                    case FrameType.ELEMENT_INT8 /* 100 */:
                        return FrameType.ELEMENT_INT16;
                    case FrameType.ELEMENT_INT16 /* 101 */:
                        return FrameType.ELEMENT_INT32;
                    case FrameType.ELEMENT_INT32 /* 102 */:
                        return FrameType.ELEMENT_INT64;
                    case FrameType.ELEMENT_INT64 /* 103 */:
                        return 104;
                    case 104:
                        return 105;
                    case 105:
                        return 106;
                    case 106:
                        return 107;
                    case 107:
                        return 108;
                    case 108:
                        return 109;
                    case 109:
                        return 110;
                    case 110:
                        return 111;
                    case 111:
                        return 112;
                    case 112:
                        return 113;
                    case 113:
                        return 114;
                    default:
                        return 0;
                }
        }
    }

    /* renamed from: ap */
    public static final /* synthetic */ bdym m39078ap(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdym) mo39957u;
    }

    /* renamed from: aq */
    public static final void m39079aq(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdym bdymVar = (bdym) bfilVar.f99874b;
        bdym bdymVar2 = bdym.f94535a;
        bdymVar.f94537b |= 1;
        bdymVar.f94538c = str;
    }

    /* renamed from: ar */
    public static final void m39080ar(bdyo bdyoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdym bdymVar = (bdym) bfilVar.f99874b;
        bdym bdymVar2 = bdym.f94535a;
        bdymVar.f94539d = bdyoVar;
        bdymVar.f94537b |= 2;
    }

    /* renamed from: b */
    public static final void m39081b(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcxe bcxeVar = (bcxe) bfilVar.f99874b;
        bcxe bcxeVar2 = bcxe.f89647a;
        bcxeVar.f89649b |= 2;
        bcxeVar.f89652e = str;
    }

    /* renamed from: c */
    public static /* synthetic */ String m39082c(int i) {
        if (i != 21) {
            switch (i) {
                case 1:
                    return "OK";
                case 2:
                    return "CANCELLED";
                case 3:
                    return "UNKNOWN";
                case 4:
                    return "INVALID_ARGUMENT";
                case 5:
                    return "DEADLINE_EXCEEDED";
                case 6:
                    return "NOT_FOUND";
                case 7:
                    return "ALREADY_EXISTS";
                case 8:
                    return "PERMISSION_DENIED";
                case 9:
                    return "RESOURCE_EXHAUSTED";
                case 10:
                    return "FAILED_PRECONDITION";
                case 11:
                    return "ABORTED";
                case 12:
                    return "OUT_OF_RANGE";
                case 13:
                    return "UNIMPLEMENTED";
                case 14:
                    return "INTERNAL";
                case 15:
                    return "UNAVAILABLE";
                case 16:
                    return "DATA_LOSS";
                case 17:
                    return "UNAUTHENTICATED";
                default:
                    return "null";
            }
        }
        return "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_";
    }

    /* renamed from: d */
    public static int m39083d(int i) {
        if (i != 20) {
            switch (i) {
                case 0:
                    return 1;
                case 1:
                    return 2;
                case 2:
                    return 3;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                    return 6;
                case 6:
                    return 7;
                case 7:
                    return 8;
                case 8:
                    return 9;
                case 9:
                    return 10;
                case 10:
                    return 11;
                case 11:
                    return 12;
                case 12:
                    return 13;
                case 13:
                    return 14;
                case 14:
                    return 15;
                case 15:
                    return 16;
                case 16:
                    return 17;
                default:
                    return 0;
            }
        }
        return 21;
    }

    /* renamed from: e */
    public static String m39084e(int i) {
        return Integer.toString(i - 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: f */
    public static /* synthetic */ int m39085f(String str) {
        char c;
        switch (str.hashCode()) {
            case -1842427240:
                if (str.equals("DATA_LOSS")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case -1711692763:
                if (str.equals("INVALID_ARGUMENT")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1416305653:
                if (str.equals("PERMISSION_DENIED")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1031784143:
                if (str.equals("CANCELLED")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1025686472:
                if (str.equals("RESOURCE_EXHAUSTED")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -849706474:
                if (str.equals("UNAUTHENTICATED")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -476794961:
                if (str.equals("ABORTED")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -376214182:
                if (str.equals("DEADLINE_EXCEEDED")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 2524:
                if (str.equals("OK")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 433141802:
                if (str.equals("UNKNOWN")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 695165606:
                if (str.equals("OUT_OF_RANGE")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 979228314:
                if (str.equals("FAILED_PRECONDITION")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 1023286998:
                if (str.equals("NOT_FOUND")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1353037501:
                if (str.equals("INTERNAL")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 1408124491:
                if (str.equals("DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 1487498288:
                if (str.equals("UNAVAILABLE")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 1661336131:
                if (str.equals("ALREADY_EXISTS")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1854913705:
                if (str.equals("UNIMPLEMENTED")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case '\b':
                return 17;
            case '\t':
                return 9;
            case '\n':
                return 10;
            case 11:
                return 11;
            case '\f':
                return 12;
            case '\r':
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 21;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: g */
    public static final /* synthetic */ bczh m39086g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bczh) mo39957u;
    }

    /* renamed from: h */
    public static final void m39087h(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bczh bczhVar = (bczh) bfilVar.f99874b;
        bczh bczhVar2 = bczh.f90094a;
        bczhVar.f90096b |= 4;
        bczhVar.f90099e = j;
    }

    /* renamed from: i */
    public static final void m39088i(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bczh bczhVar = (bczh) bfilVar.f99874b;
        bczh bczhVar2 = bczh.f90094a;
        bczhVar.f90096b |= 8;
        bczhVar.f90100f = str;
    }

    /* renamed from: j */
    public static final void m39089j(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bczh bczhVar = (bczh) bfilVar.f99874b;
        bczh bczhVar2 = bczh.f90094a;
        bczhVar.f90096b |= 16;
        bczhVar.f90101g = j;
    }

    /* renamed from: k */
    public static final void m39090k(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bczh bczhVar = (bczh) bfilVar.f99874b;
        bczh bczhVar2 = bczh.f90094a;
        bczhVar.f90096b |= 1;
        bczhVar.f90097c = str;
    }

    /* renamed from: l */
    public static final /* synthetic */ bcza m39091l(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcza) mo39957u;
    }

    /* renamed from: m */
    public static final void m39092m(bczh bczhVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcza bczaVar = (bcza) bfilVar.f99874b;
        bcza bczaVar2 = bcza.f90051a;
        bczaVar.f90054c = bczhVar;
        bczaVar.f90053b = 1;
    }

    /* renamed from: n */
    public static final /* synthetic */ _2747 m39093n(bfil bfilVar) {
        bfilVar.getClass();
        return new _2747(bfilVar);
    }

    /* renamed from: o */
    public static final /* synthetic */ _2747 m39094o(bfil bfilVar) {
        bfilVar.getClass();
        return new _2747(bfilVar);
    }

    /* renamed from: p */
    public static final bcsk m39095p(Uri uri, Bitmap bitmap, Rect rect, String str, Location location, Long l, Boolean bool, bcsa bcsaVar, Integer num, Integer num2, Integer num3, String str2) {
        return new bcsk(uri, bitmap, rect, str, location, l, bool, bcsaVar, num, num2, num3, str2);
    }

    /* renamed from: q */
    public static /* synthetic */ String m39096q(int i) {
        switch (i) {
            case 1:
                return "UNRECOGNIZED";
            case 2:
                return "CLIENT_UNSPECIFIED";
            case 3:
                return "GPLUS_APP";
            case 4:
                return "DEPRECATED_HANGOUTS";
            case 5:
                return "DOMAIN_ADDRESSBOOK";
            case 6:
                return "G_PLUS_PEOPLE_AND_PLUS_PAGE_SEARCH";
            case 7:
                return "DEPRECATED_G_PLUS_COLLEXION_SEARCH";
            case 8:
                return "G_PLUS_MIXED_SUGGEST";
            case 9:
                return "DEPRECATED_FORMS";
            case 10:
                return "MAP_SAVE_TO_CONTACTS";
            case 11:
                return "DEPRECATED_HANGOUTS_CONTACTS";
            case 12:
                return "DOMAIN_SEARCH";
            case 13:
                return "DRIVE_WEB_ADVANCED";
            case 14:
                return "DOMAIN_WITH_PERSONAL";
            case 15:
                return "GMAIL_ANDROID";
            case 16:
                return "DEPRECATED_HANGOUTS_PHONE_CONTACTS";
            case 17:
                return "DYNAMITE";
            case 18:
                return "CAST_RECEIVER";
            case 19:
                return "DEPRECATED_HANGOUTS_PAGES";
            case 20:
                return "DEPRECATED_G_PLUS_APP";
            case 21:
                return "DEPRECATED_G_PLUS_APP_DOMAIN";
            case 22:
                return "DEPRECATED_G_PLUS_SHAREBOX";
            case 23:
                return "DEPRECATED_G_PLUS_SHAREBOX_DOMAIN";
            case 24:
                return "DEPRECATED_G_PLUS_APP_PHOTOS";
            case Filter.PRIORITY_LOW /* 25 */:
                return "DEPRECATED_IRONMAN";
            case 26:
                return "ONHUB";
            case 27:
                return "DEPRECATED_CONTACTS_PLUS";
            case 28:
                return "DEPRECATED_CONTACTS_PLUS_SEARCH";
            case 29:
                return "KEEP";
            case 30:
                return "DEPRECATED_SPACES";
            case 31:
                return "DEPRECATED_YOUTUBE_CHAT";
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return "KIDS";
            case 33:
                return "DEPRECATED_HANGOUTS_WITH_DATA";
            case 34:
                return "DEPRECATED_CREST";
            case 35:
                return "DEPRECATED_HANGOUTS_NO_RANK";
            case 36:
                return "DRIVE_SHARE";
            case 37:
                return "GPLUS_MENTION";
            case 38:
                return "KINTARO";
            case 39:
                return "CONTACTS_PLUS_AUTOCOMPLETE";
            case 40:
                return "VOICE";
            case 41:
                return "EXPO";
            case 42:
                return "APPS_INTELLIGENCE_CHAT_BOT";
            case 43:
                return "SYMPHONY";
            case 44:
                return "QUICKSTART";
            case 45:
                return "ADELPHI";
            case 46:
                return "PHOTOS";
            case 47:
                return "ARIANE";
            case 48:
                return "CLASSROOM";
            case 49:
                return "AUTOMAZERS";
            case Filter.PRIORITY_NORMAL /* 50 */:
                return "BLACKBOX";
            case 51:
                return "GPLUS_EXTERNAL";
            case 52:
                return "LEGAL_COMMON_KNOWLEDGE";
            case 53:
                return "SUPPORT_PLUS";
            case 54:
                return "PROJECT_FI";
            case 55:
                return "CONTACT_PLUS_PREFIX_SEARCH_ALL_FIELDS";
            case 56:
                return "CURA";
            case 57:
                return "XANADU";
            case 58:
                return "DEPRECATED_UNICORN";
            case 59:
                return "RMC";
            case 60:
                return "PROVA";
            case 61:
                return "HIRING";
            case 62:
                return "EVENTS";
            case 63:
                return "DOTS";
            case 64:
                return "TSTB";
            case 65:
                return "PIVT";
            case 66:
                return "CASES";
            case 67:
                return "DOMAIN_PERSON_ONLY";
            case 68:
                return "DOMAIN_PERSON_ONLY_USERID";
            case 69:
                return "MINIMAL_DOMAIN";
            case 70:
                return "MINIMAL_DOMAIN_ONLY";
            case 71:
                return "WALLET";
            case 72:
                return "MOBILE_SYNC";
            case 73:
                return "DEPRECATED_CONTACTS_PLUS_LEGACY";
            case 74:
                return "DEPRECATED_CONTACTS_PLUS_SEARCH_LEGACY";
            case Filter.PRIORITY_HIGH /* 75 */:
                return "DEPRECATED_CONTACTS_PLUS_AUTOCOMPLETE_LEGACY";
            case 76:
                return "DEPRECATED_YENTA_INBOX";
            case 77:
                return "EMERGENCY_ASSIST";
            case 78:
                return "CONTACT_PLUS_PREFIX_SEARCH_ALL_FIELDS_WITH_DOMAIN";
            case 79:
                return "DOMAIN_PERSON_ONLY_ALL";
            case 80:
                return "POPULOUS_INBOX";
            case 81:
                return "TOPAZ";
            case 82:
                return "FAMILIES";
            case 83:
                return "BONFIRE";
            case 84:
                return "DYNAMITE_GROUPS";
            case 85:
                return "BAXTER";
            case 86:
                return "PEOPLE_PLAYGROUND";
            case 87:
                return "SENDKIT";
            case 88:
                return "SENDKIT_WITH_CIRCLE_MEMBERS";
            case 89:
                return "EMAIL_CENTRIC";
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return "PHOTOS_EASY_SHARING";
            case 91:
                return "MINIMAL_DOMAIN_GROUP";
            case 92:
                return "GMAIL_SMIME";
            case 93:
                return "DEPRECATED_DYNAMITE_ROOM";
            case 94:
                return "DEPRECATED_DYNAMITE_DM";
            case 95:
                return "DEPRECATED_MAPS_JOURNEY_SHARING_AFFINITY";
            case 96:
                return "GMAIL_LOOKUP_BY_EMAIL";
            case 97:
                return "ARIANE_BY_EMAIL";
            case 98:
                return "MINIMAL_DOMAIN_GLOBAL";
            case 99:
                return "G_PLUS_PEOPLE_GROUP";
            case FrameType.ELEMENT_INT8 /* 100 */:
                return "CONTENT_SHARING_DEFAULT";
            case FrameType.ELEMENT_INT16 /* 101 */:
                return "DEPRECATED_CONTACTS_AND_DEVICE_CONTACTS";
            case FrameType.ELEMENT_INT32 /* 102 */:
                return "G_PLUS_PEOPLE_AND_PLUS_PAGE_SEARCH_FOR_NUMBAT";
            case FrameType.ELEMENT_INT64 /* 103 */:
                return "GMAIL_LOOKUP_BY_EMAIL_SMIME";
            case 104:
                return "GPLUS_MENTION_FOR_NUMBAT";
            case 105:
                return "DEPRECATED_CONTACTS_AND_DEVICE_CONTACTS_WITH_IANTS";
            case 106:
                return "CLOUDCAST";
            case 107:
                return "ACTIONS_ON_GOOGLE_MATCH_ADDRESS";
            case 108:
                return "ACTIONS_ON_GOOGLE_MATCH_EMAIL";
            case 109:
                return "ACTIONS_ON_GOOGLE_MATCH_NAME";
            case 110:
                return "ACTIONS_ON_GOOGLE_MATCH_PHONE";
            case 111:
                return "EMAIL_CENTRIC_WITH_BLOCKS";
            case 112:
                return "MINIMAL_PERSON_ONLY";
            case 113:
                return "GMAIL_WEB_DOMAIN";
            case 114:
                return "DEPRECATED_HANGOUTS_WITH_DATA_AND_PHONE_CONTACTS";
            case 115:
                return "DYNAMITE_OUT_OF_DOMAIN";
            case 116:
                return "DYNAMITE_OUT_OF_DOMAIN_GROUPS";
            case 117:
                return "DRIVE_APPROVALS";
            case 118:
                return "PAISA";
            case 119:
                return "DOMAIN_SHARED_CONTACTS_ONLY";
            case 120:
                return "OTHER_CONTACTS";
            case 121:
                return "DOMAIN_WITH_PERSONAL_WITH_EMAIL";
            case 122:
                return "PERSONAL_DOMAIN_CONTACT_GROUPS";
            case 123:
                return "PHOTOS_IN_APP_ONLY";
            case 124:
                return "GMAIL_COMPOSE_ANDROID_POPULOUS";
            case 125:
                return "GMAIL_COMPOSE_ANDROID_HOMOGRAPH";
            case 126:
                return "PEOPLE_COMPANION_MY_CONTACTS";
            case 127:
                return "PEOPLE_COMPANION_OTHER_CONTACTS";
            case 128:
                return "KEEP_WITH_GROUPS";
            case 129:
                return "APPS_ASSISTED_RW";
            case 130:
                return "ASSISTANT_YOUR_PEOPLE";
            case 131:
                return "HUB_CALL";
            case 132:
                return "CALENDAR_PEEK";
            case 133:
                return "VR_POLY_PRO";
            case 134:
                return "TRAVEL";
            case 135:
                return "INTEGRATION_PLATFORM";
            case 136:
                return "ASSISTANT_TOOLCHAIN";
            case 137:
                return "BUGANIZER";
            case 138:
                return "GANTRY";
            case 139:
                return "DPANEL_REPORTS";
            case 140:
                return "MAPS_SHARING";
            case 141:
                return "NEWS_SHARING";
            case 142:
                return "CONTACTS_PLUS_TRASHED_CONTACTS";
            case 143:
                return "INCIDENT_MANAGEMENT";
            case 144:
                return "PAISA_BLOCKING";
            case 145:
                return "PODCASTS_MANAGER";
            case 146:
                return "SPUR";
            case 147:
                return "ONE_REVIEWER_TOOL";
            case 148:
                return "ICM_PROGRESSO";
            case 149:
                return "DOMAIN_SEARCH_ANDROID";
            case 150:
                return "DATA_BRIDGE_CONSOLE";
            case 151:
                return "A11Y_TRACKER";
            case 152:
                return "ATLAS";
            case 153:
                return "CONSTELLATION";
            case 154:
                return "CORONADO";
            case 155:
                return "PUMICE";
            case 156:
                return "GMAIL_COMPOSE_WEB_POPULOUS";
            case 157:
                return "BACKLIGHT";
            case 158:
                return "GLOSSARY_MANAGER";
            case 159:
                return "ONEDEV_WORKFLOW";
            case 160:
                return "AVALANCHE";
            case 161:
                return "DYNAMITE_ROOM";
            case 162:
                return "DESKBOOKING";
            case 163:
                return "PAISA_EXTENDED";
            case 164:
                return "DRIVE_PROFILE_ONLY";
            case 165:
                return "OFFSEC";
            case 166:
                return "GOOGLE_HOME_FAMILY";
            case 167:
                return "ONEMARKET_CALENDAR";
            case 168:
                return "GPAY_MERCHANT_CONSOLE";
            case 169:
                return "WORDFLOW";
            case 170:
                return "YOUTUBE_CREATOR_STUDIO";
            case 171:
                return "BRICKS";
            case 172:
                return "LISTNR";
            case 173:
                return "BUG_OBSERVER";
            case 174:
                return "ALPHASCHEDULE";
            case 175:
                return "BURROW";
            case 176:
                return "PLX_DASHBOARDS";
            case 177:
                return "TEAMSPACES";
            case 178:
                return "ASSISTANT_OPA";
            case 179:
                return "POLYGLOT";
            case MediaDecoder.ROTATE_180 /* 180 */:
                return "TRANSLATION_MEMORY_MANAGER";
            case 181:
                return "THREADIT";
            case 182:
                return "RESOURCE_SYMPHONY";
            case 183:
                return "OTHER_CONTACTS_3P";
            case 184:
                return "CONNECT_SALES";
            case 185:
                return "HOUSEHOLD_CONTACTS_PICKER";
            case 186:
                return "AUTOCOMPLETE_3P";
            case 187:
                return "L10N_INFRA_SHARED";
            case 188:
                return "OKRS";
            case 189:
                return "GET_APPROVAL";
            case 190:
                return "WORK_TRACKER";
            case 191:
                return "DRIVE_ROOM";
            case 192:
                return "COLAB_INTERNAL";
            case 193:
                return "COLAB_EXTERNAL";
            case 194:
                return "TOMO_TECH";
            case 195:
                return "DRIVE_ROOM_POPULOUS_MOBILE";
            case 196:
                return "TALENT_GROW";
            case 197:
                return "GMS_PEOPLE";
            case 198:
                return "ROCKET_LABS";
            case 199:
                return "DYNAMITE_ROOM_AND_INDIVIDUAL_ONLY";
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return "VOICE_WITH_CONTACT_GROUPS";
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                return "TEZ_PHONE_SEARCH";
            case 202:
                return "MY_GOOGLE_FAMILIES";
            case 203:
                return "DATA_STUDIO";
            case 204:
                return "SHORTCUT_SERVER";
            case 205:
                return "GOOGLE_GROUPS";
            case 206:
                return "LEGAL_CONTRACTS";
            case 207:
                return "MOMA_GROUPS";
            case 208:
                return "PLX";
            case 209:
                return "DATA_CATALOG";
            case 210:
                return "BRIEF_API";
            case 211:
                return "PERF_EVAL";
            case 212:
                return "DYNAMITE_ROOM_UNIFIED";
            case 213:
                return "HARDWARE_MFG_DATA_VENUS";
            case 214:
                return "BETTERBUG";
            case 215:
                return "DCMS";
            case 216:
                return "PLAY_BOOKS_PUBENG";
            case 217:
                return "YAQS";
            case 218:
                return "VCC_CORE";
            case 219:
                return "GROW_LXP";
            case 220:
                return "SNIPPETS";
            case 221:
                return "TRAVEL_TRIPS";
            case 222:
                return "TAX_ISSUES_TRACKER";
            case 223:
                return "PROSPER";
            case 224:
                return "COURSE_KIT";
            case 225:
                return "MOMENTS_ADD_BIRTHDAY";
            case 226:
                return "FLOURISH";
            case 227:
                return "CAMPAIGN_MANAGEMENT_TOOL";
            case 228:
                return "RECORDER";
            case 229:
                return "SHOPPING_LIST";
            case 230:
                return "CLASSROOM_SEARCH";
            case 231:
                return "HIRING_TOOL";
            case 232:
                return "DATACENTER_SOFTWARE";
            case 233:
                return "PHOTOS_INVITE";
            case 234:
                return "MARKETING_WORKFLOWS";
            case 235:
                return "UNIPORT_FE";
            case 236:
                return "INTROSPECT";
            case 237:
                return "YOUTUBE_PARENT_TOOLS";
            case 238:
                return "ARROWAY";
            case 239:
                return "KEYBLADE";
            case 240:
                return "RELIABILITY_INSIGHTS_PST";
            case 241:
                return "LIVEPLAYER";
            case 242:
                return "CUSTOMER_CARE_PORTAL";
            case 243:
                return "DIGITAL_CAR_KEY";
            case 244:
                return "PLAY_BOOKS_DISTRIBUTION";
            case 245:
                return "THE_FORGE_EPS";
            case 246:
                return "MEET";
            case 247:
                return "TEST_FUSION";
            case 248:
                return "COMPLIANCE_RISKASSESSMENT";
            case 249:
                return "PRODUCTION2020_UIE";
            case 250:
                return "SPEAKEASY";
            case 251:
                return "LOCKTITE";
            case 252:
                return "DOCS_TASKS";
            case 253:
                return "GPAY_RELEASE_OPS";
            case 254:
                return "GOOGLE_APPSHEET";
            case 255:
                return "GTHANKS";
            case 256:
                return "VOICE_PBX";
            case 257:
                return "VOICE_WEB";
            case 258:
                return "SKILLSSTACK";
            case 259:
                return "WHOSTORY";
            case 260:
                return "CRITIQUE";
            case 261:
                return "PHOTOS_PARTNER_EMAIL_ONLY";
            case 262:
                return "MEMORIZE";
            case 263:
                return "BETTANY";
            case 264:
                return "BASECAMP";
            case 265:
                return "DRIVE_SEARCH_FILTER";
            case 266:
                return "CULTURE_EVENTS_CALENDAR";
            case 267:
                return "DEALREVIEW";
            case 268:
                return "DATABRIDGE_CONSOLE";
            case 269:
                return "COMMSTAR";
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                return "CDDB";
            case 271:
                return "DATA_STUDIO_SPACES";
            case 272:
                return "PLAY_MOVIES_ANDROID";
            case 273:
                return "ENTERPRISE_MARKETING_PORTAL";
            case 274:
                return "DATA_STUDIO_DOMAIN_ONLY";
            case 275:
                return "MONOSPACE";
            case 276:
                return "MY_ACCOUNT";
            case 277:
                return "NUDGEIT_CAMPAIGN_MANAGER";
            case 278:
                return "LEGAL_CONTRACTS_EXTERNAL";
            case 279:
                return "REGREADY_RPROJECTS";
            case 280:
                return "OKRS_WITH_GROUPS";
            case 281:
                return "ASSISTANT_LAMDA";
            case 282:
                return "DECS";
            case 283:
                return "GSOX_MOCHI";
            case 284:
                return "PMW_TI";
            case 285:
                return "GRAD_EXPECTATIONS_ACX";
            case 286:
                return "GHIVE_WEB";
            case 287:
                return "ACCESSIBILITY_TRACKER";
            case 288:
                return "CALENDAR_WEB";
            case 289:
                return "PLX_DATASOURCE";
            case 290:
                return "CALENDAR_MOBILE";
            case 291:
                return "DUCKIEWEB";
            case 292:
                return "MEET_CALLING";
            case 293:
                return "MATTERSPACE";
            case 294:
                return "TRUSTED_CONTACTS_OOBE";
            case 295:
                return "REFERRALS";
            case 296:
                return "WAYMO_TRIAGE_TOOLING";
            case 297:
                return "DATA_STUDIO_GAIA_ONLY";
            case 298:
                return "TWENTYPERCENT_JOBPOSTINGS";
            case 299:
                return "ENGAGEMENTS";
            case 300:
                return "TRUSTED_CONTACTS_FL";
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                return "GROUPS_ADD_MEMBER";
            case 302:
                return "CALENDAR_WEB_TEAM_MEMBERS";
            case 303:
                return "COMPLY";
            case 304:
                return "CLOUDCONNECT";
            case 305:
                return "PERSONAL_AGENT";
            case 306:
                return "MOBILE_HARNESS";
            case 307:
                return "BLOGGER";
            case 308:
                return "LOOKER_STUDIO_PRO";
            case 309:
                return "SUPPORT_CLASSIFICATION_UI";
            case 310:
                return "NOTEBOOKLM";
            case 311:
                return "ZOMBIE_CLOUD";
            case 312:
                return "RELATIONSHIPS";
            case 313:
                return "GMAIL_MOBILE_WEB";
            case 314:
                return "APPS_WORKFLOW";
            case 315:
                return "UNIVERSAL_DUBBING";
            case 316:
                return "PEOPLEDISCUSSIONS";
            case 317:
                return "CALENDAR_WEB_DMA";
            case 318:
                return "FLEETSCOPE";
            case 319:
                return "CLOUD_SALES_GCLM";
            case 320:
                return "DYNAMITE_ROOM_NON_GAIA";
            case 321:
                return "TS_TOOL_INTAKE";
            case 322:
                return "GENESIS_IOS";
            case 323:
                return "BANKROLL_PROD";
            case 324:
                return "CALENDAR_WEB_ROOM";
            case 325:
                return "CHROME_MULTIPLAYER";
            case 326:
                return "GEO_DATA_PORTAL";
            case 327:
                return "GOOGLE_FIND_MY_DEVICE";
            case 328:
                return "BOOST_CORP";
            case 329:
                return "CEREBROS";
            case 330:
                return "SLMSERVERDETAILS";
            case 331:
                return "WORKSPACE_ADDONS";
            case 332:
                return "GSRS_TDR_TOOLS";
            case 333:
                return "CALENDAR_WEB_TEAM_MEMBERS_WITH_GROUPS";
            case 334:
                return "PRODUCTWISE";
            case 335:
                return "TITAN";
            case 336:
                return "LIS_APPS";
            case 337:
            default:
                return "null";
            case 338:
                return "GEMINI_COMMS";
            case 339:
                return "HERMES_UI";
            case 340:
                return "RECOVERYCONTACTS";
            case 341:
                return "DISCOVERY_AUTOCOMPLETE";
            case 342:
                return "MTM";
            case 343:
                return "VOICE_WEB_PHONE_ONLY";
            case 344:
                return "AGENT_STUDIO";
            case 345:
                return "CALENDAR_BIRTHDAY";
            case 346:
                return "CLOUD_PARTNER_INCENTIVES";
            case 347:
                return "CALENDAR_CONTACT_LOOKUP";
            case 348:
                return "HORIZON_UI";
        }
    }

    /* renamed from: r */
    public static final /* synthetic */ bcqq m39097r(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqq) mo39957u;
    }

    /* renamed from: s */
    public static final void m39098s(bcnm bcnmVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
    }

    /* renamed from: t */
    public static final void m39099t(bcqo bcqoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86784e = bcqoVar;
        bcqqVar.f86781b |= 8;
    }

    /* renamed from: u */
    public static final /* synthetic */ bcqp m39100u(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqp) mo39957u;
    }

    /* renamed from: v */
    public static final void m39101v(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqp bcqpVar = (bcqp) bfilVar.f99874b;
        bcqp bcqpVar2 = bcqp.f86775a;
        bcqpVar.f86778c = i - 1;
        bcqpVar.f86777b |= 1;
    }

    /* renamed from: w */
    public static final /* synthetic */ bcqo m39102w(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqo) mo39957u;
    }

    /* renamed from: x */
    public static final void m39103x(bcpq bcpqVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqo bcqoVar = (bcqo) bfilVar.f99874b;
        bcqo bcqoVar2 = bcqo.f86763a;
        bcqoVar.f86769f = bcpqVar;
        bcqoVar.f86765b |= 65536;
    }

    /* renamed from: y */
    public static final /* synthetic */ bcqe m39104y(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqe) mo39957u;
    }

    /* renamed from: z */
    public static final void m39105z(bcqc bcqcVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqe bcqeVar = (bcqe) bfilVar.f99874b;
        bcqe bcqeVar2 = bcqe.f86710a;
        bcqeVar.f86714d = bcqcVar;
        bcqeVar.f86712b |= 2;
    }
}
