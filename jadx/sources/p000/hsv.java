package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsv implements hsr {

    /* renamed from: a */
    public final ied f145176a;

    /* renamed from: d */
    public int f145179d;

    /* renamed from: e */
    public boolean f145180e;

    /* renamed from: c */
    public final List f145178c = new ArrayList();

    /* renamed from: b */
    public final Object f145177b = new Object();

    public hsv(iek iekVar, boolean z) {
        this.f145176a = new ied(iekVar, z);
    }

    @Override // p000.hsr
    /* renamed from: a */
    public final hhj mo56059a() {
        return this.f145176a.f146622b;
    }

    @Override // p000.hsr
    /* renamed from: b */
    public final Object mo56060b() {
        return this.f145177b;
    }

    /* renamed from: c */
    public final void m56205c(int i) {
        this.f145179d = i;
        this.f145180e = false;
        this.f145178c.clear();
    }
}
