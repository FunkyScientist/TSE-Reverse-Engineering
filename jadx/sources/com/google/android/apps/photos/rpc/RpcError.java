package com.google.android.apps.photos.rpc;

import android.os.Parcelable;
import java.io.IOException;
import p000.ajmd;
import p000.bcvu;
import p000.bjlc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class RpcError implements Parcelable {
    /* renamed from: d */
    public static RpcError m48248d(bjlc bjlcVar) {
        if (!m48249e(bjlcVar)) {
            int i = bjlcVar.f113135r.f113113r;
            String str = bjlcVar.f113136s;
            int m39083d = bcvu.m39083d(i);
            if (m39083d == 0) {
                m39083d = 3;
            }
            int i2 = m39083d - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 13 && i2 != 14) {
                        return new AutoValue_RpcError(ajmd.FATAL_ERROR, str, m39083d);
                    }
                    return new AutoValue_RpcError(ajmd.TRANSIENT_ERROR, str, m39083d);
                }
                return new AutoValue_RpcError(ajmd.CANCELLED, str, m39083d);
            }
            throw new IllegalArgumentException("code was OK - not an error");
        }
        return new AutoValue_RpcError(ajmd.CONNECTION_ERROR, "Error with the network connection", bcvu.m39083d(bjlcVar.f113135r.f113113r));
    }

    /* renamed from: e */
    public static boolean m48249e(bjlc bjlcVar) {
        return m48250f(bjlcVar.f113137t);
    }

    /* renamed from: f */
    public static boolean m48250f(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof IOException) {
            return true;
        }
        return m48250f(th.getCause());
    }

    /* renamed from: a */
    public abstract ajmd mo48245a();

    /* renamed from: b */
    public abstract String mo48246b();

    /* renamed from: c */
    public abstract int mo48247c();
}
