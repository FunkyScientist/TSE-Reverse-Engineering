package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1785 {

    /* renamed from: a */
    public final Object f2172a;

    /* renamed from: b */
    public final Object f2173b;

    public _1785(Context context, _1786 _1786) {
        _1786.getClass();
        this.f2172a = context;
        this.f2173b = _1786;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set, java.lang.Object] */
    /* renamed from: j */
    private final synchronized agpp m2488j(_1846 _1846) {
        for (agpp agppVar : this.f2172a) {
            if (agppVar.mo17296be() && agppVar.mo17295bd(_1846)) {
                return agppVar;
            }
        }
        return (agpp) this.f2172a.iterator().next();
    }

    /* renamed from: a */
    public final acus m2489a(int i) {
        acus acusVar;
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f2172a, i));
        axafVar.f72433a = "ongoing_candidate_media";
        axafVar.f72440h = "utc_timestamp_ms DESC";
        axafVar.m32909j(1L);
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                m32902c.getClass();
                acusVar = _1776.m2379a(m32902c);
            } else {
                acusVar = null;
            }
            bkgo.m44726x(m32902c, null);
            return acusVar;
        } finally {
        }
    }

    /* renamed from: b */
    public final List m2490b(int i, long j, long j2) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f2172a, i));
        axafVar.f72433a = "ongoing_candidate_media";
        axafVar.f72441i = j + ", " + j2;
        axafVar.f72440h = "utc_timestamp_ms";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                bkdqVar.add(_1776.m2379a(m32902c));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: c */
    public final List m2491c(int i, acuv acuvVar) {
        String str;
        bkdq bkdqVar = new bkdq((byte[]) null);
        axao m32879a = awzw.m32879a((Context) this.f2172a, i);
        if (acuvVar instanceof acuu) {
            str = "utc_timestamp_ms <= ?";
        } else if (acuvVar instanceof acut) {
            str = "utc_timestamp_ms >= ?";
        } else {
            throw new bkbs();
        }
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "ongoing_candidate_media";
        axafVar.f72436d = str;
        axafVar.f72437e = new String[]{String.valueOf(acuvVar.mo12915a())};
        axafVar.f72440h = "utc_timestamp_ms";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                bkdqVar.add(_1776.m2379a(m32902c));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: d */
    public final void m2492d(int i, List list) {
        axao m32880b = awzw.m32880b((Context) this.f2172a, i);
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += m32880b.m32917C("ongoing_candidate_media", "dedup_key = ?", new String[]{((DedupKey) it.next()).mo47325a()});
        }
        if (i2 > 0) {
            ((_1786) this.f2173b).m2499b();
        }
    }

    /* renamed from: e */
    public final void m2493e(int i) {
        if (awzw.m32880b((Context) this.f2172a, i).m32917C("ongoing_candidate_media", "1", null) > 0) {
            ((_1786) this.f2173b).m2499b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final synchronized agpp m2494f(_1846 _1846) {
        agpp m2488j;
        aphr.m25337g(this, "acquire");
        try {
            if (this.f2172a.isEmpty()) {
                m2488j = m2495g();
            } else {
                m2488j = m2488j(_1846);
                this.f2172a.remove(m2488j);
            }
        } finally {
            aphr.m25341k();
        }
        return m2488j;
    }

    /* renamed from: g */
    public final agpp m2495g() {
        aphr.m25337g(this, "new PhotoFragment");
        try {
            agpo agpoVar = new agpo();
            ((AtomicInteger) this.f2173b).incrementAndGet();
            aphr.m25341k();
            agpoVar.mo14569az(new Bundle());
            return agpoVar;
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: h */
    public final synchronized void m2496h(agpp agppVar) {
        this.f2172a.add(agppVar);
        ((AtomicInteger) this.f2173b).addAndGet(1);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Set, java.lang.Object] */
    /* renamed from: i */
    public final synchronized void m2497i(agpp agppVar) {
        int i = adeo.f17535b;
        if (agppVar.mo17292a().f122028af.f142827b.m55104a(haw.CREATED)) {
            agppVar.mo17300r();
        }
        this.f2172a.add(agppVar);
    }

    public _1785() {
        this.f2173b = new AtomicInteger();
        this.f2172a = new LinkedHashSet();
    }
}
