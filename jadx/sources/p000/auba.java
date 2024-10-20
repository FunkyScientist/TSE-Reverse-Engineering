package p000;

import java.io.File;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auba {

    /* renamed from: a */
    public final String f65793a;

    /* renamed from: b */
    public final File f65794b;

    /* renamed from: c */
    public final String f65795c;

    /* renamed from: d */
    public final aubi f65796d;

    /* renamed from: f */
    final boolean f65798f;

    /* renamed from: g */
    final boolean f65799g;

    /* renamed from: l */
    public final _2363 f65804l;

    /* renamed from: m */
    public final bahc f65805m;

    /* renamed from: o */
    private auaz f65807o;

    /* renamed from: e */
    public final bawz f65797e = new baqg();

    /* renamed from: h */
    int f65800h = 0;

    /* renamed from: n */
    private boolean f65806n = false;

    /* renamed from: i */
    public auay f65801i = null;

    /* renamed from: j */
    public int f65802j = -1;

    /* renamed from: k */
    public final int f65803k = -1;

    public auba(aubi aubiVar, String str, File file, String str2, _2363 _2363, bahc bahcVar) {
        this.f65807o = auaz.WIFI_ONLY;
        this.f65793a = str;
        this.f65794b = file;
        this.f65795c = str2;
        this.f65804l = _2363;
        this.f65796d = aubiVar;
        this.f65805m = bahcVar;
        boolean m29865a = auaw.m29865a(str);
        this.f65798f = m29865a;
        boolean m29867f = m29867f(str);
        this.f65799g = m29867f;
        if (!m29867f && !m29865a) {
            return;
        }
        this.f65807o = auaz.NONE;
    }

    /* renamed from: f */
    public static boolean m29867f(String str) {
        return str.startsWith("file:");
    }

    /* renamed from: a */
    public final synchronized auaz m29868a() {
        return this.f65807o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized void m29869b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m29870c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized void m29871d() {
        this.f65806n = true;
    }

    /* renamed from: e */
    public final synchronized boolean m29872e() {
        return this.f65806n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof auba)) {
            return false;
        }
        auba aubaVar = (auba) obj;
        if (!C1131ut.m70379p(this.f65793a, aubaVar.f65793a) || !C1131ut.m70379p(this.f65794b, aubaVar.f65794b) || !C1131ut.m70379p(this.f65795c, aubaVar.f65795c) || !C1131ut.m70379p(this.f65807o, aubaVar.f65807o) || this.f65806n != aubaVar.f65806n) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m29873g(auaz auazVar) {
        if (!this.f65799g && !this.f65798f) {
            this.f65807o = auazVar;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f65793a, this.f65794b, this.f65795c, this.f65807o, Boolean.valueOf(this.f65806n)});
    }

    public final String toString() {
        bala m36816aE = bain.m36816aE(auba.class);
        m36816aE.m36931b("", this.f65793a);
        m36816aE.m36931b("targetDirectory", this.f65794b);
        m36816aE.m36931b("fileName", this.f65795c);
        m36816aE.m36931b("requiredConnectivity", this.f65807o);
        m36816aE.m36936g("canceled", this.f65806n);
        return m36816aE.toString();
    }
}
