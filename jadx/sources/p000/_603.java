package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _603 {

    /* renamed from: a */
    public static final Pattern f7859a = Pattern.compile("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:VB|vb)[\\-0](\\d+)\\.(MAIN|main)\\.(?:MP4|mp4)$");

    /* renamed from: b */
    public static final Pattern f7860b = Pattern.compile("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:NS|ns)[\\-0](\\d+)\\.(MAIN|main)\\.(?:MP4|mp4)$");

    /* renamed from: a */
    public static final boolean m8259a(String str) {
        str.getClass();
        return f7860b.matcher(str).matches();
    }

    /* renamed from: b */
    public static final boolean m8260b(String str) {
        str.getClass();
        if (!f7859a.matcher(str).matches() && !m8259a(str)) {
            return false;
        }
        return true;
    }
}
