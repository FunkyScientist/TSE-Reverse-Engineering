package p000;

import com.google.gson.reflect.TypeToken;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bclc extends bclb {

    /* renamed from: a */
    final bcin f84704a;

    /* renamed from: b */
    private final bciq f84705b;

    /* renamed from: c */
    private final TypeToken f84706c;

    /* renamed from: d */
    private final bcjc f84707d;

    /* renamed from: e */
    private final boolean f84708e;

    /* renamed from: f */
    private volatile bcjb f84709f;

    public bclc(bciq bciqVar, bcin bcinVar, TypeToken typeToken, bcjc bcjcVar, boolean z) {
        this.f84705b = bciqVar;
        this.f84704a = bcinVar;
        this.f84706c = typeToken;
        this.f84707d = bcjcVar;
        this.f84708e = z;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        if (this.f84705b == null) {
            bcjb bcjbVar = this.f84709f;
            if (bcjbVar == null) {
                bcjbVar = this.f84704a.m38872b(this.f84707d, this.f84706c);
                this.f84709f = bcjbVar;
            }
            return bcjbVar.mo38870a(bcmqVar);
        }
        bcir m37972L = bbin.m37972L(bcmqVar);
        if (this.f84708e && (m37972L instanceof bcit)) {
            return null;
        }
        return this.f84705b.m38876a();
    }
}
