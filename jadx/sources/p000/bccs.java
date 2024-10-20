package p000;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccs extends bjgn {

    /* renamed from: a */
    public static volatile ExecutorService f84122a;

    /* renamed from: b */
    public static final bkbl f84123b = new bccq();

    /* renamed from: c */
    private final bcby f84124c;

    /* renamed from: d */
    private final String f84125d;

    public bccs(String str, int i, bcby bcbyVar) {
        try {
            this.f84125d = new URI(null, null, str, i, null, null, null).getAuthority();
            this.f84124c = bcbyVar;
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid host or port: " + str + " " + i, e);
        }
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        if (bjjxVar.f113047a.equals(bjjw.UNARY)) {
            Executor executor = bjgmVar.f112870c;
            if (executor == null) {
                executor = bccq.m38696a();
            }
            Executor executor2 = executor;
            bcda bcdaVar = (bcda) bjgmVar.m43564h(bcda.f84150a);
            bcdaVar.getClass();
            String mo38715f = bcdaVar.mo38715f();
            bain.m36844ar(mo38715f.startsWith("/"), "Path did not start with '/', was %s", mo38715f);
            return new bccx(this.f84124c, this.f84125d, bjjxVar, mo38715f.substring(1), executor2, bjgmVar.f112871d);
        }
        return new bccr();
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f84125d;
    }
}
