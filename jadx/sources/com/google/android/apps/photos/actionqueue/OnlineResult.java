package com.google.android.apps.photos.actionqueue;

import android.os.Parcelable;
import com.google.android.apps.photos.rpc.RpcError;
import p000.bcvu;
import p000.bjlc;
import p000.bjld;
import p000.bjlf;
import p000.lzu;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class OnlineResult implements Parcelable {
    /* renamed from: e */
    public static OnlineResult m46578e(bjlc bjlcVar) {
        boolean z;
        boolean z2;
        int i;
        int i2 = bjlcVar.f113135r.f113113r;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 13 && i2 != 14) {
                z = false;
            } else {
                z = true;
            }
            if (i2 == 14 && RpcError.m48249e(bjlcVar)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (true != z) {
                i = 2;
            } else {
                i = 3;
            }
            return new AutoValue_OnlineResult(i, bcvu.m39083d(bjlcVar.f113135r.f113113r), z2, false);
        }
        throw new IllegalArgumentException("code was OK - not an error");
    }

    /* renamed from: f */
    public static OnlineResult m46579f(bjld bjldVar) {
        return m46578e(bjldVar.f113138a);
    }

    /* renamed from: g */
    public static OnlineResult m46580g(Throwable th) {
        Optional empty;
        th.getClass();
        while (true) {
            if (th != null) {
                if (th instanceof bjld) {
                    empty = Optional.m59252of(((bjld) th).f113138a);
                    break;
                }
                if (th instanceof bjlf) {
                    empty = Optional.m59252of(((bjlf) th).f113142a);
                    break;
                }
                th = th.getCause();
            } else {
                empty = Optional.empty();
                break;
            }
        }
        return (OnlineResult) empty.map(new lzu(1)).orElse(new AutoValue_OnlineResult(2, bcvu.m39083d(bjlc.f113120d.f113135r.f113113r), false, true));
    }

    /* renamed from: a */
    public abstract boolean mo46565a();

    /* renamed from: b */
    public abstract boolean mo46566b();

    /* renamed from: c */
    public abstract int mo46567c();

    /* renamed from: d */
    public abstract int mo46568d();

    /* renamed from: h */
    public final boolean m46581h() {
        if (mo46567c() == 1) {
            return true;
        }
        return false;
    }
}
