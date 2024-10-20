package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuq {

    /* renamed from: a */
    public int f37642a;

    /* renamed from: b */
    public boolean f37643b;

    /* renamed from: c */
    public boolean f37644c;

    /* renamed from: d */
    public final Object f37645d;

    /* renamed from: e */
    public Object f37646e;

    public ajuq(aypb aypbVar) {
        this.f37644c = true;
        this.f37646e = new wvo(1);
        this.f37645d = aypbVar;
    }

    /* renamed from: a */
    public final ajur m20075a() {
        C1131ut.m70371h(!((EnumSet) this.f37645d).isEmpty());
        return new ajur(this);
    }

    /* renamed from: b */
    public final void m20076b(bdli bdliVar) {
        ((EnumSet) this.f37645d).add(bdliVar);
    }

    /* renamed from: c */
    public final void m20077c() {
        this.f37643b = true;
    }

    /* renamed from: d */
    public final void m20078d(String str) {
        str.getClass();
        this.f37646e = str;
    }

    /* renamed from: e */
    public final void m20079e() {
        this.f37643b = true;
    }

    public ajuq() {
        this.f37645d = EnumSet.noneOf(bdli.class);
        this.f37646e = "";
        this.f37642a = -1;
    }
}
