package p000;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjx {

    /* renamed from: a */
    public final bjjw f113047a;

    /* renamed from: b */
    public final String f113048b;

    /* renamed from: c */
    public final String f113049c;

    /* renamed from: d */
    public final bjjv f113050d;

    /* renamed from: e */
    public final bjjv f113051e;

    /* renamed from: f */
    public final boolean f113052f;

    /* renamed from: g */
    public final boolean f113053g;

    /* renamed from: h */
    public final boolean f113054h;

    public bjjx(bjjw bjjwVar, String str, bjjv bjjvVar, bjjv bjjvVar2, boolean z, boolean z2, boolean z3) {
        String substring;
        new AtomicReferenceArray(2);
        bjjwVar.getClass();
        this.f113047a = bjjwVar;
        str.getClass();
        this.f113048b = str;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf == -1) {
            substring = null;
        } else {
            substring = str.substring(0, lastIndexOf);
        }
        this.f113049c = substring;
        bjjvVar.getClass();
        this.f113050d = bjjvVar;
        bjjvVar2.getClass();
        this.f113051e = bjjvVar2;
        this.f113052f = z;
        this.f113053g = z2;
        this.f113054h = z3;
    }

    /* renamed from: c */
    public static String m43718c(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str + "/" + str2;
    }

    /* renamed from: e */
    public static bjju m43719e() {
        bjju bjjuVar = new bjju();
        bjjuVar.f113034a = null;
        bjjuVar.f113035b = null;
        return bjjuVar;
    }

    /* renamed from: a */
    public final InputStream m43720a(Object obj) {
        return this.f113050d.mo43714a(obj);
    }

    /* renamed from: b */
    public final Object m43721b(InputStream inputStream) {
        return this.f113051e.mo43715b(inputStream);
    }

    /* renamed from: d */
    public final String m43722d() {
        String str = this.f113048b;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf == -1) {
            return null;
        }
        return str.substring(lastIndexOf + 1);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("fullMethodName", this.f113048b);
        m36817aF.m36931b("type", this.f113047a);
        m36817aF.m36936g("idempotent", this.f113052f);
        m36817aF.m36936g("safe", this.f113053g);
        m36817aF.m36936g("sampledToLocalTracing", this.f113054h);
        m36817aF.m36931b("requestMarshaller", this.f113050d);
        m36817aF.m36931b("responseMarshaller", this.f113051e);
        m36817aF.m36931b("schemaDescriptor", null);
        m36817aF.m36932c();
        return m36817aF.toString();
    }
}
