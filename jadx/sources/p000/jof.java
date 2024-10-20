package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jof {

    /* renamed from: f */
    private static final Pattern f152315f = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");

    /* renamed from: a */
    public boolean f152316a;

    /* renamed from: b */
    public String[] f152317b;

    /* renamed from: c */
    public String f152318c;

    /* renamed from: d */
    public String f152319d;

    /* renamed from: e */
    public String f152320e;

    /* renamed from: g */
    private final String f152321g;

    /* renamed from: h */
    private String f152322h;

    /* renamed from: i */
    private Object[] f152323i;

    /* renamed from: j */
    private String f152324j;

    public jof(String str) {
        this.f152321g = str;
    }

    /* renamed from: d */
    private static final void m60091d(StringBuilder sb, String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            sb.append(str);
            sb.append(str2);
        }
    }

    /* renamed from: a */
    public final joe m60092a() {
        String str;
        String str2 = this.f152318c;
        if ((str2 == null || str2.length() == 0) && (str = this.f152319d) != null && str.length() != 0) {
            throw new IllegalArgumentException("HAVING clauses are only permitted when using a groupBy clause");
        }
        StringBuilder sb = new StringBuilder(120);
        sb.append("SELECT ");
        if (this.f152316a) {
            sb.append("DISTINCT ");
        }
        String[] strArr = this.f152317b;
        if (strArr != null && strArr.length != 0) {
            for (int i = 0; i < strArr.length; i++) {
                String str3 = strArr[i];
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str3);
            }
            sb.append(' ');
        } else {
            sb.append("* ");
        }
        sb.append("FROM ");
        sb.append(this.f152321g);
        m60091d(sb, " WHERE ", this.f152322h);
        m60091d(sb, " GROUP BY ", this.f152318c);
        m60091d(sb, " HAVING ", this.f152319d);
        m60091d(sb, " ORDER BY ", this.f152320e);
        m60091d(sb, " LIMIT ", this.f152324j);
        return new jnx(sb.toString(), this.f152323i);
    }

    /* renamed from: b */
    public final void m60093b(String str) {
        boolean matches = f152315f.matcher(str).matches();
        if (str.length() == 0 || matches) {
            this.f152324j = str;
            return;
        }
        throw new IllegalArgumentException("invalid LIMIT clauses:".concat(str));
    }

    /* renamed from: c */
    public final void m60094c(String str, Object[] objArr) {
        this.f152322h = str;
        this.f152323i = objArr;
    }
}
