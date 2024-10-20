package p000;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjq implements Serializable {

    /* renamed from: a */
    public final Pattern f115155a;

    public bkjq(Pattern pattern) {
        this.f115155a = pattern;
    }

    private final Object writeReplace() {
        String pattern = this.f115155a.pattern();
        pattern.getClass();
        return new bkjp(pattern, this.f115155a.flags());
    }

    /* renamed from: a */
    public final boolean m44881a(CharSequence charSequence) {
        charSequence.getClass();
        return this.f115155a.matcher(charSequence).find();
    }

    public final String toString() {
        String pattern = this.f115155a.toString();
        pattern.getClass();
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bkjq(java.lang.String r1) {
        /*
            r0 = this;
            r1.getClass()
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1)
            r1.getClass()
            r0.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkjq.<init>(java.lang.String):void");
    }
}
