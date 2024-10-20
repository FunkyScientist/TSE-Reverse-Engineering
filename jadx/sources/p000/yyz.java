package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import java.util.Set;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyz implements _1385 {

    /* renamed from: a */
    private static final Uri f191550a;

    /* renamed from: b */
    private final Context f191551b;

    /* renamed from: c */
    private final yer f191552c;

    static {
        bbfl.m37715h("LockedFolderDataMonitor");
        f191550a = Uri.parse("content://com.google.android.apps.photos/mars");
    }

    public yyz(Context context) {
        this.f191551b = context;
        this.f191552c = _1311.m940a(context, _3050.class);
    }

    /* renamed from: c */
    static final Uri m73596c(int i) {
        return f191550a.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    @Override // p000._1385
    /* renamed from: a */
    public final void mo1091a(int i, ContentObserver contentObserver) {
        ((_3050) this.f191552c.m73050a()).mo6491b(m73596c(i), false, contentObserver);
    }

    @Override // p000._1385
    /* renamed from: b */
    public final void mo1092b(ContentObserver contentObserver) {
        ((_3050) this.f191552c.m73050a()).mo6492c(contentObserver);
    }

    @Override // p000._1385
    /* renamed from: d */
    public final void mo1093d() {
        Collection.EL.stream(aylw.m34571m(this.f191551b, _1386.class)).forEach(new vnw(14));
    }

    @Override // p000._1385
    /* renamed from: e */
    public final void mo1094e(final int i, final int i2, final Set set) {
        Collection.EL.stream(aylw.m34571m(this.f191551b, _1386.class)).forEach(new Consumer() { // from class: yyy
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((_1386) obj).mo1098d(i, i2, _3138.m6899G(set));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        mo1095f(i);
    }

    @Override // p000._1385
    /* renamed from: f */
    public final void mo1095f(int i) {
        ((_3050) this.f191552c.m73050a()).mo6490a(m73596c(i));
        Collection.EL.stream(aylw.m34571m(this.f191551b, _1386.class)).forEach(new vnw(13));
    }
}
