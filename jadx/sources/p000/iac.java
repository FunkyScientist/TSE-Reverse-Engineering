package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iac implements iad {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.iad
    /* renamed from: a */
    public final iny mo56751a(her herVar) {
        char c;
        String str = herVar.f143196W;
        if (str != null) {
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c == 4) {
                                return new iob();
                            }
                        } else {
                            return new iod();
                        }
                    } else {
                        return new ioh();
                    }
                } else {
                    return new ioc();
                }
            } else {
                return new iof(null);
            }
        }
        throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: ".concat(String.valueOf(str)));
    }

    @Override // p000.iad
    /* renamed from: b */
    public final boolean mo56752b(her herVar) {
        String str = herVar.f143196W;
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
            return false;
        }
        return true;
    }
}
