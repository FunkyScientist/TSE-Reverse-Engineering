package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfr implements sxb {

    /* renamed from: a */
    public final rql f162112a;

    /* renamed from: b */
    public sih f162113b;

    /* renamed from: c */
    public final Map f162114c = new HashMap();

    /* renamed from: d */
    private final int f162115d;

    /* renamed from: e */
    private final MediaCollection f162116e;

    /* renamed from: f */
    private final nyb f162117f;

    /* renamed from: g */
    private final List f162118g;

    static {
        bbfl.m37715h("MediaByDedupKeys");
    }

    public nfr(Context context, int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        this.f162115d = i;
        this.f162116e = mediaCollection;
        this.f162118g = list;
        this.f162112a = rqlVar;
        this.f162117f = ((_263) aylw.m34567e(context, _263.class)).m5152a(bbbr.f81892a, false);
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        int min = Math.min(i, this.f162118g.size() - i2);
        try {
            nyb nybVar = this.f162117f;
            int i3 = this.f162115d;
            MediaCollection mediaCollection = this.f162116e;
            if (true == (mediaCollection instanceof _313)) {
                mediaCollection = null;
            }
            QueryOptions queryOptions = QueryOptions.f124652a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(_151.class);
            for (_1846 _1846 : nybVar.m64408h(i3, mediaCollection, queryOptions, avzbVar.m31782i(), new mzb(this, this.f162118g.subList(i2, min + i2), 4, null))) {
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                if (!TextUtils.isEmpty(m1526a)) {
                    this.f162114c.put(m1526a, _1846);
                }
            }
            return true;
        } catch (sih e) {
            this.f162113b = e;
            return false;
        }
    }
}
