package p000;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvn implements _1091 {

    /* renamed from: a */
    private final Context f184620a;

    /* renamed from: b */
    private final _1093 f184621b;

    /* renamed from: c */
    private final _1092 f184622c;

    /* renamed from: d */
    private WeakReference f184623d;

    public vvn(Context context, _1093 _1093) {
        this.f184620a = context;
        this.f184621b = _1093;
        this.f184622c = (_1092) aylw.m34564b(context).m34577h(_1092.class, null);
    }

    @Override // p000._1091
    /* renamed from: a */
    public final synchronized vvk mo266a(int i) {
        WeakReference weakReference = this.f184623d;
        if (weakReference == null || weakReference.get() == null) {
            this.f184623d = new WeakReference(vvm.m71359c(this.f184620a, this.f184621b, this.f184622c, i));
        }
        return (vvk) this.f184623d.get();
    }
}
