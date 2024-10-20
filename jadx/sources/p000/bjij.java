package p000;

import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjij {

    /* renamed from: a */
    public static final Charset f112974a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final bbjw f112975b = bjjt.f113031d;

    /* renamed from: a */
    public static bjjp m43646a(String str, bjii bjiiVar) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        return new bjjr(str, z, bjiiVar);
    }
}
