package p000;

import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fey extends fex {

    /* renamed from: b */
    public static fey f139075b;

    /* renamed from: c */
    public final BreakIterator f139076c;

    public fey(Locale locale) {
        this.f139076c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // p000.ffc
    /* renamed from: c */
    public final int[] mo52971c(int i) {
        int length = m52969a().length();
        if (length > 0 && i < length) {
            if (i < 0) {
                i = 0;
            }
            while (true) {
                BreakIterator breakIterator = this.f139076c;
                if (breakIterator == null) {
                    bkgt.m44775b("impl");
                    breakIterator = null;
                }
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.f139076c;
                    if (breakIterator2 == null) {
                        bkgt.m44775b("impl");
                        breakIterator2 = null;
                    }
                    i = breakIterator2.following(i);
                    if (i == -1) {
                        break;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f139076c;
                    if (breakIterator3 == null) {
                        bkgt.m44775b("impl");
                        breakIterator3 = null;
                    }
                    int following = breakIterator3.following(i);
                    if (following != -1) {
                        return m52970b(i, following);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000.ffc
    /* renamed from: d */
    public final int[] mo52972d(int i) {
        int length = m52969a().length();
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            while (true) {
                BreakIterator breakIterator = this.f139076c;
                if (breakIterator == null) {
                    bkgt.m44775b("impl");
                    breakIterator = null;
                }
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.f139076c;
                    if (breakIterator2 == null) {
                        bkgt.m44775b("impl");
                        breakIterator2 = null;
                    }
                    i = breakIterator2.preceding(i);
                    if (i == -1) {
                        break;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f139076c;
                    if (breakIterator3 == null) {
                        bkgt.m44775b("impl");
                        breakIterator3 = null;
                    }
                    int preceding = breakIterator3.preceding(i);
                    if (preceding != -1) {
                        return m52970b(preceding, i);
                    }
                }
            }
        }
        return null;
    }
}
