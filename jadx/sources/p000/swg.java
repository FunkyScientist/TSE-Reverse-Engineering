package p000;

import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swg extends awtv {

    /* renamed from: a */
    private static final bbfl f176747a = bbfl.m37715h("CrowdsourceUrlChecker");

    /* renamed from: b */
    private final awts f176748b;

    public swg(List list) {
        this.f176748b = new awts(list);
    }

    @Override // p000.awtv
    /* renamed from: a */
    protected final boolean mo32626a(String str) {
        boolean z = true;
        if (!this.f176748b.m32629b(Uri.parse(str)) && !axev.m33181c(str)) {
            z = false;
        }
        if (!z) {
            ((bbfh) ((bbfh) f176747a.m37635c()).mo37670P((char) 1797)).mo37697s("Url blocked: %s", str);
        }
        return z;
    }
}
