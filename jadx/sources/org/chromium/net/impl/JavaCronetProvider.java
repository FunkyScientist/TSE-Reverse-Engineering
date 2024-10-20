package org.chromium.net.impl;

import android.content.Context;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import p000._3163;
import p000.blac;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class JavaCronetProvider extends _3163 {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // p000._3163
    public final CronetEngine.Builder createBuilder() {
        return new ExperimentalCronetEngine.Builder(new blac(this.mContext));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof JavaCronetProvider) && this.mContext.equals(((JavaCronetProvider) obj).mContext)) {
            return true;
        }
        return false;
    }

    @Override // p000._3163
    public final String getName() {
        return _3163.PROVIDER_NAME_FALLBACK;
    }

    @Override // p000._3163
    public final String getVersion() {
        return ImplVersion.getCronetVersion();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.mContext});
    }

    @Override // p000._3163
    public final boolean isEnabled() {
        return true;
    }
}
