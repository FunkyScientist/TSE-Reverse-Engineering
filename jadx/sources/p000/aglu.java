package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglu {

    /* renamed from: a */
    public static final /* synthetic */ int f27108a = 0;

    /* renamed from: b */
    private static final bbfl f27109b = bbfl.m37715h("RenderedFingerprintUtil");

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.axfa m17190a(android.content.Context r3, android.net.Uri r4) {
        /*
            r3.getClass()
            r4.getClass()
            aylw r3 = p000.aylw.m34564b(r3)
            java.lang.Class<_796> r0 = p000._796.class
            r1 = 0
            java.lang.Object r3 = r3.m34577h(r0, r1)
            _796 r3 = (p000._796) r3
            java.io.InputStream r3 = r3.mo8814g(r4)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2c
            if (r3 == 0) goto L24
            axfa r1 = p000.axfa.m33196g(r3)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            goto L24
        L1e:
            r4 = move-exception
            r1 = r3
            goto L48
        L21:
            r4 = move-exception
            r1 = r3
            goto L2d
        L24:
            if (r3 == 0) goto L29
            r3.close()
        L29:
            return r1
        L2a:
            r4 = move-exception
            goto L48
        L2c:
            r4 = move-exception
        L2d:
            boolean r3 = r4 instanceof java.io.IOException     // Catch: java.lang.Throwable -> L46
            if (r3 != 0) goto L37
            boolean r3 = r4 instanceof java.lang.NullPointerException     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L36
            goto L37
        L36:
            throw r4     // Catch: java.lang.Throwable -> L46
        L37:
            utt r3 = new utt     // Catch: java.lang.Throwable -> L46
            java.lang.String r0 = "Failed to calculate fingerprint"
            avlw r2 = new avlw     // Catch: java.lang.Throwable -> L46
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L46
            uts r0 = p000.uts.FINGERPRINT_FAILED     // Catch: java.lang.Throwable -> L46
            r3.<init>(r2, r4, r0)     // Catch: java.lang.Throwable -> L46
            throw r3     // Catch: java.lang.Throwable -> L46
        L46:
            r3 = move-exception
            r4 = r3
        L48:
            if (r1 == 0) goto L4d
            r1.close()
        L4d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglu.m17190a(android.content.Context, android.net.Uri):axfa");
    }

    /* renamed from: b */
    public static final boolean m17191b(Context context, _1846 _1846) {
        String str;
        String str2;
        axfa axfaVar;
        Edit m1622a;
        context.getClass();
        _1846.getClass();
        Handler handler = new Handler(context.getMainLooper());
        handler.post(new aggq(context, 5));
        _156 _156 = (_156) _1846.mo2139d(_156.class);
        String str3 = null;
        if (_156 != null && (m1622a = _156.m1622a()) != null) {
            str = m1622a.f125063e;
        } else {
            str = null;
        }
        if (str != null && !bkjr.m44891ac(str)) {
            ResolvedMedia m4110a = ((_235) _1846.mo2138c(_235.class)).m4110a();
            if (m4110a != null) {
                str2 = m4110a.f128149a;
            } else {
                str2 = null;
            }
            if (str2 != null && !bkjr.m44891ac(str2)) {
                try {
                    Uri parse = Uri.parse(str2);
                    parse.getClass();
                    axfaVar = m17190a(context, parse);
                } catch (Exception unused) {
                    axfaVar = null;
                }
                if (axfaVar != null) {
                    str3 = axfaVar.mo33191b();
                }
                if (str3 == null) {
                    handler.post(new aggq(context, 8));
                    return false;
                }
                if (C1131ut.m70384u(str3, str)) {
                    return false;
                }
                ((bbfh) f27109b.m37634b()).mo37656B("The rendered fingerprint, %s, is different from the Edit fingerprint, %s", str3, str);
                return true;
            }
            handler.post(new aggq(context, 7));
            return false;
        }
        handler.post(new aggq(context, 6));
        return false;
    }
}
