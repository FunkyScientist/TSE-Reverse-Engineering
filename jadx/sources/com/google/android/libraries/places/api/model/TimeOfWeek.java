package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import p000.awqr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class TimeOfWeek implements Parcelable {
    /* renamed from: e */
    public static awqr m49251e(DayOfWeek dayOfWeek, LocalTime localTime) {
        awqr awqrVar = new awqr();
        if (dayOfWeek != null) {
            awqrVar.f71830d = dayOfWeek;
            awqrVar.f71831e = localTime;
            awqrVar.m32540b(false);
            return awqrVar;
        }
        throw new NullPointerException("Null day");
    }

    /* renamed from: a */
    public abstract DayOfWeek mo49233a();

    /* renamed from: b */
    public abstract LocalDate mo49234b();

    /* renamed from: c */
    public abstract LocalTime mo49235c();

    /* renamed from: d */
    public abstract boolean mo49236d();
}
