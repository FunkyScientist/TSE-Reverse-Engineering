package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2591 implements _2559 {

    /* renamed from: a */
    public static final _3138 f4405a = new bbch("protobuf");

    /* renamed from: b */
    private final yer f4406b;

    public _2591(Context context) {
        this.f4406b = _1311.m940a(context, _1040.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5088d((anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4405a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _250.class;
    }

    /* renamed from: d */
    public final _250 m5088d(anbx anbxVar) {
        begn m22823j = anbxVar.m22823j();
        if (m22823j != null) {
            return new _250((Uri) ((_1040) this.f4406b.m73050a()).m135b(m22823j).f9070b);
        }
        return new _250((Uri) null);
    }
}
