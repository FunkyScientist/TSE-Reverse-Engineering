package p000;

import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1915 {

    /* renamed from: a */
    public final Object f2737a;

    /* renamed from: b */
    public final Object f2738b;

    /* renamed from: c */
    public final Object f2739c;

    public _1915(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f2739c = bArr;
        this.f2738b = bArr2;
        this.f2737a = bArr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r0.m64411c() == false) goto L16;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p047j$.util.Optional m2947b(boolean r0, boolean r1, boolean r2, p000.nya r3, p000._2713 r4) {
        /*
            if (r0 != 0) goto L4
            goto Lb0
        L4:
            if (r1 == 0) goto Lb0
            if (r2 != 0) goto L2e
            nxz r0 = r3.f164019c
            boolean r0 = r0.m64357ae()
            if (r0 == 0) goto Lb0
            nxz r0 = r3.f164019c
            nyc r0 = r0.m64373h()
            if (r0 == 0) goto Lb0
            java.lang.String r0 = r0.f164037a
            if (r0 == 0) goto Lb0
            nxz r0 = r3.f164019c
            nyd r0 = p000.nyd.m64409a(r0)
            boolean r1 = r0.m64410b()
            if (r1 != 0) goto Lb0
            boolean r0 = r0.m64411c()
            if (r0 != 0) goto Lb0
        L2e:
            nxz r0 = r3.f164019c
            java.lang.String r0 = r0.m64347V()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto Lb0
            nxz r0 = r3.f164019c
            java.lang.String r0 = r0.m64345T()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto Lb0
            nxz r0 = r3.f164019c
            boolean r1 = r0.f163858ab
            if (r1 != 0) goto L5b
            java.lang.String r1 = "edit_data"
            byte[] r1 = r0.m64365am(r1)
            bfqm r1 = p000.uyu.m70666o(r1)
            r0.f163859ac = r1
            r1 = 1
            r0.f163858ab = r1
        L5b:
            bfqm r0 = r0.f163859ac
            j$.util.Optional r0 = p047j$.util.Optional.ofNullable(r0)
            aeor r1 = new aeor
            r2 = 8
            r1.<init>(r3, r2)
            balz r1 = p000.bain.m36806V(r1)
            boolean r2 = r0.isPresent()
            if (r2 == 0) goto L78
            java.lang.String r1 = "LOCAL_MEDIA_TABLE"
            r4.m5310F(r1)
            goto Laf
        L78:
            java.lang.Object r0 = r1.mo5993a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            boolean r0 = r0.isPresent()
            if (r0 == 0) goto La6
            java.lang.Object r0 = r1.mo5993a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            java.lang.Object r0 = r0.get()
            nyc r0 = (p000.nyc) r0
            byte[] r1 = r0.f164038b
            bfqm r1 = p000.uyu.m70666o(r1)
            if (r1 == 0) goto La6
            java.lang.String r0 = r0.f164037a
            if (r0 == 0) goto La1
            java.lang.String r0 = "EDITS_TABLE"
            r4.m5310F(r0)
        La1:
            j$.util.Optional r0 = p047j$.util.Optional.m59252of(r1)
            goto Laf
        La6:
            java.lang.String r0 = "UNKNOWN"
            r4.m5310F(r0)
            j$.util.Optional r0 = p047j$.util.Optional.empty()
        Laf:
            return r0
        Lb0:
            j$.util.Optional r0 = p047j$.util.Optional.empty()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1915.m2947b(boolean, boolean, boolean, nya, _2713):j$.util.Optional");
    }

    /* renamed from: a */
    public final Uri m2948a(int i, DedupKey dedupKey, bfqm bfqmVar) {
        boolean z;
        String m2702T = _1862.m2702T(bfqmVar);
        if (m2702T != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "EditList hash is null, local edit URI not created");
        return new Uri.Builder().scheme("content").authority(((_1014) ((yer) this.f2737a).m73050a()).mo24a()).appendPath(((_1014) ((yer) this.f2737a).m73050a()).mo25b()).appendPath(Integer.toString(i)).appendPath(((C$AutoValue_DedupKey) dedupKey).f125583a).appendPath(m2702T).build();
    }

    /* renamed from: c */
    public final Integer m2949c(Uri uri) {
        String str;
        Edit m32c = ((_1017) ((yer) this.f2738b).m73050a()).m32c(Integer.parseInt(uri.getPathSegments().get(1)), DedupKey.m47332b(uri.getPathSegments().get(2)));
        if (m32c != null && (str = m32c.f125063e) != null) {
            return Integer.valueOf(str.hashCode());
        }
        return null;
    }

    /* renamed from: d */
    public final boolean m2950d(Uri uri) {
        if (((UriMatcher) ((yer) this.f2739c).m73050a()).match(uri) == 1) {
            return true;
        }
        return false;
    }

    public _1915(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2737a = m951d.m943b(_1014.class, null);
        this.f2738b = m951d.m943b(_1017.class, null);
        this.f2739c = new yer(new aerv(this, 12));
    }
}
