package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baju extends bakf {

    /* renamed from: a */
    static final bakf f81049a = new baju();

    private baju() {
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (c != ' ' && c != 133 && c != 5760) {
            if (c != 8199) {
                if (c != 8287 && c != 12288 && c != 8232 && c != 8233) {
                    switch (c) {
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                            break;
                        default:
                            if (c >= 8192 && c <= 8202) {
                                return true;
                            }
                            break;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.breakingWhitespace()";
    }
}
