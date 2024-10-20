package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.C$AutoValue_RpcError;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abas implements aazz {

    /* renamed from: a */
    private static final bbfl f11974a = bbfl.m37715h("AllPhotosPagerFetcher");

    /* renamed from: b */
    private final Context f11975b;

    /* renamed from: c */
    private final abcb f11976c;

    /* renamed from: d */
    private final String f11977d;

    /* renamed from: e */
    private final boolean f11978e;

    public abas(Context context, abcb abcbVar, String str, boolean z) {
        this.f11975b = context;
        this.f11976c = abcbVar;
        this.f11977d = str;
        this.f11978e = z;
    }

    @Override // p000.aazz
    /* renamed from: a */
    public final /* synthetic */ abad mo10915a(String str) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f11975b, _3151.class);
        abbh abbhVar = new abbh(this.f11975b, this.f11976c, this.f11977d, str, this.f11978e);
        int i = ((abbv) this.f11976c.mo10982a()).f12060a;
        abbhVar.m10970h();
        Integer valueOf = Integer.valueOf(i);
        _3151.mo6935b(valueOf, abbhVar);
        abbhVar.m10971i();
        if (abbhVar.m10972j()) {
            int ordinal = ((C$AutoValue_RpcError) RpcError.m48248d(abbhVar.f12013a)).f128179a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ((bbfh) ((bbfh) f11974a.m37635c()).mo37670P(4073)).mo37661G("transient error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s", valueOf, this.f11976c, str, abbhVar.f12013a);
                }
            } else {
                ((bbfh) ((bbfh) f11974a.m37635c()).mo37670P(4072)).mo37661G("fatal error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s", valueOf, this.f11976c, str, abbhVar.f12013a);
            }
            throw new abbi(new bjld(abbhVar.f12013a, null));
        }
        return abbhVar.m10969g();
    }

    public final String toString() {
        return "DeltaAllPhotosPageFetcher, syncKey: " + String.valueOf(this.f11976c.mo10982a()) + ", syncToken: " + this.f11977d;
    }
}
