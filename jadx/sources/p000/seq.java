package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class seq implements las {

    /* renamed from: a */
    private static final bbfl f175144a = bbfl.m37715h("UriUnwrapperML");

    /* renamed from: b */
    private final Context f175145b;

    /* renamed from: c */
    private final las f175146c;

    /* renamed from: d */
    private final yer f175147d;

    /* renamed from: e */
    private final yer f175148e;

    /* renamed from: f */
    private _781 f175149f;

    public seq(Context context, las lasVar) {
        this.f175145b = context;
        this.f175146c = lasVar;
        _1311 m951d = _1317.m951d(context);
        this.f175147d = m951d.m943b(_789.class, null);
        this.f175148e = m951d.m943b(_792.class, null);
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return ((_789) this.f175147d.m73050a()).mo8792d((Uri) obj);
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Uri uri = (Uri) obj;
        try {
            ses m67952b = ses.m67952b(this.f175145b, uri);
            if (this.f175149f == null) {
                this.f175149f = (_781) aylw.m34567e(this.f175145b, _781.class);
            }
            _781 _781 = this.f175149f;
            int m8799a = ((_792) this.f175148e.m73050a()).m8799a(m67952b.f175162e);
            try {
                MediaModel mo8767a = _781.mo8767a(m67952b);
                if (m8799a != Integer.MIN_VALUE) {
                    i2 = m8799a;
                }
                if (m8799a != Integer.MIN_VALUE) {
                    i = m8799a;
                }
                if (this.f175146c.mo16093a(mo8767a)) {
                    return this.f175146c.mo16094b(mo8767a, i, i2, kvxVar);
                }
                return null;
            } catch (sdp e) {
                ((bbfh) ((bbfh) ((bbfh) f175144a.m37635c()).mo37685g(e)).mo37670P((char) 1556)).mo37697s("Failed to parse or fetch required model for identifier: %s", m67952b);
                return null;
            }
        } catch (FileNotFoundException e2) {
            ((bbfh) ((bbfh) ((bbfh) f175144a.m37635c()).mo37685g(e2)).mo37670P((char) 1557)).mo37697s("Failed to parse uri: %s", uri);
            return null;
        }
    }
}
