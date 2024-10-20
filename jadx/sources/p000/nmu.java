package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmu implements _124 {

    /* renamed from: a */
    private static final _3138 f162712a = new bbch("protobuf");

    /* renamed from: b */
    private final Context f162713b;

    public nmu(Context context) {
        this.f162713b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        boolean z = false;
        if (m64329D == null) {
            return new _230(false);
        }
        if (qfe.m66451b((_610) aylw.m34567e(this.f162713b, _610.class), m64329D) != null) {
            z = true;
        }
        return new _230(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162712a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _230.class;
    }
}
