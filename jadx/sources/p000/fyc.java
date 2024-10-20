package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyc {
    /* renamed from: a */
    public static final boolean m53590a(char c, char c2) {
        if (Character.isHighSurrogate(c) && Character.isLowSurrogate(c2)) {
            return true;
        }
        return false;
    }
}
