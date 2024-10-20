package com.google.android.apps.photos.cloudstorage.quota.data;

import android.os.Parcelable;
import p000.bdxm;
import p000.rbi;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class StorageQuotaInfo implements Parcelable {
    /* renamed from: t */
    private final Float m46870t(long j) {
        long mo46860e = mo46860e();
        if (j != -1 && mo46860e != -1 && mo46860e > 0 && mo46860e < Long.MAX_VALUE) {
            return Float.valueOf((((float) j) / ((float) mo46860e)) * 100.0f);
        }
        return null;
    }

    /* renamed from: u */
    private final Float m46871u() {
        return m46870t(mo46857b());
    }

    /* renamed from: a */
    public abstract int mo46856a();

    /* renamed from: b */
    public abstract long mo46857b();

    /* renamed from: c */
    public abstract long mo46858c();

    /* renamed from: d */
    public abstract long mo46859d();

    /* renamed from: e */
    public abstract long mo46860e();

    /* renamed from: f */
    public abstract long mo46861f();

    /* renamed from: g */
    public abstract QuotaForecastInfo mo46862g();

    /* renamed from: h */
    public abstract rbi mo46863h();

    /* renamed from: i */
    public abstract bdxm mo46864i();

    /* renamed from: j */
    public abstract Instant mo46865j();

    /* renamed from: k */
    public abstract boolean mo46866k();

    /* renamed from: l */
    public abstract boolean mo46867l();

    /* renamed from: m */
    public abstract boolean mo46868m();

    /* renamed from: n */
    public final Float m46872n() {
        if (mo46867l()) {
            return Float.valueOf(0.0f);
        }
        if (m46871u() == null) {
            return null;
        }
        return Float.valueOf(Math.min(100.0f, m46871u().floatValue()));
    }

    /* renamed from: o */
    public final Float m46873o() {
        return m46870t(mo46861f());
    }

    /* renamed from: p */
    public final Integer m46874p() {
        if (mo46867l()) {
            return 0;
        }
        if (m46873o() == null) {
            return null;
        }
        return Integer.valueOf((int) Math.floor(Math.min(100.0f, m46873o().floatValue())));
    }

    /* renamed from: q */
    public final boolean m46875q() {
        if (mo46857b() != -1 && mo46860e() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m46876r() {
        if (mo46861f() != -1 && mo46860e() != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m46877s() {
        if (m46876r() && mo46861f() >= mo46860e()) {
            return true;
        }
        return false;
    }
}
