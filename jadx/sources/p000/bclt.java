package p000;

import java.util.GregorianCalendar;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclt extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        char c;
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        bcmqVar.m38984m();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (bcmqVar.m38991t() != 4) {
            String m38979h = bcmqVar.m38979h();
            int m38974c = bcmqVar.m38974c();
            switch (m38979h.hashCode()) {
                case -1181204563:
                    if (m38979h.equals("dayOfMonth")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1074026988:
                    if (m38979h.equals("minute")) {
                        c = 4;
                        break;
                    }
                    break;
                case -906279820:
                    if (m38979h.equals("second")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3704893:
                    if (m38979h.equals("year")) {
                        c = 0;
                        break;
                    }
                    break;
                case 104080000:
                    if (m38979h.equals("month")) {
                        c = 1;
                        break;
                    }
                    break;
                case 985252545:
                    if (m38979h.equals("hourOfDay")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            c = 65535;
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c == 5) {
                                    i6 = m38974c;
                                }
                            } else {
                                i5 = m38974c;
                            }
                        } else {
                            i4 = m38974c;
                        }
                    } else {
                        i3 = m38974c;
                    }
                } else {
                    i2 = m38974c;
                }
            } else {
                i = m38974c;
            }
        }
        bcmqVar.m38986o();
        return new GregorianCalendar(i, i2, i3, i4, i5, i6);
    }
}
