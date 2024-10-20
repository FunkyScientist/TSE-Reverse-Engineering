package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.C$AutoValue_RpcError;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abat implements aazz {

    /* renamed from: a */
    private static final bbfl f11979a = bbfl.m37715h("AllPhotosPagerFetcher");

    /* renamed from: b */
    private final Context f11980b;

    /* renamed from: c */
    private final abcb f11981c;

    public abat(Context context, abcb abcbVar) {
        this.f11980b = context;
        this.f11981c = abcbVar;
    }

    @Override // p000.aazz
    /* renamed from: a */
    public final /* synthetic */ abad mo10915a(String str) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f11980b, _3151.class);
        abbh abbhVar = new abbh(this.f11980b, this.f11981c, null, str, false);
        int i = ((abbv) this.f11981c.mo10982a()).f12060a;
        abbhVar.m10970h();
        Integer valueOf = Integer.valueOf(i);
        _3151.mo6935b(valueOf, abbhVar);
        abbhVar.m10971i();
        if (abbhVar.m10972j()) {
            int ordinal = ((C$AutoValue_RpcError) RpcError.m48248d(abbhVar.f12013a)).f128179a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        ((bbfh) ((bbfh) f11979a.m37635c()).mo37670P(4077)).mo37660F("transient error initial syncing page. accountId=%s resumeToken=%s error=%s", valueOf, str, abbhVar.f12013a);
                    }
                } else {
                    ((bbfh) ((bbfh) f11979a.m37635c()).mo37670P(4076)).mo37660F("fatal error initial syncing page. accountId=%s resumeToken=%s error=%s", valueOf, str, abbhVar.f12013a);
                }
            } else {
                ((bbfh) ((bbfh) f11979a.m37635c()).mo37670P(4075)).mo37697s("connection error initial syncing page error=%s", abbhVar.f12013a);
            }
            throw new abbi(new bjld(abbhVar.f12013a, null));
        }
        return abbhVar.m10969g();
    }

    public final String toString() {
        return "InitialAllPhotosFetcher, syncKey: ".concat(String.valueOf(String.valueOf(this.f11981c.mo10982a())));
    }
}
