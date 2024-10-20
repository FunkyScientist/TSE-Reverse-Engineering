package p000;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fur {

    /* renamed from: a */
    private final CharSequence f140092a;

    /* renamed from: b */
    private final int f140093b;

    /* renamed from: c */
    private final int f140094c;

    /* renamed from: d */
    private final BreakIterator f140095d;

    public fur(CharSequence charSequence, int i, Locale locale) {
        this.f140092a = charSequence;
        if (charSequence.length() < 0) {
            gae.m53638a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            gae.m53638a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f140095d = wordInstance;
        this.f140093b = Math.max(0, -50);
        this.f140094c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new ftv(charSequence, i));
    }

    /* renamed from: i */
    private final boolean m53501i(int i) {
        int i2 = i - 1;
        if (C1131ut.m70384u(Character.UnicodeBlock.of(this.f140092a.charAt(i2)), Character.UnicodeBlock.HIRAGANA) && C1131ut.m70384u(Character.UnicodeBlock.of(this.f140092a.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        if (C1131ut.m70384u(Character.UnicodeBlock.of(this.f140092a.charAt(i)), Character.UnicodeBlock.HIRAGANA) && C1131ut.m70384u(Character.UnicodeBlock.of(this.f140092a.charAt(i2)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m53502a(int i) {
        m53504c(i);
        int following = this.f140095d.following(i);
        if (m53508g(following - 1) && m53508g(following) && !m53501i(following)) {
            return m53502a(following);
        }
        return following;
    }

    /* renamed from: b */
    public final int m53503b(int i) {
        m53504c(i);
        int preceding = this.f140095d.preceding(i);
        if (m53508g(preceding) && m53505d(preceding) && !m53501i(preceding)) {
            return m53503b(preceding);
        }
        return preceding;
    }

    /* renamed from: c */
    public final void m53504c(int i) {
        if (i <= this.f140094c && this.f140093b <= i) {
            return;
        }
        gae.m53638a("Invalid offset: " + i + ". Valid range is [" + this.f140093b + " , " + this.f140094c + ']');
    }

    /* renamed from: d */
    public final boolean m53505d(int i) {
        if (i <= this.f140094c && this.f140093b + 1 <= i) {
            if (Character.isLetterOrDigit(Character.codePointBefore(this.f140092a, i)) || Character.isSurrogate(this.f140092a.charAt(i - 1))) {
                return true;
            }
            gwd gwdVar = gwd.f142438a;
            return false;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m53506e(int i) {
        if (i <= this.f140094c && this.f140093b + 1 <= i) {
            return C0069b.m36466ai(Character.codePointBefore(this.f140092a, i));
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m53507f(int i) {
        m53504c(i);
        if (!this.f140095d.isBoundary(i)) {
            return false;
        }
        if (m53508g(i) && m53508g(i - 1) && m53508g(i + 1)) {
            return false;
        }
        if (i <= 0 || i >= this.f140092a.length() - 1) {
            return true;
        }
        if (m53501i(i) || m53501i(i + 1)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m53508g(int i) {
        if (i < this.f140094c && this.f140093b <= i) {
            if (Character.isLetterOrDigit(Character.codePointAt(this.f140092a, i)) || Character.isSurrogate(this.f140092a.charAt(i))) {
                return true;
            }
            gwd gwdVar = gwd.f142438a;
            return false;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m53509h(int i) {
        if (i < this.f140094c && this.f140093b <= i) {
            return C0069b.m36466ai(Character.codePointAt(this.f140092a, i));
        }
        return false;
    }
}
