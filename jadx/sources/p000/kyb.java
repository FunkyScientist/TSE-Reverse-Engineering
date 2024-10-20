package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kyb implements Appendable {

    /* renamed from: a */
    private final Appendable f155314a;

    /* renamed from: b */
    private boolean f155315b = true;

    public kyb(Appendable appendable) {
        this.f155314a = appendable;
    }

    /* renamed from: a */
    private static final CharSequence m61638a(CharSequence charSequence) {
        if (charSequence == null) {
            return "";
        }
        return charSequence;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        if (this.f155315b) {
            this.f155315b = false;
            this.f155314a.append("  ");
        }
        this.f155315b = c == '\n';
        this.f155314a.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        CharSequence m61638a = m61638a(charSequence);
        append(m61638a, 0, m61638a.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = false;
        if (this.f155315b) {
            this.f155315b = false;
            this.f155314a.append("  ");
        }
        CharSequence m61638a = m61638a(charSequence);
        if (m61638a.length() > 0 && m61638a.charAt(i2 - 1) == '\n') {
            z = true;
        }
        this.f155315b = z;
        this.f155314a.append(m61638a, i, i2);
        return this;
    }
}
