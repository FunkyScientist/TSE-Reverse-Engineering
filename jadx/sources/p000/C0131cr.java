package p000;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cr */
/* loaded from: classes.dex */
public final class C0131cr implements InterfaceC0130cq {

    /* renamed from: a */
    final String f134066a;

    /* renamed from: b */
    final int f134067b;

    /* renamed from: c */
    final int f134068c;

    /* renamed from: d */
    final /* synthetic */ C0133ct f134069d;

    public C0131cr(C0133ct c0133ct, String str, int i, int i2) {
        this.f134069d = c0133ct;
        this.f134066a = str;
        this.f134067b = i;
        this.f134068c = i2;
    }

    @Override // p000.InterfaceC0130cq
    /* renamed from: g */
    public final boolean mo36573g(ArrayList arrayList, ArrayList arrayList2) {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134069d.f134364q;
        if (componentCallbacksC0094by != null && this.f134067b < 0 && this.f134066a == null && componentCallbacksC0094by.m45987K().m50406af()) {
            return false;
        }
        return this.f134069d.m50407ag(arrayList, arrayList2, this.f134066a, this.f134067b, this.f134068c);
    }
}
