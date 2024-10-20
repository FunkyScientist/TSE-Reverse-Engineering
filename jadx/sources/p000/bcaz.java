package p000;

import java.util.Arrays;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcaz {

    /* renamed from: d */
    private static final Pattern f83963d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a */
    public final String f83964a;

    /* renamed from: b */
    public final String f83965b;

    /* renamed from: c */
    public final String f83966c;

    public bcaz(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str);
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && f83963d.matcher(str3).matches()) {
            this.f83964a = str3;
            this.f83965b = str;
            this.f83966c = C0069b.m36500bP(str2, str, "!");
            return;
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str3, "[a-zA-Z0-9-_.~%]{1,900}"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bcaz)) {
            return false;
        }
        bcaz bcazVar = (bcaz) obj;
        if (!this.f83964a.equals(bcazVar.f83964a) || !this.f83965b.equals(bcazVar.f83965b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f83965b, this.f83964a});
    }
}
