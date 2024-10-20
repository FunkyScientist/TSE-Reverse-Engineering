package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aivo implements aivp {

    /* renamed from: a */
    public final List f35205a = new ArrayList();

    /* renamed from: b */
    public boolean f35206b;

    /* renamed from: c */
    public final aivp f35207c;

    public aivo(aivp aivpVar) {
        this.f35207c = aivpVar;
    }

    /* renamed from: a */
    public final void m19233a(Runnable runnable) {
        synchronized (this) {
            if (!this.f35206b) {
                this.f35205a.add(runnable);
            } else {
                runnable.run();
            }
        }
    }
}
