package p000;

import android.content.Context;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdp {

    /* renamed from: a */
    public static final bbfl f177812a = bbfl.m37715h("AllMediaQuery");

    /* renamed from: b */
    public static Context f177813b;

    /* renamed from: c */
    public static final baug f177814c;

    static {
        bauc baucVar = new bauc();
        Set<tcu> m68913c = m68913c();
        for (tcu tcuVar : m68913c) {
            baucVar.mo37390j(tcuVar.mo68817b(), tcuVar);
        }
        baug mo37322b = baucVar.mo37322b();
        f177814c = mo37322b;
        if (((bbbq) mo37322b).f81890d == m68913c.size()) {
            return;
        }
        throw new IllegalStateException("Expected " + m68913c.size() + " in column to enum but had " + ((bbbq) mo37322b).f81890d);
    }

    /* renamed from: a */
    public static long m68911a(Timestamp timestamp) {
        m68914d();
        return timestamp.m49068a();
    }

    /* renamed from: b */
    public static String m68912b() {
        m68914d();
        return "capture_timestamp";
    }

    /* renamed from: c */
    public static Set m68913c() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(EnumSet.allOf(teb.class));
        hashSet.addAll(EnumSet.allOf(tdz.class));
        hashSet.addAll(EnumSet.allOf(tef.class));
        hashSet.addAll(EnumSet.allOf(tea.class));
        hashSet.addAll(EnumSet.allOf(tds.class));
        hashSet.addAll(EnumSet.allOf(tdq.class));
        hashSet.addAll(EnumSet.allOf(tdu.class));
        hashSet.addAll(EnumSet.allOf(teg.class));
        return hashSet;
    }

    /* renamed from: d */
    public static void m68914d() {
        if (f177813b != null) {
            vyw vywVar = _926.f8965a;
        }
    }
}
