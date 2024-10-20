package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1035 {

    /* renamed from: a */
    public final yer f83a;

    /* renamed from: b */
    public final yer f84b;

    /* renamed from: c */
    public final yer f85c;

    /* renamed from: d */
    private final yer f86d;

    public _1035(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f83a = m951d.m943b(_798.class, null);
        this.f84b = m951d.m943b(_868.class, null);
        this.f85c = m951d.m943b(_1444.class, null);
        this.f86d = m951d.m943b(_2838.class, null);
    }

    /* renamed from: a */
    public final batz m94a(int i, _235 _235) {
        Stream filter = Collection.EL.stream(_235.f3475a).filter(new ugy(6)).map(new uhr(17)).filter(new lzy(this, i, 4));
        int i2 = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* renamed from: b */
    public final boolean m95b(Uri uri) {
        try {
            return ((_2838) this.f86d.m73050a()).mo5743a(uri);
        } catch (IOException e) {
            throw new utt(new avlw("Failed to check if file is writable"), e, uts.FILE_PERMISSION_FAILED);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m96c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (m95b((Uri) it.next())) {
                return true;
            }
        }
        return false;
    }
}
