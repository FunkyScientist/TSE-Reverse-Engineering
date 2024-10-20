package com.google.android.libraries.social.populous.core;

import java.util.Locale;
import p000.awgq;
import p000.axtm;
import p000.axts;
import p000.axtw;
import p000.bajx;
import p000.bakf;
import p000.balb;
import p000.bbav;
import p000.bbbb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ContactMethodField implements Comparable, Loggable, axtw, axts {

    /* renamed from: zS */
    private static final bakf f132622zS = new bajx('.');

    /* renamed from: r */
    public static String m49592r(int i, String str) {
        if (i == 1) {
            str = str.toLowerCase(Locale.ROOT).trim();
            if (str.endsWith("@gmail.com") || str.endsWith("@googlemail.com")) {
                str = String.valueOf(f132622zS.m36910m(str.substring(0, str.lastIndexOf(64)))).concat("@gmail.com");
            }
        }
        return str + "," + awgq.m31998B(i);
    }

    /* renamed from: b */
    public abstract PersonFieldMetadata mo33908b();

    /* renamed from: c */
    public abstract balb mo49543c();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ContactMethodField contactMethodField = (ContactMethodField) obj;
        bbbb mo37556b = bbav.f81838a.mo37556b();
        Integer valueOf = Integer.valueOf(mo33908b().f132644d);
        contactMethodField.mo33908b();
        return mo37556b.compare(valueOf, Integer.valueOf(contactMethodField.mo33908b().f132644d));
    }

    @Override // p000.axts
    /* renamed from: e */
    public abstract String mo33900e();

    /* renamed from: f */
    public abstract balb mo49545f();

    /* renamed from: g */
    public abstract balb mo49546g();

    /* renamed from: h */
    public abstract balb mo49547h();

    /* renamed from: j */
    public abstract CharSequence mo49549j();

    /* renamed from: jE */
    public abstract axtm mo49564jE();

    /* renamed from: o */
    public final Email m49593o() {
        if (this instanceof Email) {
            return (Email) this;
        }
        return null;
    }

    /* renamed from: p */
    public final InAppNotificationTarget m49594p() {
        if (this instanceof InAppNotificationTarget) {
            return (InAppNotificationTarget) this;
        }
        return null;
    }

    /* renamed from: q */
    public final Phone m49595q() {
        if (this instanceof Phone) {
            return (Phone) this;
        }
        return null;
    }
}
