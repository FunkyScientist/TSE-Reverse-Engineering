package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _101 {

    /* renamed from: a */
    private final _2148 f25a;

    /* renamed from: b */
    private final _868 f26b;

    /* renamed from: c */
    private final _1441 f27c;

    /* renamed from: d */
    private final _2146 f28d;

    static {
        bbfl.m37715h("AlbumCoverHelper");
    }

    public _101(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f25a = (_2148) m34564b.m34577h(_2148.class, null);
        this.f26b = (_868) m34564b.m34577h(_868.class, null);
        this.f27c = (_1441) m34564b.m34577h(_1441.class, null);
        this.f28d = (_2146) m34564b.m34577h(_2146.class, null);
    }

    /* renamed from: a */
    public final void m19a(int i, String str, List list) {
        String str2;
        LocalId m47333b = LocalId.m47333b(str);
        if (i != -1) {
            axaf axafVar = new axaf(awzw.m32879a(this.f25a.f3200f, i));
            axafVar.f72433a = "collections";
            axafVar.f72435c = new String[]{"cover_item_media_key"};
            axafVar.f72436d = "collection_media_key = ?";
            axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b).f125584a};
            String m32906g = axafVar.m32906g();
            List m9328q = this.f26b.m9328q(i, str, "1");
            if (m9328q.isEmpty()) {
                str2 = null;
            } else {
                str2 = (String) m9328q.get(0);
            }
            if (!TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(m32906g)) {
                    this.f28d.m3585c(i, LocalId.m47333b(str), str2);
                    return;
                } else {
                    if (!list.contains(this.f27c.m1275c(i, m32906g)) && !list.contains(m32906g)) {
                        return;
                    }
                    this.f28d.m3585c(i, LocalId.m47333b(str), str2);
                    return;
                }
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
