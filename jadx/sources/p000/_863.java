package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _863 {

    /* renamed from: a */
    private final Object f8704a;

    public _863(Context context) {
        this.f8704a = _1311.m941d(context, _864.class);
    }

    /* renamed from: a */
    public final void m9277a(int i) {
        for (_864 _864 : (List) ((yer) this.f8704a).m73050a()) {
            _864.mo2484d();
            new gpf(_864, i, 17).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Iterator, java.lang.Object] */
    /* renamed from: b */
    public final synchronized Object m9278b() {
        if (this.f8704a.hasNext()) {
            return this.f8704a.next();
        }
        return null;
    }

    public _863(List list) {
        this.f8704a = list.iterator();
    }
}
