package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myg implements wov {

    /* renamed from: a */
    private static final bbfl f161541a = bbfl.m37715h("AllFindMedia");

    /* renamed from: b */
    private final Context f161542b;

    /* renamed from: c */
    private final nyb f161543c;

    /* renamed from: d */
    private final _1441 f161544d;

    public myg(Context context, nyb nybVar) {
        this.f161542b = context;
        this.f161543c = nybVar;
        this.f161544d = (_1441) aylw.m34567e(context, _1441.class);
    }

    /* renamed from: c */
    private final _1846 m63623c(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        Uri uri;
        Optional optional;
        Optional optional2;
        List list;
        String str = resolvedMedia.f128149a;
        if (!TextUtils.isEmpty(str)) {
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        int i2 = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            list = this.f161543c.m64408h(i, mediaCollection, QueryOptions.f124652a, featuresRequest, new myf(ContentUris.parseId(uri)));
        } else {
            String m48233b = resolvedMedia.m48233b();
            if (TextUtils.isEmpty(m48233b)) {
                ((bbfh) ((bbfh) f161541a.m37635c()).mo37670P((char) 273)).mo37697s("Failed to find media key or local uri for media, resolved media: %s", resolvedMedia);
                optional2 = Optional.empty();
            } else {
                _1441 _1441 = this.f161544d;
                Optional empty = Optional.empty();
                String m1275c = _1441.m1275c(i, m48233b);
                if (m1275c == null) {
                    ((bbfh) ((bbfh) f161541a.m37635c()).mo37670P((char) 276)).mo37697s("Failed to find localId, mediaId: %s", m48233b);
                    optional2 = Optional.empty();
                } else {
                    txn txnVar = new txn();
                    txnVar.m69534q(m1275c);
                    txnVar.m69536s("dedup_key");
                    Cursor m69519b = txnVar.m69519b(this.f161542b, i);
                    try {
                        if (m69519b.moveToFirst()) {
                            optional = _1295.m844w(m69519b.getString(m69519b.getColumnIndexOrThrow("dedup_key")));
                        } else {
                            optional = empty;
                        }
                        m69519b.close();
                        optional2 = optional;
                    } catch (Throwable th) {
                        m69519b.close();
                        throw th;
                    }
                }
            }
            if (optional2.isPresent()) {
                list = m63624d(i, mediaCollection, (DedupKey) optional2.get(), featuresRequest);
            } else {
                int i3 = batz.f81540d;
                list = bbbl.f81875a;
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return (_1846) list.get(0);
    }

    /* renamed from: d */
    private final List m63624d(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        return this.f161543c.m64408h(i, mediaCollection, QueryOptions.f124652a, featuresRequest, new mxt(dedupKey, 2));
    }

    /* renamed from: e */
    private static void m63625e(MediaCollection mediaCollection) {
        boolean z = true;
        if (!(mediaCollection instanceof _313) && !(mediaCollection instanceof _319) && !(mediaCollection instanceof SearchQueryMediaCollection) && !(mediaCollection instanceof _325) && !(mediaCollection instanceof _314) && !(mediaCollection instanceof _312) && !(mediaCollection instanceof _321) && !(mediaCollection instanceof _316) && !(mediaCollection instanceof SelectiveBackupMediaCollection) && !(mediaCollection instanceof MemoryMediaCollection) && !(mediaCollection instanceof GeoSearchMediaCollection) && !(mediaCollection instanceof _315) && !(mediaCollection instanceof _317)) {
            z = false;
        }
        bain.m36831ae(z, "Invalid collection: %s", mediaCollection);
    }

    /* renamed from: f */
    private final void m63626f() {
        if (afdg.m15934y(this.f161542b)) {
        } else {
            throw new sih("Couldn't find media due to missing read permissions", new wou());
        }
    }

    /* renamed from: g */
    private static boolean m63627g(MediaCollection mediaCollection) {
        if (!(mediaCollection instanceof _313)) {
            return true;
        }
        return false;
    }

    @Override // p000.wov
    /* renamed from: a */
    public final siu mo22791a(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        m63625e(mediaCollection);
        try {
            m63626f();
            if (true != m63627g(mediaCollection)) {
                mediaCollection = null;
            }
            List m63624d = m63624d(i, mediaCollection, dedupKey, featuresRequest);
            if (!m63624d.isEmpty()) {
                return new ska((_1846) m63624d.get(0), 0);
            }
            throw new sih(C0069b.m36538ca(dedupKey, "Could not find matching Media item for dedupKey: "));
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // p000.wov
    /* renamed from: b */
    public final siu mo22792b(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        boolean z;
        m63625e(mediaCollection);
        if (!resolvedMedia.m48235d() && !resolvedMedia.m48234c()) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Must set a mediaId or a localContentUri");
        try {
            Uri uri = null;
            if (true != m63627g(mediaCollection)) {
                mediaCollection = null;
            }
            m63626f();
            resolvedMedia.m48233b();
            String str = resolvedMedia.f128149a;
            if (!TextUtils.isEmpty(str)) {
                uri = Uri.parse(str);
            }
            _1846 m63623c = m63623c(i, mediaCollection, resolvedMedia, featuresRequest);
            if (m63623c == null) {
                resolvedMedia.m48233b();
            }
            if (m63623c == null) {
                int i2 = _798.f8508a;
                if (ayqy.m34742d(uri)) {
                    ((_2003) aylw.m34567e(this.f161542b, _2003.class)).m3210a(i, uri);
                    m63623c = m63623c(i, mediaCollection, resolvedMedia, featuresRequest);
                }
            }
            if (m63623c != null) {
                return new ska(m63623c, 0);
            }
            throw new sih("Could not find matching Media item");
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
