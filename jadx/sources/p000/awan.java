package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awan {

    /* renamed from: b */
    private static final Pattern f70433b = Pattern.compile("(.+_M|^M)VIMG(_+(.)+)*\\.(JPG|jpg|JPEG|jpeg)$");

    /* renamed from: c */
    private static final Pattern f70434c = Pattern.compile("^([^\\s\\/\\\\][^\\/\\\\]*MP)\\.(JPG|jpg|JPEG|jpeg|HEIC|heic)$");

    /* renamed from: a */
    public final _3013 f70435a;

    public awan(_3013 _3013) {
        this.f70435a = _3013;
    }

    /* renamed from: a */
    public static final boolean m31898a(String str) {
        if (!f70433b.matcher(str).matches() && !f70434c.matcher(str).matches()) {
            return false;
        }
        return true;
    }
}
