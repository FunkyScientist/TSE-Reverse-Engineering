package p000;

import android.media.session.MediaSession;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyf {

    /* renamed from: b */
    private static final String f149449b;

    /* renamed from: c */
    private static final String f149450c;

    /* renamed from: a */
    public final iye f149451a;

    static {
        hfp.m55276b("media3.session");
        f149449b = hkf.m55646V(0);
        f149450c = hkf.m55646V(1);
    }

    public iyf(int i, String str, iuu iuuVar, Bundle bundle, MediaSession.Token token) {
        this.f149451a = new iyg(i, str, iuuVar, bundle, token);
    }

    /* renamed from: a */
    public final Bundle m58229a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f149449b, 0);
        String str = f149450c;
        Bundle bundle2 = new Bundle();
        iyg iygVar = (iyg) this.f149451a;
        bundle2.putInt(iyg.f149452a, iygVar.f149462k);
        bundle2.putInt(iyg.f149453b, 0);
        bundle2.putInt(iyg.f149454c, 1005000001);
        bundle2.putString(iyg.f149455d, iygVar.f149463l);
        bundle2.putString(iyg.f149456e, iygVar.f149464m);
        bundle2.putBinder(iyg.f149458g, iygVar.f149465n);
        bundle2.putParcelable(iyg.f149457f, null);
        bundle2.putBundle(iyg.f149459h, iygVar.f149466o);
        bundle2.putInt(iyg.f149460i, 4);
        MediaSession.Token token = iygVar.f149467p;
        if (token != null) {
            bundle2.putParcelable(iyg.f149461j, token);
        }
        bundle.putBundle(str, bundle2);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iyf)) {
            return false;
        }
        return this.f149451a.equals(((iyf) obj).f149451a);
    }

    public final int hashCode() {
        return this.f149451a.hashCode();
    }

    public final String toString() {
        return this.f149451a.toString();
    }
}
