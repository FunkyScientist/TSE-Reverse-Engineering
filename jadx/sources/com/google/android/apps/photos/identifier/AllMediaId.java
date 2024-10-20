package com.google.android.apps.photos.identifier;

import android.os.Parcelable;
import java.util.Comparator;
import p000.rmr;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class AllMediaId implements Parcelable {

    /* renamed from: b */
    public static final AllMediaId f125590b = new AutoValue_AllMediaId(0);

    /* renamed from: c */
    public static final Comparator f125591c = Comparator$EL.reversed(Comparator$CC.comparingLong(new rmr(6)));

    /* renamed from: a */
    public abstract long mo47324a();
}
