package p000;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyg implements iye {

    /* renamed from: a */
    public static final String f149452a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f149453b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f149454c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f149455d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f149456e = hkf.m55646V(4);

    /* renamed from: f */
    public static final String f149457f = hkf.m55646V(5);

    /* renamed from: g */
    public static final String f149458g = hkf.m55646V(6);

    /* renamed from: h */
    public static final String f149459h = hkf.m55646V(7);

    /* renamed from: i */
    public static final String f149460i = hkf.m55646V(8);

    /* renamed from: j */
    public static final String f149461j = hkf.m55646V(9);

    /* renamed from: k */
    public final int f149462k;

    /* renamed from: l */
    public final String f149463l;

    /* renamed from: m */
    public final String f149464m;

    /* renamed from: n */
    public final IBinder f149465n;

    /* renamed from: o */
    public final Bundle f149466o;

    /* renamed from: p */
    public final MediaSession.Token f149467p;

    /* renamed from: q */
    private final int f149468q;

    /* renamed from: r */
    private final int f149469r;

    /* renamed from: s */
    private final int f149470s;

    /* renamed from: t */
    private final ComponentName f149471t;

    public iyg(int i, String str, iuu iuuVar, Bundle bundle, MediaSession.Token token) {
        hiz.m55485g(str);
        hiz.m55485g(bundle);
        this.f149462k = i;
        this.f149468q = 0;
        this.f149469r = 1005000001;
        this.f149470s = 4;
        this.f149463l = str;
        this.f149464m = "";
        this.f149471t = null;
        this.f149465n = iuuVar;
        this.f149466o = bundle;
        this.f149467p = token;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iyg)) {
            return false;
        }
        iyg iygVar = (iyg) obj;
        if (this.f149462k == iygVar.f149462k) {
            int i = iygVar.f149468q;
            int i2 = iygVar.f149469r;
            int i3 = iygVar.f149470s;
            if (TextUtils.equals(this.f149463l, iygVar.f149463l) && TextUtils.equals(this.f149464m, iygVar.f149464m)) {
                ComponentName componentName = iygVar.f149471t;
                if (C1131ut.m70379p(null, null) && C1131ut.m70379p(this.f149465n, iygVar.f149465n) && C1131ut.m70379p(this.f149467p, iygVar.f149467p)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f149462k), 0, 1005000001, 4, this.f149463l, this.f149464m, null, this.f149465n, this.f149467p});
    }

    public final String toString() {
        Bundle bundle = this.f149466o;
        return "SessionToken {pkg=" + this.f149463l + " type=0 libraryVersion=1005000001 interfaceVersion=4 service=" + this.f149464m + " IMediaSession=" + this.f149465n.toString() + " extras=" + bundle.toString() + "}";
    }
}
