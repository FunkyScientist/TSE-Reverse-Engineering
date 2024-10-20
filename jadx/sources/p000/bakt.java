package p000;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakt extends bakg implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Pattern f81078a;

    public bakt(Pattern pattern) {
        pattern.getClass();
        this.f81078a = pattern;
    }

    @Override // p000.bakg
    /* renamed from: a */
    public final aojf mo36911a(CharSequence charSequence) {
        return new aojf(this.f81078a.matcher(charSequence));
    }

    public final String toString() {
        return this.f81078a.toString();
    }
}
