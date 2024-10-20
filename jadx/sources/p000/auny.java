package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auny implements auns {

    /* renamed from: a */
    public static final bbfl f67077a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67078b;

    /* renamed from: c */
    private final bhzg f67079c;

    /* renamed from: d */
    private final aunn f67080d;

    public auny(Context context, bhzg bhzgVar, aunn aunnVar) {
        aunnVar.getClass();
        this.f67078b = context;
        this.f67079c = bhzgVar;
        this.f67080d = aunnVar;
    }

    /* renamed from: c */
    private final synchronized String m30548c() {
        String string = ((SharedPreferences) this.f67079c.mo31632b()).getString("fetch_only_id", null);
        if (TextUtils.isEmpty(string)) {
            String uuid = UUID.randomUUID().toString();
            ((SharedPreferences) this.f67079c.mo31632b()).edit().putString("fetch_only_id", uuid).apply();
            return uuid;
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4 A[Catch: auno -> 0x00b8, TryCatch #2 {auno -> 0x00b8, blocks: (B:2:0x0000, B:4:0x0036, B:7:0x003d, B:10:0x004a, B:12:0x0050, B:15:0x0057, B:17:0x005f, B:18:0x0062, B:21:0x0073, B:23:0x0075, B:30:0x0083, B:28:0x00a4, B:33:0x0095, B:37:0x00a7), top: B:1:0x0000 }] */
    @Override // p000.auns
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auih mo30542a(p000.aunr r9) {
        /*
            r8 = this;
            bcza r0 = p000.bcza.f90051a     // Catch: p000.auno -> Lb8
            bfil r0 = r0.m39983O()     // Catch: p000.auno -> Lb8
            r0.getClass()     // Catch: p000.auno -> Lb8
            bczh r1 = p000.bczh.f90094a     // Catch: p000.auno -> Lb8
            bfil r1 = r1.m39983O()     // Catch: p000.auno -> Lb8
            r1.getClass()     // Catch: p000.auno -> Lb8
            android.content.Context r2 = r8.f67078b     // Catch: p000.auno -> Lb8
            java.lang.String r2 = r2.getPackageName()     // Catch: p000.auno -> Lb8
            p000.bcvu.m39088i(r2, r1)     // Catch: p000.auno -> Lb8
            android.content.Context r2 = r8.f67078b     // Catch: p000.auno -> Lb8
            java.lang.String r3 = "user"
            java.lang.Object r2 = r2.getSystemService(r3)     // Catch: p000.auno -> Lb8
            r2.getClass()     // Catch: p000.auno -> Lb8
            android.os.UserManager r2 = (android.os.UserManager) r2     // Catch: p000.auno -> Lb8
            android.os.UserHandle r3 = android.os.Process.myUserHandle()     // Catch: p000.auno -> Lb8
            long r2 = r2.getSerialNumberForUser(r3)     // Catch: p000.auno -> Lb8
            r4 = -1
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L39
            p000.bcvu.m39089j(r2, r1)     // Catch: p000.auno -> Lb8
        L39:
            boolean r2 = r9.f67066a
            if (r2 == 0) goto L46
            aunn r2 = r8.f67080d     // Catch: p000.auno -> Lb8
            java.lang.String r2 = r2.mo30538c()     // Catch: p000.auno -> Lb8
            p000.bcvu.m39090k(r2, r1)     // Catch: p000.auno -> Lb8
        L46:
            boolean r2 = r9.f67067b
            if (r2 == 0) goto L6e
            java.lang.String r2 = r8.m30548c()     // Catch: p000.auno -> Lb8
            if (r2 == 0) goto L6e
            int r3 = r2.length()     // Catch: p000.auno -> Lb8
            if (r3 != 0) goto L57
            goto L6e
        L57:
            bfir r3 = r1.f99874b     // Catch: p000.auno -> Lb8
            boolean r3 = r3.m39989ac()     // Catch: p000.auno -> Lb8
            if (r3 != 0) goto L62
            r1.mo39959x()     // Catch: p000.auno -> Lb8
        L62:
            bfir r3 = r1.f99874b     // Catch: p000.auno -> Lb8
            bczh r3 = (p000.bczh) r3     // Catch: p000.auno -> Lb8
            int r6 = r3.f90096b     // Catch: p000.auno -> Lb8
            r6 = r6 | 2
            r3.f90096b = r6     // Catch: p000.auno -> Lb8
            r3.f90098d = r2     // Catch: p000.auno -> Lb8
        L6e:
            boolean r9 = r9.f67068c
            if (r9 != 0) goto L73
            goto La7
        L73:
            android.content.Context r9 = r8.f67078b     // Catch: p000.auno -> Lb8
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.SecurityException -> L93 p000.auno -> Lb8
            java.lang.String r2 = "android_id"
            long r2 = p000.atcl.m29130a(r9, r2, r4)     // Catch: java.lang.SecurityException -> L93 p000.auno -> Lb8
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto La0
            bbfl r9 = p000.auny.f67077a     // Catch: java.lang.SecurityException -> L91 p000.auno -> Lb8
            bbes r9 = r9.m37635c()     // Catch: java.lang.SecurityException -> L91 p000.auno -> Lb8
            bbfh r9 = (p000.bbfh) r9     // Catch: java.lang.SecurityException -> L91 p000.auno -> Lb8
            java.lang.String r6 = "Failed to get android ID."
            r9.mo37694p(r6)     // Catch: java.lang.SecurityException -> L91 p000.auno -> Lb8
            goto La0
        L91:
            r9 = move-exception
            goto L95
        L93:
            r9 = move-exception
            r2 = r4
        L95:
            bbfl r6 = p000.auny.f67077a     // Catch: p000.auno -> Lb8
            bbes r6 = r6.m37634b()     // Catch: p000.auno -> Lb8
            java.lang.String r7 = "Exception reading GServices key."
            p000.C0069b.m36507bW(r6, r7, r9)     // Catch: p000.auno -> Lb8
        La0:
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 == 0) goto La7
            p000.bcvu.m39087h(r2, r1)     // Catch: p000.auno -> Lb8
        La7:
            bczh r9 = p000.bcvu.m39086g(r1)     // Catch: p000.auno -> Lb8
            p000.bcvu.m39092m(r9, r0)     // Catch: p000.auno -> Lb8
            bcza r9 = p000.bcvu.m39091l(r0)     // Catch: p000.auno -> Lb8
            auij r0 = new auij     // Catch: p000.auno -> Lb8
            r0.<init>(r9)     // Catch: p000.auno -> Lb8
            goto Lbe
        Lb8:
            r9 = move-exception
            aunx r0 = new aunx
            r0.<init>(r9)
        Lbe:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auny.mo30542a(aunr):auih");
    }

    @Override // p000.auns
    /* renamed from: b */
    public final void mo30543b() {
        if (!TextUtils.isEmpty(((SharedPreferences) this.f67079c.mo31632b()).getString("fetch_only_id", null))) {
            ((SharedPreferences) this.f67079c.mo31632b()).edit().putString("fetch_only_id", UUID.randomUUID().toString()).apply();
        }
    }
}
