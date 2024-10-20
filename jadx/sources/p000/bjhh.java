package p000;

import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhh {

    /* renamed from: a */
    private final String f112908a;

    /* renamed from: b */
    private final Object f112909b;

    public bjhh(String str, Object obj) {
        Logger logger = bjhk.f112911c;
        this.f112908a = str;
        this.f112909b = obj;
    }

    /* renamed from: a */
    public final Object m43592a() {
        return m43593b(bjhk.m43598k());
    }

    /* renamed from: b */
    public final Object m43593b(bjhk bjhkVar) {
        Object mo43755d;
        bjkn bjknVar = bjhkVar.f112914f;
        if (bjknVar == null) {
            mo43755d = null;
        } else {
            mo43755d = bjknVar.mo43755d(this, hashCode(), 0);
        }
        if (mo43755d == null) {
            return this.f112909b;
        }
        return mo43755d;
    }

    public final String toString() {
        return this.f112908a;
    }
}
