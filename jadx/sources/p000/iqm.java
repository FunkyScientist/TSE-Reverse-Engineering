package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqm implements iqn {

    /* renamed from: b */
    private final /* synthetic */ int f148310b;

    public iqm(int i) {
        this.f148310b = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.iqn
    /* renamed from: a */
    public final int mo57544a(her herVar) {
        char c;
        if (this.f148310b == 0) {
            return 1;
        }
        String str = herVar.f143196W;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c = 7;
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
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 1;
                case 4:
                case 5:
                case 6:
                    return 2;
                case 7:
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0061. Please report as an issue. */
    @Override // p000.iqn
    /* renamed from: b */
    public final iqp mo57545b(her herVar) {
        char c;
        iqp irkVar;
        if (this.f148310b != 0) {
            String str = herVar.f143196W;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1248334819:
                        if (str.equals("application/pgs")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = 7;
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
                        irkVar = new irk(herVar.f143199Z);
                        return irkVar;
                    case 1:
                        return new isg();
                    case 2:
                        return new irz();
                    case 3:
                        return new iro();
                    case 4:
                        irkVar = new iry(herVar.f143199Z);
                        return irkVar;
                    case 5:
                        return new irj();
                    case 6:
                        irkVar = new irh(herVar.f143199Z);
                        return irkVar;
                    case 7:
                        return new iru();
                }
            }
            throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
        }
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // p000.iqn
    /* renamed from: c */
    public final boolean mo57546c(her herVar) {
        if (this.f148310b == 0) {
            return false;
        }
        String str = herVar.f143196W;
        if (!Objects.equals(str, "text/x-ssa") && !Objects.equals(str, "text/vtt") && !Objects.equals(str, "application/x-mp4-vtt") && !Objects.equals(str, "application/x-subrip") && !Objects.equals(str, "application/x-quicktime-tx3g") && !Objects.equals(str, "application/pgs") && !Objects.equals(str, "application/dvbsubs") && !Objects.equals(str, "application/ttml+xml")) {
            return false;
        }
        return true;
    }
}
