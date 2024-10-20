package p000;

import java.util.HashMap;

/* compiled from: PG */
/* renamed from: tk */
/* loaded from: classes.dex */
public final class C1095tk extends C1102tr {

    /* renamed from: a */
    public final HashMap f178711a = new HashMap();

    @Override // p000.C1102tr
    /* renamed from: a */
    public final C1098tn mo69260a(Object obj) {
        return (C1098tn) this.f178711a.get(obj);
    }

    @Override // p000.C1102tr
    /* renamed from: b */
    public final Object mo69261b(Object obj) {
        Object mo69261b = super.mo69261b(obj);
        this.f178711a.remove(obj);
        return mo69261b;
    }

    /* renamed from: c */
    public final boolean m69262c(Object obj) {
        return this.f178711a.containsKey(obj);
    }
}
