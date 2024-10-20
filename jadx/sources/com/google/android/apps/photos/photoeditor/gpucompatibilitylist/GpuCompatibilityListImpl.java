package com.google.android.apps.photos.photoeditor.gpucompatibilitylist;

import com.google.android.apps.common.proguard.UsedByNative;
import p000._1912;
import p000.accw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
@UsedByNative
/* loaded from: classes3.dex */
public final class GpuCompatibilityListImpl implements _1912 {

    /* renamed from: a */
    private final bbfl f127134a = bbfl.m37715h("GpuCompatibilityList");

    /* renamed from: b */
    private Boolean f127135b;

    @Override // p000._1912
    /* renamed from: a */
    public final boolean mo2942a() {
        if (this.f127135b == null) {
            Boolean bool = null;
            accw.m12373a(null);
            long createCompatibilityList = createCompatibilityList();
            if (createCompatibilityList != 0) {
                bool = Boolean.valueOf(isDelegateSupportedOnThisDevice(createCompatibilityList));
            }
            this.f127135b = bool;
            deleteCompatibilityList(createCompatibilityList);
        }
        Boolean bool2 = this.f127135b;
        if (bool2 == null) {
            ((bbfh) this.f127134a.m37635c()).mo37694p("Failed to get GPU compatibility list");
            return false;
        }
        return bool2.booleanValue();
    }

    public final native long createCompatibilityList();

    public final native void deleteCompatibilityList(long j);

    public final native boolean isDelegateSupportedOnThisDevice(long j);
}
