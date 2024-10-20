package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1060 implements _1250 {

    /* renamed from: a */
    private final Context f220a;

    public _1060(Context context) {
        context.getClass();
        this.f220a = context;
    }

    /* renamed from: b */
    private final MediaCollection m196b(int i, LocalId localId) {
        MediaCollection mo5024a = ((_2580) aylw.m34567e(this.f220a, _2580.class)).mo5024a(i, localId);
        if (mo5024a != null) {
            Context context = this.f220a;
            int i2 = vja.f183397a;
            return vja.m70986b(context, mo5024a);
        }
        throw new IllegalArgumentException("Collection did not exist in the database for the specified accountId & mediaKey.");
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        Uri uri;
        bkbu bkbuVar;
        boolean z;
        viv vivVar = (viv) obj;
        if (vivVar.f183380a != -1) {
            if (vivVar.f183381b.length() > 0) {
                String str = vivVar.f183383d;
                if (str != null && str.length() != 0) {
                    uri = Uri.parse(str);
                    uri.getClass();
                } else {
                    uri = Uri.EMPTY;
                    uri.getClass();
                }
                mio mioVar = null;
                if (LocalId.m47337f(vivVar.f183381b)) {
                    LocalId m47333b = LocalId.m47333b(vivVar.f183381b);
                    int i = vivVar.f183380a;
                    LocalId m47333b2 = LocalId.m47333b(vivVar.f183381b);
                    if (((_853) aylw.m34567e(this.f220a, _853.class)).m9181K(i, m47333b2)) {
                        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(this.f220a, _1440.class)).m1266b(i, m47333b2);
                        if (m1266b == null) {
                            return new vjb(null, m196b(vivVar.f183380a, m47333b));
                        }
                        bkbuVar = new bkbu(m1266b, m47333b);
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    LocalId m1265a = ((_1440) aylw.m34567e(this.f220a, _1440.class)).m1265a(vivVar.f183380a, RemoteMediaKey.m47342b(vivVar.f183381b));
                    m1265a.getClass();
                    Context context = this.f220a;
                    int i2 = vivVar.f183380a;
                    String str2 = vivVar.f183382c;
                    int i3 = vja.f183397a;
                    vja.m70987c(context, i2, m1265a, str2, uri);
                    bkbuVar = new bkbu(RemoteMediaKey.m47342b(vivVar.f183381b), m1265a);
                }
                Object obj2 = bkbuVar.f114882b;
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) bkbuVar.f114881a;
                obj2.getClass();
                MediaCollection m196b = m196b(vivVar.f183380a, (LocalId) obj2);
                _1541 _1541 = (_1541) m196b.mo2139d(_1541.class);
                if (_1541 != null) {
                    mioVar = _1541.f1126b;
                }
                if (mioVar == mio.STORY) {
                    z = true;
                } else {
                    z = false;
                }
                return new vjb(new EnvelopeInfo(remoteMediaKey, vivVar.f183382c, z, uri), m196b);
            }
            throw new IllegalArgumentException("Media key must be provided");
        }
        throw new IllegalArgumentException("Account ID must be valid");
    }
}
