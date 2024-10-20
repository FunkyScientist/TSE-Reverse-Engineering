package p047j$.time.format;

import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Set;
import p047j$.time.DateTimeException;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.zone.AbstractC0519i;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.t */
/* loaded from: classes6.dex */
public class C0474t implements InterfaceC0460f {

    /* renamed from: c */
    private static volatile AbstractMap.SimpleImmutableEntry f149952c;

    /* renamed from: d */
    private static volatile AbstractMap.SimpleImmutableEntry f149953d;

    /* renamed from: a */
    private final InterfaceC0506m f149954a;

    /* renamed from: b */
    private final String f149955b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0474t(InterfaceC0506m interfaceC0506m, String str) {
        this.f149954a = interfaceC0506m;
        this.f149955b = str;
    }

    /* renamed from: b */
    private static int m59080b(C0477w c0477w, CharSequence charSequence, int i, int i2, C0465k c0465k) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            c0477w.m59121n(ZoneId.m58899of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) != '0' && !c0477w.m59111b(charSequence.charAt(i2), 'Z')) {
            C0477w m59112d = c0477w.m59112d();
            int mo59056p = c0465k.mo59056p(m59112d, charSequence, i2);
            try {
                if (mo59056p < 0) {
                    if (c0465k == C0465k.f149925e) {
                        return ~i;
                    }
                    c0477w.m59121n(ZoneId.m58899of(upperCase));
                    return i2;
                }
                c0477w.m59121n(ZoneId.ofOffset(upperCase, ZoneOffset.ofTotalSeconds((int) m59112d.m59117j(EnumC0494a.OFFSET_SECONDS).longValue())));
                return mo59056p;
            } catch (DateTimeException unused) {
                return ~i;
            }
        }
        c0477w.m59121n(ZoneId.m58899of(upperCase));
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public C0468n mo59081a(C0477w c0477w) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        Set m59233a = AbstractC0519i.m59233a();
        int size = m59233a.size();
        if (c0477w.m59118k()) {
            simpleImmutableEntry = f149952c;
        } else {
            simpleImmutableEntry = f149953d;
        }
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    if (c0477w.m59118k()) {
                        simpleImmutableEntry = f149952c;
                    } else {
                        simpleImmutableEntry = f149953d;
                    }
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), C0468n.m59076g(m59233a, c0477w));
                        if (c0477w.m59118k()) {
                            f149952c = simpleImmutableEntry;
                        } else {
                            f149953d = simpleImmutableEntry;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (C0468n) simpleImmutableEntry.getValue();
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) c0480z.m59133f(this.f149954a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.getId());
        return true;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        if (i <= length) {
            if (i == length) {
                return ~i;
            }
            char charAt = charSequence.charAt(i);
            if (charAt != '+' && charAt != '-') {
                int i3 = i + 2;
                if (length >= i3) {
                    char charAt2 = charSequence.charAt(i + 1);
                    if (c0477w.m59111b(charAt, 'U') && c0477w.m59111b(charAt2, 'T')) {
                        int i4 = i + 3;
                        if (length >= i4 && c0477w.m59111b(charSequence.charAt(i3), 'C')) {
                            return m59080b(c0477w, charSequence, i, i4, C0465k.f149926f);
                        }
                        return m59080b(c0477w, charSequence, i, i3, C0465k.f149926f);
                    }
                    if (c0477w.m59111b(charAt, 'G') && length >= (i2 = i + 3) && c0477w.m59111b(charAt2, 'M') && c0477w.m59111b(charSequence.charAt(i3), 'T')) {
                        int i5 = i + 4;
                        if (length >= i5 && c0477w.m59111b(charSequence.charAt(i2), '0')) {
                            c0477w.m59121n(ZoneId.m58899of("GMT0"));
                            return i5;
                        }
                        return m59080b(c0477w, charSequence, i, i2, C0465k.f149926f);
                    }
                }
                C0468n mo59081a = mo59081a(c0477w);
                ParsePosition parsePosition = new ParsePosition(i);
                String m59078d = mo59081a.m59078d(charSequence, parsePosition);
                if (m59078d == null) {
                    if (c0477w.m59111b(charAt, 'Z')) {
                        c0477w.m59121n(ZoneOffset.UTC);
                        return i + 1;
                    }
                    return ~i;
                }
                c0477w.m59121n(ZoneId.m58899of(m59078d));
                return parsePosition.getIndex();
            }
            return m59080b(c0477w, charSequence, i, i, C0465k.f149925e);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        return this.f149955b;
    }
}
