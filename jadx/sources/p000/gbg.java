package p000;

import android.os.Build;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbg {
    /* renamed from: a */
    public static final ftc m53657a(ftc ftcVar, ftc ftcVar2) {
        if (ftcVar == null) {
            return ftcVar2;
        }
        return ftcVar.m53388d(ftcVar2);
    }

    /* renamed from: b */
    public static final void m53658b(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            m53662f(spannable, new BackgroundColorSpan(eid.m51722a(j)), i, i2);
        }
    }

    /* renamed from: c */
    public static final void m53659c(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            m53662f(spannable, new ForegroundColorSpan(eid.m51722a(j)), i, i2);
        }
    }

    /* renamed from: d */
    public static final void m53660d(Spannable spannable, long j, gcm gcmVar, int i, int i2) {
        float intBitsToFloat;
        long m53751a = gdd.m53751a(j);
        if (!C1124um.m70037k(m53751a, 4294967296L)) {
            if (C1124um.m70037k(m53751a, 8589934592L)) {
                intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                m53662f(spannable, new RelativeSizeSpan(intBitsToFloat), i, i2);
                return;
            }
            return;
        }
        m53662f(spannable, new AbsoluteSizeSpan(bkhp.m44716n(gcmVar.mo31116eI(j)), false), i, i2);
    }

    /* renamed from: e */
    public static final void m53661e(Spannable spannable, gak gakVar, int i, int i2) {
        gai m53644a;
        LocaleSpan localeSpan;
        if (gakVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(gakVar, 10));
                Iterator<E> it = gakVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gai) it.next()).f140419a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                if (gakVar.isEmpty()) {
                    m53644a = gah.m53641a();
                } else {
                    m53644a = gakVar.m53644a();
                }
                localeSpan = new LocaleSpan(m53644a.f140419a);
            }
            m53662f(spannable, localeSpan, i, i2);
        }
    }

    /* renamed from: f */
    public static final void m53662f(Spannable spannable, Object obj, int i, int i2) {
        spannable.setSpan(obj, i, i2, 33);
    }
}
