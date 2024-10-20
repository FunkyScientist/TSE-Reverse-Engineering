package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000.axsq;
import p000.axtm;
import p000.axtp;
import p000.axtq;
import p000.balb;
import p000.batz;
import p000.bbbl;
import p000.bdfz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class Email extends ContactMethodField implements Parcelable {

    /* renamed from: a */
    private String f132627a;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public abstract class Certificate implements Comparable, Parcelable {

        /* compiled from: PG */
        /* loaded from: classes5.dex */
        public abstract class CertificateStatus implements Comparable, Parcelable {

            /* renamed from: c */
            public static final /* synthetic */ int f132628c = 0;

            static {
                new AutoValue_Email_Certificate_CertificateStatus(0.0d, 1);
            }

            /* renamed from: a */
            public abstract double mo49553a();

            /* renamed from: b */
            public abstract int mo49554b();

            @Override // java.lang.Comparable
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final int compareTo(CertificateStatus certificateStatus) {
                if (mo49554b() != certificateStatus.mo49554b()) {
                    return Integer.compare(mo49554b() - 1, certificateStatus.mo49554b() - 1);
                }
                return Double.compare(certificateStatus.mo49553a(), mo49553a());
            }
        }

        /* renamed from: a */
        public abstract CertificateStatus mo49550a();

        /* renamed from: b */
        public abstract PersonFieldMetadata mo49551b();

        /* renamed from: c */
        public abstract String mo49552c();

        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            Certificate certificate = (Certificate) obj;
            if (mo49551b().f132652l != certificate.mo49551b().f132652l) {
                if (!mo49551b().f132652l) {
                    return 1;
                }
                return -1;
            }
            if (mo49550a().compareTo(certificate.mo49550a()) != 0) {
                return mo49550a().compareTo(certificate.mo49550a());
            }
            return mo49552c().compareTo(certificate.mo49552c());
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public abstract class EmailSecurityData implements Parcelable {
        /* renamed from: a */
        public abstract boolean mo49555a();
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public abstract class ExtendedData implements Parcelable {
        /* renamed from: a */
        public abstract EmailSecurityData mo49556a();

        /* renamed from: b */
        public abstract bdfz mo49557b();

        /* renamed from: c */
        public abstract boolean mo49558c();
    }

    /* renamed from: k */
    public static axtp m49598k() {
        axsq axsqVar = new axsq();
        int i = batz.f81540d;
        axsqVar.mo33846c(bbbl.f81875a);
        return axsqVar;
    }

    /* renamed from: a */
    public abstract ExtendedData mo49542a();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public abstract PersonFieldMetadata mo33908b();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public abstract balb mo49543c();

    /* renamed from: d */
    public abstract balb mo49544d();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axts
    /* renamed from: e */
    public final String mo33900e() {
        if (this.f132627a == null) {
            this.f132627a = m49592r(1, axtq.m33899a(mo49549j().toString()));
        }
        return this.f132627a;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public abstract balb mo49545f();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public abstract balb mo49547h();

    /* renamed from: i */
    public abstract batz mo49548i();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public abstract CharSequence mo49549j();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: jE */
    public final axtm mo49564jE() {
        return axtm.EMAIL;
    }
}
