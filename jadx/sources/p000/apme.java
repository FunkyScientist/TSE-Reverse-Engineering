package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apme implements _1443 {

    /* renamed from: a */
    private final Context f54796a;

    /* renamed from: b */
    private final _3015 f54797b;

    /* renamed from: c */
    private final _868 f54798c;

    static {
        bbfl.m37715h("LocalRemoteDelListener");
    }

    public apme(Context context, _3015 _3015, _868 _868) {
        this.f54796a = context;
        this.f54797b = _3015;
        this.f54798c = _868;
    }

    @Override // p000._1443
    /* renamed from: a */
    public final void mo1288a(Uri uri) {
        List mo6400g = this.f54797b.mo6400g("logged_in");
        if (!mo6400g.isEmpty()) {
            Uri m74091d = zuz.m74091d(this.f54796a, uri);
            if (m74091d != null) {
                uri = m74091d;
            }
            String uri2 = uri.toString();
            Iterator it = mo6400g.iterator();
            while (it.hasNext()) {
                ((Boolean) tzl.m69597b(awzw.m32880b(this.f54798c.f8735n, ((Integer) it.next()).intValue()), null, new pop(uri2, 6))).booleanValue();
            }
        }
    }

    @Override // p000._1443
    /* renamed from: b */
    public final void mo1289b() {
    }
}
