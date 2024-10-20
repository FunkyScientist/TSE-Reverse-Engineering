package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njk implements _124 {

    /* renamed from: a */
    private static final _3138 f162395a = _3138.m6903K("content_version", "media_key");

    /* renamed from: b */
    private final yer f162396b;

    public njk(Context context) {
        this.f162396b = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String m1276d;
        nya nyaVar = (nya) obj;
        if (!nyaVar.f164019c.m64361ai("content_version") && !nyaVar.f164019c.m64361ai("media_key") && (m1276d = ((_1441) this.f162396b.m73050a()).m1276d(i, nyaVar.f164019c.m64344S())) != null) {
            return new _196(nyaVar.f164019c.m64333H().longValue(), m1276d);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162395a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _196.class;
    }
}
