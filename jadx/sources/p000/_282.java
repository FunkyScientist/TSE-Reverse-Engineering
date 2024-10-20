package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _282 implements _124 {

    /* renamed from: a */
    static final _3138 f5232a = new bbch("local_filepath");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5700d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5232a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _187.class;
    }

    /* renamed from: d */
    public final _187 m5700d(nya nyaVar) {
        String m64343R = nyaVar.f164019c.m64343R();
        if (TextUtils.isEmpty(m64343R)) {
            return null;
        }
        return new _187(Uri.fromFile(new File(m64343R)));
    }
}
