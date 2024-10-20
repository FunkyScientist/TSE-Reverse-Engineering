package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3033 implements _3126, _3125 {

    /* renamed from: a */
    private final _3028 f5719a;

    /* renamed from: b */
    private final _3029 f5720b;

    /* renamed from: c */
    private final _3031 f5721c;

    /* renamed from: d */
    private final _3030 f5722d;

    public _3033(_3028 _3028, _3029 _3029, _3031 _3031, _3030 _3030) {
        this.f5719a = _3028;
        this.f5720b = _3029;
        this.f5721c = _3031;
        this.f5722d = _3030;
    }

    @Override // p000._3126
    /* renamed from: a */
    public final boolean mo6448a(Context context) {
        awxp mo6444a = this.f5721c.mo6444a(context);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(mo6444a);
        awxk awxkVar = new awxk(25, awxqVar);
        awxkVar.f72238d = this.f5720b.mo6442a(context);
        this.f5719a.mo6441b(context, awxkVar);
        return true;
    }

    @Override // p000._3126, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return _3033.class.getCanonicalName();
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        awxp mo6443a = this.f5722d.mo6443a();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(mo6443a);
        awxk awxkVar = new awxk(25, awxqVar);
        awxkVar.f72238d = this.f5720b.mo6442a(context);
        this.f5719a.mo6441b(context, awxkVar);
        return true;
    }
}
