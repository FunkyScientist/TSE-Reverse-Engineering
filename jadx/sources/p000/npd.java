package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npd implements _124 {

    /* renamed from: a */
    static final _3138 f162890a = new bbch("protobuf");

    /* renamed from: b */
    private final yer f162891b;

    public npd(Context context) {
        this.f162891b = _1311.m940a(context, _1040.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Object obj2;
        begn m64329D = ((nya) obj).f164019c.m64329D();
        if (m64329D != null) {
            obj2 = ((_1040) this.f162891b.m73050a()).m135b(m64329D).f9070b;
        } else {
            obj2 = null;
        }
        return new _250((Uri) obj2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162890a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _250.class;
    }
}
