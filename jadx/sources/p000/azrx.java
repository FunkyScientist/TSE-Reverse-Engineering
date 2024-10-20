package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azrx {

    /* renamed from: j */
    protected azry f79125j;

    /* renamed from: k */
    protected final List f79126k = new ArrayList();

    /* JADX INFO: Access modifiers changed from: protected */
    public azrx(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.f79126k.add(new azrv());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public static final float m35952h(int i, int i2, int i3) {
        return C1124um.m70047u((i - i2) / i3, 0.0f, 1.0f);
    }

    /* renamed from: a */
    public abstract void mo35926a();

    /* renamed from: b */
    public abstract void mo35927b();

    /* renamed from: c */
    public abstract void mo35928c(jst jstVar);

    /* renamed from: d */
    public abstract void mo35929d();

    /* renamed from: f */
    public abstract void mo35931f();

    /* renamed from: g */
    public abstract void mo35932g();
}
