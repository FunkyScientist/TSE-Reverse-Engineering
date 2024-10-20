package com.google.android.apps.photos.photoeditor.inferencedelegatecompatibility.impl;

import com.google.android.apps.common.proguard.UsedByNative;
import p000._1913;
import p000.accw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
@UsedByNative
/* loaded from: classes3.dex */
public final class InferenceDelegateCompatibilityImpl implements _1913 {

    /* renamed from: a */
    private static final bbfl f127136a = bbfl.m37715h("InferenceDelegateCompat");

    /* renamed from: b */
    private volatile boolean f127137b;

    /* renamed from: c */
    private Boolean f127138c;

    @Override // p000._1913
    /* renamed from: a */
    public final void mo2943a(Boolean bool) {
        if (this.f127137b) {
            return;
        }
        if (bool == null) {
            accw.m12373a(null);
            bool = Boolean.valueOf(openClLibraryAvailable());
        }
        this.f127138c = bool;
        this.f127137b = true;
    }

    @Override // p000._1913
    /* renamed from: b */
    public final boolean mo2944b() {
        return this.f127137b;
    }

    @Override // p000._1913
    /* renamed from: c */
    public final boolean mo2945c() {
        if (!this.f127137b) {
            ((bbfh) f127136a.m37634b()).mo37694p("Compatibility info is not initialized.");
            return false;
        }
        Boolean bool = this.f127138c;
        bool.getClass();
        return bool.booleanValue();
    }

    public final native boolean openClLibraryAvailable();
}
