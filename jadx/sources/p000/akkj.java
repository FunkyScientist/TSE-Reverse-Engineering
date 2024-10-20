package p000;

import java.util.Date;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkj extends bajd {

    /* renamed from: a */
    final /* synthetic */ String f39518a = "oauth2:openid https://www.googleapis.com/auth/mobileapps.native https://www.googleapis.com/auth/photos.native";

    /* renamed from: b */
    final /* synthetic */ _3146 f39519b;

    /* renamed from: c */
    final /* synthetic */ String f39520c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akkj(_3146 _3146, String str) {
        super(null);
        this.f39519b = _3146;
        this.f39520c = str;
    }

    @Override // p000.bajd
    /* renamed from: a */
    public final baiw mo20567a() {
        String substring = this.f39518a.substring(7);
        substring.getClass();
        List m44905aq = bkjr.m44905aq(substring, new String[]{" "});
        bcdk mo6924b = this.f39519b.mo6924b(new bcdh(this.f39520c), bbhs.m37873bI(m44905aq));
        return new baiw((String) mo6924b.f84188c, new Date(mo6924b.f84186a));
    }
}
