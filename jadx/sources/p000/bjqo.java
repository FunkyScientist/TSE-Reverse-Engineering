package p000;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqo extends bjke {

    /* renamed from: a */
    private static final boolean f113678a = bkgo.m44702K(bjqo.class.getClassLoader());

    @Override // p000.bjka
    /* renamed from: a */
    public final bjkd mo43723a(URI uri, bjjy bjjyVar) {
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            path.getClass();
            bain.m36837ak(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String substring = path.substring(1);
            uri.getAuthority();
            return new bjqn(substring, bjjyVar, bjrc.f113729o, new balx(), f113678a);
        }
        return null;
    }

    @Override // p000.bjka
    /* renamed from: b */
    public final String mo43724b() {
        return "dns";
    }

    @Override // p000.bjke
    /* renamed from: c */
    public final Collection mo43729c() {
        return Collections.singleton(InetSocketAddress.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjke
    /* renamed from: d */
    public final void mo43730d() {
    }

    @Override // p000.bjke
    /* renamed from: e */
    public final void mo43731e() {
    }
}
