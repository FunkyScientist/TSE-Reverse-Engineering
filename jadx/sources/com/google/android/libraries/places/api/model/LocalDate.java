package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p000.bain;
import p000.bbbd;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class LocalDate implements Parcelable, Comparable {
    /* renamed from: e */
    public static LocalDate m49244e(int i, int i2, int i3) {
        int i4;
        AutoValue_LocalDate autoValue_LocalDate = new AutoValue_LocalDate(i, i2, i3);
        int i5 = autoValue_LocalDate.f131510b;
        bbbd m37584e = bbbd.m37584e(1, 12);
        Integer valueOf = Integer.valueOf(i5);
        bain.m36829ac(m37584e.mo12603a(valueOf), "Month must not be out of range of 1 to 12, but was: %s.", i5);
        int i6 = autoValue_LocalDate.f131511c;
        bbbd m37584e2 = bbbd.m37584e(1, 31);
        Integer valueOf2 = Integer.valueOf(i6);
        bain.m36829ac(m37584e2.mo12603a(valueOf2), "Day must not be out of range of 1 to 31, but was: %s.", i6);
        if (Arrays.asList(4, 6, 9, 11).contains(valueOf)) {
            bain.m36833ag(bbbd.m37584e(1, 30).mo12603a(valueOf2), "%s is not a valid day for month %s.", i6, i5);
        }
        if (i5 == 2) {
            int i7 = autoValue_LocalDate.f131509a;
            if (i7 % 4 == 0) {
                i4 = 29;
            } else {
                i4 = 28;
            }
            bain.m36838al(bbbd.m37584e(1, Integer.valueOf(i4)).mo12603a(valueOf2), "%s is not a valid day for month %s in year %s.", valueOf2, 2, Integer.valueOf(i7));
        }
        return autoValue_LocalDate;
    }

    /* renamed from: a */
    public abstract int mo49109a();

    /* renamed from: b */
    public abstract int mo49110b();

    /* renamed from: c */
    public abstract int mo49111c();

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalDate localDate) {
        int mo49109a;
        int mo49109a2;
        localDate.getClass();
        if (this == localDate) {
            return 0;
        }
        if (mo49111c() != localDate.mo49111c()) {
            mo49109a = mo49111c();
            mo49109a2 = localDate.mo49111c();
        } else if (mo49110b() != localDate.mo49110b()) {
            mo49109a = mo49110b();
            mo49109a2 = localDate.mo49110b();
        } else {
            mo49109a = mo49109a();
            mo49109a2 = localDate.mo49109a();
        }
        return mo49109a - mo49109a2;
    }

    public final String toString() {
        return String.format(Locale.getDefault(), "%s-%s-%s", Integer.valueOf(mo49111c()), String.format(Locale.getDefault(), "%02d", Integer.valueOf(mo49110b())), String.format(Locale.getDefault(), "%02d", Integer.valueOf(mo49109a())));
    }
}
