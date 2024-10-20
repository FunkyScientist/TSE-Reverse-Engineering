package com.google.android.libraries.social.populous.logging;

import android.os.Parcelable;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class LogEvent implements Parcelable {
    /* renamed from: a */
    public abstract long mo49640a();

    /* renamed from: b */
    public abstract long mo49641b();

    /* renamed from: c */
    public abstract batz mo49642c();

    /* renamed from: d */
    public abstract Integer mo49643d();

    /* renamed from: e */
    public abstract Long mo49644e();

    /* renamed from: f */
    public abstract Long mo49645f();

    /* renamed from: g */
    public abstract String mo49646g();

    /* renamed from: h */
    public abstract boolean mo49647h();

    /* renamed from: i */
    public abstract boolean mo49648i();

    /* renamed from: j */
    public abstract boolean mo49649j();

    /* renamed from: k */
    public abstract int mo49650k();

    /* renamed from: l */
    public final int m49655l() {
        if (mo49646g() != null) {
            return mo49646g().length();
        }
        return 0;
    }
}
