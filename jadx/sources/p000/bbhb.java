package p000;

import android.os.Build;
import dalvik.system.VMStack;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhb extends bbgs {

    /* renamed from: a */
    private static final boolean f82129a = bbha.m37769a();

    /* renamed from: b */
    private static final boolean f82130b;

    /* renamed from: c */
    private static final bbgr f82131c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        f82130b = z;
        f82131c = new bbgz();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public static Class m37770p() {
        return VMStack.getStackClass2();
    }

    /* renamed from: q */
    static String m37771q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public static boolean m37774t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return bbha.class.getName().equals(m37771q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // p000.bbgs
    /* renamed from: e */
    protected bbfu mo37762e(String str) {
        if (bbhe.f82137d.get() != null) {
            return ((bbgx) bbhe.f82137d.get()).mo31283a(str);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '$') {
                    str = str.replace('$', '.');
                    break;
                }
                if (charAt == '.') {
                    break;
                }
            } else {
                break;
            }
        }
        bbhe bbheVar = new bbhe(str);
        bbhd.f82133a.offer(bbheVar);
        if (bbhe.f82137d.get() == null) {
            return bbheVar;
        }
        bbhe.m37775e();
        return bbheVar;
    }

    @Override // p000.bbgs
    /* renamed from: h */
    protected bbgr mo37763h() {
        return f82131c;
    }

    @Override // p000.bbgs
    /* renamed from: j */
    protected bbhs mo37764j() {
        return bbhf.f82141a;
    }

    @Override // p000.bbgs
    /* renamed from: m */
    protected String mo37765m() {
        return "platform: Android";
    }
}
