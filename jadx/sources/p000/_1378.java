package p000;

import android.net.Uri;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1378 {

    /* renamed from: a */
    public final ConcurrentHashMap.KeySetView f735a;

    public _1378() {
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        newKeySet.getClass();
        this.f735a = newKeySet;
    }

    /* renamed from: c */
    private static final void m1080c(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri) && !_1323.m988n(uri)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    /* renamed from: a */
    public final void m1081a(Uri uri) {
        uri.getClass();
        m1080c(uri);
        this.f735a.remove(uri);
    }

    /* renamed from: b */
    public final void m1082b(Uri uri) {
        uri.getClass();
        m1080c(uri);
        this.f735a.add(uri);
    }
}
