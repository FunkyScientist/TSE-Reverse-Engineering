package p000;

import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ffd extends fex {

    /* renamed from: b */
    public static ffd f139091b;

    /* renamed from: c */
    public final BreakIterator f139092c;

    public ffd(Locale locale) {
        this.f139092c = BreakIterator.getWordInstance(locale);
    }

    /* renamed from: e */
    private final boolean m52978e(int i) {
        if (i <= 0 || !m52979f(i - 1)) {
            return false;
        }
        if (i != m52969a().length() && m52979f(i)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private final boolean m52979f(int i) {
        if (i >= 0 && i < m52969a().length()) {
            return Character.isLetterOrDigit(m52969a().codePointAt(i));
        }
        return false;
    }

    /* renamed from: g */
    private final boolean m52980g(int i) {
        if (!m52979f(i)) {
            return false;
        }
        if (i != 0 && m52979f(i - 1)) {
            return false;
        }
        return true;
    }

    @Override // p000.ffc
    /* renamed from: c */
    public final int[] mo52971c(int i) {
        if (m52969a().length() > 0 && i < m52969a().length()) {
            if (i < 0) {
                i = 0;
            }
            while (!m52979f(i) && !m52980g(i)) {
                BreakIterator breakIterator = this.f139092c;
                if (breakIterator == null) {
                    bkgt.m44775b("impl");
                    breakIterator = null;
                }
                i = breakIterator.following(i);
                if (i == -1) {
                    break;
                }
            }
            BreakIterator breakIterator2 = this.f139092c;
            if (breakIterator2 == null) {
                bkgt.m44775b("impl");
                breakIterator2 = null;
            }
            int following = breakIterator2.following(i);
            if (following != -1 && m52978e(following)) {
                return m52970b(i, following);
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
            while (i > 0 && !m52979f(i - 1) && !m52978e(i)) {
                BreakIterator breakIterator = this.f139092c;
                if (breakIterator == null) {
                    bkgt.m44775b("impl");
                    breakIterator = null;
                }
                i = breakIterator.preceding(i);
                if (i == -1) {
                    break;
                }
            }
            BreakIterator breakIterator2 = this.f139092c;
            if (breakIterator2 == null) {
                bkgt.m44775b("impl");
                breakIterator2 = null;
            }
            int preceding = breakIterator2.preceding(i);
            if (preceding != -1 && m52980g(preceding)) {
                return m52970b(preceding, i);
            }
        }
        return null;
    }
}
