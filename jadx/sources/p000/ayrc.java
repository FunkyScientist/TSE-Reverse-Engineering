package p000;

import android.text.TextUtils;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrc {

    /* renamed from: a */
    private static final ThreadLocal f76635a;

    static {
        new Random();
        "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        f76635a = new ayrb();
    }

    /* renamed from: a */
    public static StringBuilder m34754a() {
        Object sb;
        bjzv bjzvVar = (bjzv) f76635a.get();
        int i = bjzvVar.f114756a + 1;
        bjzvVar.f114756a = i;
        if (i == 1) {
            sb = bjzvVar.f114757b;
        } else {
            sb = new StringBuilder(256);
        }
        return (StringBuilder) sb;
    }

    /* renamed from: b */
    public static void m34755b(StringBuilder sb) {
        bjzv bjzvVar = (bjzv) f76635a.get();
        int i = bjzvVar.f114756a;
        if (i > 0) {
            if (i == 1 && sb != bjzvVar.f114757b) {
                throw new IllegalArgumentException("Tried to release wrong StringBuilder instance");
            }
            sb.setLength(0);
            bjzvVar.f114756a--;
            return;
        }
        throw new IllegalStateException("Cannot release more StringBuilders than have been acquired");
    }

    /* renamed from: c */
    public static boolean m34756c(CharSequence charSequence, CharSequence charSequence2) {
        if (TextUtils.equals(charSequence, charSequence2)) {
            return true;
        }
        if (TextUtils.isEmpty(charSequence) && TextUtils.isEmpty(charSequence2)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static void m34757d(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: e */
    public static void m34758e(CharSequence charSequence, Object obj) {
        if (!TextUtils.isEmpty(charSequence)) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }
}
