package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arki {

    /* renamed from: a */
    public static final bbfl f59978a = bbfl.m37715h("MovieComposer");

    /* renamed from: b */
    public final arjy f59979b;

    /* renamed from: c */
    public final HandlerThread f59980c;

    /* renamed from: d */
    public final CountDownLatch f59981d;

    /* renamed from: e */
    public Handler f59982e;

    /* renamed from: f */
    public jcd f59983f;

    /* renamed from: g */
    public final Runnable f59984g;

    /* renamed from: h */
    public final amtn f59985h;

    /* renamed from: i */
    public final agsi f59986i;

    /* renamed from: j */
    private final Context f59987j;

    /* renamed from: k */
    private final _1311 f59988k;

    /* renamed from: l */
    private final bkbr f59989l;

    /* renamed from: m */
    private Boolean f59990m;

    /* renamed from: n */
    private final arkh f59991n;

    public arki(Context context, arjy arjyVar, amtn amtnVar) {
        this.f59987j = context;
        this.f59979b = arjyVar;
        this.f59985h = amtnVar;
        _1311 m951d = _1317.m951d(context);
        this.f59988k = m951d;
        this.f59989l = new bkby(new arbl(m951d, 6));
        this.f59980c = new HandlerThread("ComposerThread");
        this.f59986i = new agsi();
        this.f59981d = new CountDownLatch(1);
        this.f59991n = new arkh(this, 0);
        this.f59984g = new arcc(this, 9, null);
    }

    /* renamed from: b */
    private final _1866 m27444b() {
        return (_1866) this.f59989l.mo44532a();
    }

    /* renamed from: c */
    private final void m27445c() {
        if (m27444b().m2874ar()) {
            Boolean bool = this.f59990m;
            if (bool != null) {
                hoe.f144513a = bool.booleanValue();
            }
            this.f59990m = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #7 {all -> 0x002e, blocks: (B:11:0x0026, B:12:0x004e, B:14:0x0056, B:25:0x006a, B:26:0x006c, B:29:0x007f, B:30:0x0080, B:32:0x008a, B:33:0x0094, B:36:0x009a, B:39:0x00e2, B:41:0x00ee, B:43:0x00f4, B:44:0x0106, B:46:0x0131, B:47:0x013e, B:52:0x014c, B:54:0x014d, B:55:0x016c, B:67:0x0184, B:68:0x0186, B:71:0x0154, B:75:0x0190, B:76:0x0191, B:79:0x0193, B:80:0x0194, B:81:0x019b, B:82:0x019c, B:83:0x01a3, B:86:0x01a5, B:87:0x01a6, B:38:0x00de, B:28:0x006d, B:49:0x013f, B:51:0x0143, B:72:0x0187, B:73:0x018e), top: B:10:0x0026, inners: #1, #2, #3, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #7 {all -> 0x002e, blocks: (B:11:0x0026, B:12:0x004e, B:14:0x0056, B:25:0x006a, B:26:0x006c, B:29:0x007f, B:30:0x0080, B:32:0x008a, B:33:0x0094, B:36:0x009a, B:39:0x00e2, B:41:0x00ee, B:43:0x00f4, B:44:0x0106, B:46:0x0131, B:47:0x013e, B:52:0x014c, B:54:0x014d, B:55:0x016c, B:67:0x0184, B:68:0x0186, B:71:0x0154, B:75:0x0190, B:76:0x0191, B:79:0x0193, B:80:0x0194, B:81:0x019b, B:82:0x019c, B:83:0x01a3, B:86:0x01a5, B:87:0x01a6, B:38:0x00de, B:28:0x006d, B:49:0x013f, B:51:0x0143, B:72:0x0187, B:73:0x018e), top: B:10:0x0026, inners: #1, #2, #3, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m27446a(p000.bkeg r11) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arki.m27446a(bkeg):java.lang.Object");
    }
}
