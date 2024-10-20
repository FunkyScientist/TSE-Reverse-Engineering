package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import p000.awqq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class SpecialDay implements Parcelable {
    /* renamed from: c */
    public static awqq m49250c(LocalDate localDate) {
        awqq awqqVar = new awqq();
        awqqVar.f71826c = localDate;
        awqqVar.m32532b(false);
        return awqqVar;
    }

    /* renamed from: a */
    public abstract LocalDate mo49229a();

    /* renamed from: b */
    public abstract boolean mo49230b();
}
