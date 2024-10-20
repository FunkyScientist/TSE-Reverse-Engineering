package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayce extends aybw {
    private static final long serialVersionUID = -6479734361667965512L;

    /* renamed from: a */
    private final String f75894a;

    public ayce(axxm axxmVar) {
        super(axxmVar.m34069f() + ": " + axxmVar.m34068e());
        this.f75894a = axxmVar.m34069f();
        int i = ((bacn) axxmVar.f75397a).f80281c;
    }

    /* renamed from: a */
    public static boolean m34361a(Exception exc, String str) {
        if (exc instanceof ayce) {
            return TextUtils.equals(((ayce) exc).f75894a, str);
        }
        if (exc != null && (exc.getCause() instanceof ayce)) {
            return TextUtils.equals(((ayce) exc.getCause()).f75894a, str);
        }
        return false;
    }
}
