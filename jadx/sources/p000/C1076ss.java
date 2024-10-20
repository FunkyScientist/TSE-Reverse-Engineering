package p000;

import android.app.appsearch.SearchResults;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: ss */
/* loaded from: classes.dex */
public final class C1076ss implements Closeable {

    /* renamed from: a */
    public final C1071sn f176394a;

    /* renamed from: b */
    private final SearchResults f176395b;

    /* renamed from: c */
    private final Executor f176396c;

    public C1076ss(SearchResults searchResults, C1071sn c1071sn, Executor executor) {
        C1129ur.m70227r(searchResults);
        this.f176395b = searchResults;
        this.f176394a = c1071sn;
        this.f176396c = executor;
    }

    /* renamed from: a */
    public final bbuj m68387a() {
        gih gihVar = new gih();
        this.f176395b.getNextPage(this.f176396c, new C1075sr(this, gihVar, 0));
        return gihVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f176395b.close();
    }
}
