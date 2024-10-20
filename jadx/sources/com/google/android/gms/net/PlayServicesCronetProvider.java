package com.google.android.gms.net;

import android.content.Context;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import p000._3163;
import p000.asgf;
import p000.asgg;
import p000.asnp;
import p000.aswo;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PlayServicesCronetProvider extends _3163 {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private static Class subclassNativeCronetEngine(ClassLoader classLoader) {
        try {
            return classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class);
        } catch (ClassCastException e) {
            throw new IllegalStateException(String.format("Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s", classLoader, ICronetEngineBuilder.class.getClassLoader()), e);
        }
    }

    private void tryToInstallCronetProvider() {
        try {
            aswo.m29011b(this.mContext);
        } catch (asgf | asgg unused) {
        }
    }

    @Override // p000._3163
    public CronetEngine.Builder createBuilder() {
        try {
            aswo.m29011b(this.mContext);
            try {
                asnp m29010a = aswo.m29010a();
                auit.m30292bK(m29010a);
                ClassLoader classLoader = m29010a.f62147d.getClassLoader();
                auit.m30292bK(classLoader);
                return new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) subclassNativeCronetEngine(classLoader).getConstructor(Context.class).newInstance(this.mContext));
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
            }
        } catch (asgf e2) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e2);
        } catch (asgg e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e3);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext)) {
            return true;
        }
        return false;
    }

    @Override // p000._3163
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // p000._3163
    public String getVersion() {
        String str;
        tryToInstallCronetProvider();
        synchronized (aswo.f62613a) {
            str = aswo.f62614b;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // p000._3163
    public boolean isEnabled() {
        tryToInstallCronetProvider();
        return aswo.m29012c();
    }
}
