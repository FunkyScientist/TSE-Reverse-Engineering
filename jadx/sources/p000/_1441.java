package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1441 {

    /* renamed from: b */
    private static final bbfl f874b = bbfl.m37715h("MediaKeyProxyManager");

    /* renamed from: a */
    public final _909 f875a;

    public _1441(Context context) {
        this.f875a = (_909) aylw.m34567e(context, _909.class);
    }

    /* renamed from: a */
    public final Optional m1273a(int i, RemoteMediaKey remoteMediaKey) {
        return this.f875a.mo9517i(i, remoteMediaKey);
    }

    /* renamed from: b */
    public final Optional m1274b(int i, LocalId localId) {
        if (LocalId.m47337f(localId.mo47326a())) {
            ((bbfh) ((bbfh) f874b.m37634b()).mo37670P((char) 3616)).mo37694p("Media LocalId shouldn't have Collection LocalId prefix");
        }
        if (!LocalId.m47339h(localId.mo47326a())) {
            return Optional.m59252of(RemoteMediaKey.m47342b(localId.mo47326a()));
        }
        Optional mo9519k = this.f875a.mo9519k(i, localId);
        if (mo9519k.isPresent() && ((MediaKeyProxy) mo9519k.get()).f126012c.isPresent()) {
            return ((MediaKeyProxy) mo9519k.get()).f126012c;
        }
        return Optional.empty();
    }

    @Deprecated
    /* renamed from: c */
    public final String m1275c(int i, String str) {
        ayrc.m34758e(str, "remoteMediaKey cannot be empty");
        if (LocalId.m47339h(str)) {
            ((bbfh) ((bbfh) f874b.m37635c()).mo37670P((char) 3617)).mo37694p("RemoteMediaKey has LocalId prefix. This shouldn't happen in any newly added code. If this is happening on the existing code path, please check if the root cause has been tracked by b/219808535.");
            return str;
        }
        return (String) m1273a(i, RemoteMediaKey.m47342b(str)).map(new zbu(20)).orElse(null);
    }

    @Deprecated
    /* renamed from: d */
    public final String m1276d(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            bbfh bbfhVar = (bbfh) f874b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3618)).mo37694p("localId is null or empty in findRemoteMediaKey");
            return null;
        }
        return (String) m1274b(i, LocalId.m47333b(str)).map(new zbu(19)).orElse(null);
    }

    /* renamed from: e */
    public final Collection m1277e(int i, Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return Collections.emptyList();
        }
        return this.f875a.mo9521m(i, collection);
    }

    /* renamed from: f */
    public final List m1278f(int i, Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String m1275c = m1275c(i, (String) it.next());
            if (!TextUtils.isEmpty(m1275c)) {
                arrayList.add(m1275c);
            }
        }
        return batz.m37359i(arrayList);
    }

    @Deprecated
    /* renamed from: g */
    public final List m1279g(int i, List list) {
        return _1295.m824c(m1280h(i, xyr.m72859a(list)));
    }

    /* renamed from: h */
    public final List m1280h(int i, List list) {
        list.getClass();
        if (list.isEmpty()) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        Stream map = Collection.EL.stream(list).map(new stc(this, i, 3)).filter(new yqf(16)).map(new zut(1));
        int i3 = batz.f81540d;
        return (List) map.collect(baqp.f81407a);
    }

    /* renamed from: i */
    public final void m1281i(int i, MediaKeyProxy mediaKeyProxy) {
        this.f875a.mo9524p(i, mediaKeyProxy);
    }

    /* renamed from: j */
    public final void m1282j(tzd tzdVar, List list) {
        this.f875a.mo9526r(tzdVar, list);
    }
}
