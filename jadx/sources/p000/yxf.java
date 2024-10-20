package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxf {

    /* renamed from: a */
    private static final bbfl f191423a = bbfl.m37715h("MarsRemoteMediaNodes");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m73561a(Context context, int i, _1846 _1846) {
        ayrf.m34761b();
        _151 _151 = (_151) _1846.mo2138c(_151.class);
        if (!_151.m1527b()) {
            ((bbfh) ((bbfh) f191423a.m37635c()).mo37670P((char) 3267)).mo37697s("deleteBackupState - DedupKey is null for media: %s", _1846);
        } else {
            ((_469) aylw.m34567e(context, _469.class)).mo7662b(i, (DedupKey) _151.f1074a.get(), false);
        }
    }
}
