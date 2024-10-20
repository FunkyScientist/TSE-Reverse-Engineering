package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nki implements _124 {

    /* renamed from: a */
    private static final _3138 f162483a = bbbr.f81892a;

    /* renamed from: b */
    private final _1456 f162484b;

    public nki(Context context) {
        this.f162484b = (_1456) aylw.m34567e(context, _1456.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aqpp mo74178l;
        String m64338M = ((nya) obj).f164019c.m64338M();
        if (!TextUtils.isEmpty(m64338M) && (mo74178l = this.f162484b.mo1319f(Uri.parse(m64338M)).mo74178l()) != null) {
            return new _209(_3076.m6608w(Integer.valueOf(mo74178l.f57917a)), _3076.m6608w(Integer.valueOf(mo74178l.f57918b)));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162483a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _209.class;
    }
}
