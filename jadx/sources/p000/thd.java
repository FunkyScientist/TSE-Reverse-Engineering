package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thd implements _909 {

    /* renamed from: a */
    public static final String[] f178351a = {"local_id", "remote_media_key"};

    /* renamed from: b */
    private final Context f178352b;

    /* renamed from: c */
    private final _576 f178353c = new _576(new thc(0));

    public thd(Context context) {
        this.f178352b = context;
    }

    /* renamed from: s */
    public static Cursor m69054s(axao axaoVar, Collection collection) {
        boolean z;
        if (collection.size() <= 100) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        String buildUnionQuery = new SQLiteQueryBuilder().buildUnionQuery(new String[]{SQLiteQueryBuilder.buildQueryString(false, "remote_media", new String[]{"media_key"}, awso.m32594h("media_key", collection.size()), null, null, null, null), SQLiteQueryBuilder.buildQueryString(false, "shared_media", new String[]{"media_key"}, awso.m32594h("media_key", collection.size()), null, null, null, null)}, null, null);
        int size = collection.size();
        ArrayList arrayList = new ArrayList(size + size);
        arrayList.addAll(collection);
        arrayList.addAll(collection);
        return axaoVar.m32925K(buildUnionQuery, (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* renamed from: u */
    private final MediaKeyProxy m69055u(axao axaoVar, String str) {
        ayrc.m34758e(str, "localIdOrMediaKey cannot be empty");
        byte[] bArr = null;
        if (LocalId.m47339h(str)) {
            return (MediaKeyProxy) this.f178353c.m8099b(axaoVar, LocalId.m47333b(str)).orElse(null);
        }
        return (MediaKeyProxy) this.f178353c.m8100c(axaoVar, RemoteMediaKey.m47342b(str)).orElseGet(new lzw(axaoVar, str, 5, bArr));
    }

    /* renamed from: v */
    private final String m69056v(axao axaoVar, String str) {
        ayrc.m34758e(str, "remoteMediaKey");
        MediaKeyProxy m69055u = m69055u(axaoVar, str);
        if (m69055u == null) {
            return null;
        }
        return m69055u.f126011b.mo47326a();
    }

    @Override // p000._909
    /* renamed from: a */
    public final MediaKeyProxy mo9509a(int i, String str) {
        ayrc.m34758e(str, "serverMediaKey cannot be empty");
        return mo9510b(i, str);
    }

    @Override // p000._909
    /* renamed from: b */
    public final MediaKeyProxy mo9510b(int i, String str) {
        return m69055u(awzw.m32879a(this.f178352b, i), str);
    }

    @Override // p000._909
    /* renamed from: c */
    public final MediaKeyProxy mo9511c(tzd tzdVar, LocalId localId) {
        return m69055u(tzdVar, ((C$AutoValue_LocalId) localId).f125584a);
    }

    @Override // p000._909
    /* renamed from: d */
    public final MediaKeyProxy mo9512d(tzd tzdVar, String str) {
        ayrc.m34758e(str, "localIdOrMediaKey cannot be empty");
        return m69055u(tzdVar, str);
    }

    @Override // p000._909
    /* renamed from: e */
    public final MediaKeyProxy mo9513e(final tzd tzdVar, final RemoteMediaKey remoteMediaKey) {
        remoteMediaKey.getClass();
        return (MediaKeyProxy) this.f178353c.m8100c(tzdVar, remoteMediaKey).orElseGet(new Supplier() { // from class: thb
            @Override // java.util.function.Supplier
            public final Object get() {
                return thd.this.m69057t(tzdVar, remoteMediaKey.mo47329a());
            }
        });
    }

    @Override // p000._909
    /* renamed from: f */
    public final MediaKeyProxy mo9514f(tzd tzdVar, String str) {
        ayrc.m34758e(str, "localIdOrMediaKey cannot be empty");
        MediaKeyProxy mo9512d = mo9512d(tzdVar, str);
        if (mo9512d != null) {
            return mo9512d;
        }
        return m69057t(tzdVar, str);
    }

    @Override // p000._909
    /* renamed from: g */
    public final Optional mo9515g(int i, LocalId localId) {
        return this.f178353c.m8099b(awzw.m32879a(this.f178352b, i), localId);
    }

    @Override // p000._909
    /* renamed from: h */
    public final Optional mo9516h(int i, RemoteMediaKey remoteMediaKey) {
        return this.f178353c.m8100c(awzw.m32879a(this.f178352b, i), remoteMediaKey);
    }

    @Override // p000._909
    /* renamed from: i */
    public final Optional mo9517i(int i, RemoteMediaKey remoteMediaKey) {
        return xyr.m72862d(m69056v(awzw.m32879a(this.f178352b, i), ((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a));
    }

    @Override // p000._909
    /* renamed from: j */
    public final Optional mo9518j(tzd tzdVar, RemoteMediaKey remoteMediaKey) {
        return xyr.m72862d(m69056v(tzdVar, ((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a));
    }

    @Override // p000._909
    /* renamed from: k */
    public final Optional mo9519k(int i, LocalId localId) {
        return Optional.ofNullable(mo9510b(i, localId.mo47326a()));
    }

    @Override // p000._909
    /* renamed from: l */
    public final String mo9520l(tzd tzdVar, String str) {
        return m69056v(tzdVar, str);
    }

    @Override // p000._909
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ Collection mo9521m(int i, Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            MediaKeyProxy mo9510b = mo9510b(i, ((LocalId) it.next()).mo47326a());
            if (mo9510b != null) {
                mo9510b.f126012c.ifPresent(new sng(arrayList, 9));
            }
        }
        return arrayList;
    }

    @Override // p000._909
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Map mo9522n(int i, batz batzVar) {
        batzVar.getClass();
        bain.m36827aa(!batzVar.isEmpty(), "localIds must be non-empty");
        axao m32879a = awzw.m32879a(this.f178352b, i);
        HashMap m37814aB = bbhs.m37814aB(batzVar.size());
        uau.m69629d(100, batzVar, new syt(m32879a, m37814aB, 12));
        return baug.m37398j(m37814aB);
    }

    @Override // p000._909
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ Map mo9523o(int i, List list) {
        bain.m36827aa(!list.isEmpty(), "serverMediaKeys must be non-empty");
        axao m32879a = awzw.m32879a(this.f178352b, i);
        HashMap m37814aB = bbhs.m37814aB(list.size());
        uau.m69629d(100, _1295.m824c(list), new syt(m32879a, m37814aB, 11));
        return baug.m37398j(m37814aB);
    }

    @Override // p000._909
    @Deprecated
    /* renamed from: p */
    public final void mo9524p(int i, MediaKeyProxy mediaKeyProxy) {
        this.f178353c.m8102e(awzw.m32880b(this.f178352b, i), mediaKeyProxy);
    }

    @Override // p000._909
    /* renamed from: q */
    public final void mo9525q(tzd tzdVar, MediaKeyProxy mediaKeyProxy) {
        this.f178353c.m8102e(tzdVar, mediaKeyProxy);
    }

    @Override // p000._909
    /* renamed from: r */
    public final void mo9526r(tzd tzdVar, List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        batz m37359i = batz.m37359i(list);
        HashSet hashSet = new HashSet(m37359i);
        uau.m69629d(100, m37359i, new syt(tzdVar, hashSet, 13));
        this.f178353c.m8101d(tzdVar, hashSet);
    }

    /* renamed from: t */
    public final MediaKeyProxy m69057t(tzd tzdVar, String str) {
        aaoz aaozVar = new aaoz(null);
        aaozVar.f10603a = LocalId.m47333b(LocalId.m47335d());
        aaozVar.m10428f(RemoteMediaKey.m47342b(str));
        MediaKeyProxy m10426d = aaozVar.m10426d();
        this.f178353c.m8102e(tzdVar, m10426d);
        return m10426d;
    }
}
