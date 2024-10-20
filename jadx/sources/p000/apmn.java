package p000;

import android.webkit.CookieManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmn {

    /* renamed from: a */
    public final Object f54819a;

    public apmn() {
        this.f54819a = new HashSet();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final List m25475a() {
        return new ArrayList((Collection) this.f54819a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m25476b(apmm apmmVar) {
        this.f54819a.add(apmmVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m25477c(apmm apmmVar) {
        this.f54819a.remove(apmmVar);
    }

    public apmn(byte[] bArr) {
        this.f54819a = CookieManager.getInstance();
    }
}
