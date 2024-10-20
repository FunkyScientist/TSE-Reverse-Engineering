package com.google.p046vr.photos.core;

import p000.bhvf;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class NativeMedia {
    public static final int UNKNOWN = -1;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum Category {
        PHOTO,
        VIDEO,
        PLACEHOLDER
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum Immersive {
        UNKNOWN,
        FLAT,
        IMMERSIVE
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum Stereo {
        UNKNOWN,
        MONO,
        STEREO
    }

    /* renamed from: a */
    public static bhvf m50268a() {
        bhvf bhvfVar = new bhvf();
        bhvfVar.m40862f(Immersive.UNKNOWN);
        bhvfVar.m40863g(Stereo.UNKNOWN);
        bhvfVar.m40864h(-1L);
        bhvfVar.m40865i(-1);
        bhvfVar.m40860d(-1);
        bhvfVar.m40859c(-1L);
        bhvfVar.f109338a = null;
        bhvfVar.f109339b = null;
        return bhvfVar;
    }

    private static NativeMedia create(Object obj, Category category, Immersive immersive, Stereo stereo, long j, int i, int i2, long j2, String str, String str2) {
        bhvf m50268a = m50268a();
        m50268a.m40861e(obj);
        m50268a.m40858b(category);
        m50268a.m40862f(immersive);
        m50268a.m40863g(stereo);
        m50268a.m40864h(j);
        m50268a.m40865i(i);
        m50268a.m40860d(i2);
        m50268a.m40859c(j2);
        m50268a.f109338a = str;
        m50268a.f109339b = str2;
        return m50268a.m40857a();
    }

    public abstract String attributionAvatarUrl();

    public abstract String attributionName();

    /* renamed from: b */
    public final Object m50269b(Class cls) {
        Object identifier = identifier();
        if (cls.isInstance(identifier)) {
            return cls.cast(identifier);
        }
        return null;
    }

    public abstract Category category();

    public abstract long duration();

    public abstract int height();

    public abstract Object identifier();

    public abstract Immersive immersive();

    public abstract Stereo stereo();

    public abstract long timestamp();

    public abstract int width();
}
