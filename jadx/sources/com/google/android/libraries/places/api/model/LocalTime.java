package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import p000.bain;
import p000.bbbd;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class LocalTime implements Parcelable, Comparable {
    /* renamed from: c */
    public static LocalTime m49246c(int i, int i2) {
        try {
            AutoValue_LocalTime autoValue_LocalTime = new AutoValue_LocalTime(i, i2);
            int i3 = autoValue_LocalTime.f131512a;
            bain.m36842ap(bbbd.m37584e(0, 23).mo12603a(Integer.valueOf(i3)), "Hours must not be out-of-range: 0 to 23, but was: %s.", i3);
            int i4 = autoValue_LocalTime.f131513b;
            bain.m36842ap(bbbd.m37584e(0, 59).mo12603a(Integer.valueOf(i4)), "Minutes must not be out-of-range: 0 to 59, but was: %s.", i4);
            return autoValue_LocalTime;
        } catch (IllegalStateException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public abstract int mo49112a();

    /* renamed from: b */
    public abstract int mo49113b();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int mo49112a;
        int mo49112a2;
        LocalTime localTime = (LocalTime) obj;
        localTime.getClass();
        if (this == localTime) {
            return 0;
        }
        if (mo49112a() == localTime.mo49112a()) {
            mo49112a = mo49113b();
            mo49112a2 = localTime.mo49113b();
        } else {
            mo49112a = mo49112a();
            mo49112a2 = localTime.mo49112a();
        }
        return mo49112a - mo49112a2;
    }
}
