package p000;

import android.net.Uri;
import java.io.InputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iaq implements iis {

    /* renamed from: a */
    private final iis f146145a;

    /* renamed from: b */
    private final List f146146b;

    public iaq(iis iisVar, List list) {
        this.f146145a = iisVar;
        this.f146146b = list;
    }

    @Override // p000.iis
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo56417a(Uri uri, InputStream inputStream) {
        hwq mo56417a = ((hws) this.f146145a).mo56417a(uri, inputStream);
        List list = this.f146146b;
        if (list != null && !list.isEmpty()) {
            return mo56417a.m56462d(this.f146146b);
        }
        return mo56417a;
    }
}
