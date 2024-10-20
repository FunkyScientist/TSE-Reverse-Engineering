package com.google.android.libraries.social.populous.logging;

import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.ContainerInfo;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Reachability;
import java.util.EnumSet;
import p000.axkz;
import p000.axul;
import p000.axvw;
import p000.batz;
import p000.bbhs;
import p000.bdfj;
import p000.blgp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class LogEntity implements Parcelable {
    /* renamed from: A */
    public static axvw m49651A() {
        axvw axvwVar = new axvw();
        axvwVar.f75221d = "";
        axvwVar.f75220c = "";
        axvwVar.m33988h(0);
        axvwVar.m33997q(0);
        axvwVar.m33990j(0);
        axvwVar.f75229l = 1;
        axvwVar.f75230m = 5;
        axvwVar.m33998r(EnumSet.noneOf(axul.class));
        EnumSet noneOf = EnumSet.noneOf(axul.class);
        if (noneOf != null) {
            axvwVar.f75218a = noneOf;
            axvwVar.m33993m(false);
            axvwVar.m33994n(false);
            axvwVar.m33991k(false);
            axvwVar.m33989i(false);
            axvwVar.m33995o(false);
            axvwVar.m33996p(false);
            axvwVar.m33999s(bdfj.UNKNOWN);
            axvwVar.m33992l(false);
            return axvwVar;
        }
        throw new NullPointerException("Null personProvenance");
    }

    /* renamed from: B */
    public static axvw m49652B(ContactMethodField contactMethodField, String str, boolean z) {
        PersonFieldMetadata mo33908b = contactMethodField.mo33908b();
        int i = mo33908b.f132643c;
        axvw m49651A = m49651A();
        m49651A.m33997q(i);
        m49651A.m33990j(mo33908b.f132644d);
        m49651A.m33998r(EnumSet.copyOf(mo33908b.f132649i));
        m49651A.f75221d = mo33908b.f132641a.mo49573c();
        m49651A.f75222e = str;
        m49651A.m33991k(mo33908b.f132645e);
        m49651A.m33989i(mo33908b.f132646f);
        m49651A.m33996p(z);
        int ordinal = contactMethodField.mo49564jE().ordinal();
        Long l = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                m49651A.f75225h = contactMethodField.m49594p().mo49549j().toString();
                                m49651A.f75229l = 7;
                            }
                        } else {
                            m49651A.f75224g = contactMethodField.m49594p().mo49549j().toString();
                            m49651A.f75229l = 6;
                        }
                    } else {
                        m49651A.f75223f = contactMethodField.m49594p().mo49549j().toString();
                        m49651A.f75229l = 8;
                    }
                } else {
                    int mo49568n = contactMethodField.m49594p().mo49568n();
                    int i2 = mo49568n - 1;
                    if (mo49568n != 0) {
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        m49651A.f75223f = contactMethodField.m49594p().mo49549j().toString();
                                        m49651A.f75229l = 8;
                                    }
                                } else {
                                    m49651A.f75225h = contactMethodField.m49594p().mo49549j().toString();
                                    m49651A.f75229l = 7;
                                }
                            } else {
                                m49651A.f75224g = contactMethodField.m49594p().mo49549j().toString();
                                m49651A.f75229l = 6;
                            }
                        } else {
                            m49651A.f75229l = 1;
                        }
                    } else {
                        throw null;
                    }
                }
            } else {
                m49651A.f75224g = contactMethodField.m49595q().mo49549j().toString();
                m49651A.f75229l = 3;
            }
        } else {
            m49651A.f75223f = contactMethodField.m49593o().mo49549j().toString();
            m49651A.f75229l = 2;
        }
        m49651A.f75225h = contactMethodField.mo33908b().m49607a();
        PersonFieldMetadata mo33908b2 = contactMethodField.mo33908b();
        batz batzVar = mo33908b2.f132650j;
        if (batzVar != null) {
            int size = batzVar.size();
            int i3 = 0;
            while (true) {
                try {
                    if (i3 < size) {
                        ContainerInfo containerInfo = (ContainerInfo) batzVar.get(i3);
                        i3++;
                        if (containerInfo.mo49533c() == 3) {
                            l = Long.decode(containerInfo.mo49531a());
                            break;
                        }
                    } else if (mo33908b2.f132662v == 3) {
                        l = Long.decode(mo33908b2.f132658r);
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        m49651A.f75226i = l;
        if (contactMethodField.mo49545f().mo36894g()) {
            m49651A.m33999s(((Reachability) contactMethodField.mo49545f().mo36890c()).f132665a);
        }
        m49651A.m34000t();
        return m49651A;
    }

    /* renamed from: C */
    public static axvw m49653C(GroupMetadata groupMetadata, String str) {
        axvw m49651A = m49651A();
        m49651A.f75230m = 9;
        m49651A.m33997q(groupMetadata.f132631h);
        m49651A.m33998r(EnumSet.of(axul.PAPI_TOPN));
        m49651A.f75220c = groupMetadata.mo49513b().mo49573c();
        m49651A.f75222e = str;
        return m49651A;
    }

    /* renamed from: D */
    public final boolean m49654D() {
        return bbhs.m37907by(mo49629p(), new axkz(9));
    }

    /* renamed from: a */
    public abstract int mo49614a();

    /* renamed from: b */
    public abstract int mo49615b();

    /* renamed from: c */
    public abstract int mo49616c();

    /* renamed from: d */
    public abstract axvw mo49617d();

    /* renamed from: e */
    public abstract bdfj mo49618e();

    /* renamed from: f */
    public abstract Integer mo49619f();

    /* renamed from: g */
    public abstract Long mo49620g();

    /* renamed from: h */
    public abstract String mo49621h();

    /* renamed from: i */
    public abstract String mo49622i();

    /* renamed from: j */
    public abstract String mo49623j();

    /* renamed from: k */
    public abstract String mo49624k();

    /* renamed from: l */
    public abstract String mo49625l();

    /* renamed from: m */
    public abstract String mo49626m();

    /* renamed from: n */
    public abstract String mo49627n();

    /* renamed from: o */
    public abstract EnumSet mo49628o();

    /* renamed from: p */
    public abstract EnumSet mo49629p();

    /* renamed from: q */
    public abstract blgp mo49630q();

    /* renamed from: r */
    public abstract boolean mo49631r();

    /* renamed from: s */
    public abstract boolean mo49632s();

    /* renamed from: t */
    public abstract boolean mo49633t();

    /* renamed from: u */
    public abstract boolean mo49634u();

    /* renamed from: v */
    public abstract boolean mo49635v();

    /* renamed from: w */
    public abstract boolean mo49636w();

    /* renamed from: x */
    public abstract boolean mo49637x();

    /* renamed from: y */
    public abstract int mo49638y();

    /* renamed from: z */
    public abstract int mo49639z();
}
