package p047j$.time.format;

import java.util.ArrayList;
import java.util.Locale;
import p047j$.time.ZoneId;
import p047j$.time.chrono.C0435r;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.w */
/* loaded from: classes6.dex */
public final class C0477w {

    /* renamed from: a */
    private DateTimeFormatter f149970a;

    /* renamed from: b */
    private boolean f149971b = true;

    /* renamed from: c */
    private boolean f149972c = true;

    /* renamed from: d */
    private final ArrayList f149973d;

    /* renamed from: e */
    private ArrayList f149974e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0477w(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f149973d = arrayList;
        this.f149974e = null;
        this.f149970a = dateTimeFormatter;
        arrayList.add(new C0451E());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static boolean m59108c(char c, char c2) {
        if (c != c2 && Character.toUpperCase(c) != Character.toUpperCase(c2) && Character.toLowerCase(c) != Character.toLowerCase(c2)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    private C0451E m59109e() {
        return (C0451E) this.f149973d.get(r0.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59110a(C0469o c0469o) {
        if (this.f149974e == null) {
            this.f149974e = new ArrayList();
        }
        this.f149974e.add(c0469o);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m59111b(char c, char c2) {
        if (this.f149971b) {
            if (c == c2) {
                return true;
            }
            return false;
        }
        return m59108c(c, c2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final C0477w m59112d() {
        C0477w c0477w = new C0477w(this.f149970a);
        c0477w.f149971b = this.f149971b;
        c0477w.f149972c = this.f149972c;
        return c0477w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m59113f(boolean z) {
        ArrayList arrayList = this.f149973d;
        if (z) {
            arrayList.remove(arrayList.size() - 2);
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final C0450D m59114g() {
        return this.f149970a.m59039c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final InterfaceC0428k m59115h() {
        InterfaceC0428k interfaceC0428k = m59109e().f149893c;
        if (interfaceC0428k == null) {
            InterfaceC0428k m59038b = this.f149970a.m59038b();
            if (m59038b == null) {
                return C0435r.f149856d;
            }
            return m59038b;
        }
        return interfaceC0428k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final Locale m59116i() {
        return this.f149970a.m59040d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final Long m59117j(EnumC0494a enumC0494a) {
        return (Long) m59109e().f149891a.get(enumC0494a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final boolean m59118k() {
        return this.f149971b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m59119l() {
        return this.f149972c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m59120m(boolean z) {
        this.f149971b = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m59121n(ZoneId zoneId) {
        Objects.m59251a(zoneId, "zone");
        m59109e().f149892b = zoneId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final int m59122o(TemporalField temporalField, long j, int i, int i2) {
        Objects.m59251a(temporalField, "field");
        Long l = (Long) m59109e().f149891a.put(temporalField, Long.valueOf(j));
        if (l != null && l.longValue() != j) {
            return ~i;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m59123p() {
        m59109e().f149894d = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m59124q(boolean z) {
        this.f149972c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m59125r() {
        ArrayList arrayList = this.f149973d;
        C0451E m59109e = m59109e();
        m59109e.getClass();
        C0451E c0451e = new C0451E();
        c0451e.f149891a.putAll(m59109e.f149891a);
        c0451e.f149892b = m59109e.f149892b;
        c0451e.f149893c = m59109e.f149893c;
        c0451e.f149894d = m59109e.f149894d;
        arrayList.add(c0451e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final boolean m59126s(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (this.f149971b) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
            return true;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            char charAt = charSequence.charAt(i + i5);
            char charAt2 = charSequence2.charAt(i2 + i5);
            if (charAt != charAt2 && Character.toUpperCase(charAt) != Character.toUpperCase(charAt2) && Character.toLowerCase(charAt) != Character.toLowerCase(charAt2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final TemporalAccessor m59127t(EnumC0452F enumC0452F) {
        C0451E m59109e = m59109e();
        m59109e.f149893c = m59115h();
        ZoneId zoneId = m59109e.f149892b;
        if (zoneId == null) {
            this.f149970a.getClass();
            zoneId = null;
        }
        m59109e.f149892b = zoneId;
        m59109e.m59051l(enumC0452F);
        return m59109e;
    }

    public final String toString() {
        return m59109e().toString();
    }
}
