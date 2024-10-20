package p000;

import android.app.Service;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3039 {

    /* renamed from: a */
    public Object f5731a;

    public _3039() {
    }

    /* renamed from: a */
    public final void m6464a(Service service) {
        ayrf.m34762c();
        this.f5731a = service;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m6465b() {
        ayrf.m34762c();
        if (this.f5731a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m6466c(List list) {
        if (list != null) {
            this.f5731a = list;
            return;
        }
        throw new NullPointerException("Null fuelPrices");
    }

    /* renamed from: d */
    public final void m6467d(bdcf bdcfVar) {
        ayrf.m34761b();
        auwx auwxVar = (auwx) this.f5731a;
        for (aujj aujjVar : auwxVar.f67832a.mo30600d()) {
            String str = aujjVar.f66682b;
            int i = aujjVar.f66686f;
            if (i == 1 || i == 2 || i == 3) {
                auwxVar.m30757a(str, true, bdcfVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, atcv] */
    /* renamed from: e */
    public final atcy m6468e() {
        ?? r0 = this.f5731a;
        if (r0 != 0) {
            return new atcy(r0);
        }
        throw new IllegalStateException("Handler argument may not be null.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final void m6469f(ByteBuffer byteBuffer) {
        this.f5731a.add(byteBuffer);
    }

    public _3039(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f5731a = new ArrayList();
    }
}
