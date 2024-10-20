package p000;

import android.net.Uri;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arua implements hma, artx {

    /* renamed from: a */
    private String f60758a;

    public arua(String str) {
        this.f60758a = str;
    }

    @Override // p000.hma
    /* renamed from: a */
    public final Uri mo26683a(Uri uri) {
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        for (String str : uri.getQueryParameterNames()) {
            if (!str.equals("cpn")) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    buildUpon.appendQueryParameter(str, it.next());
                }
            }
        }
        return buildUpon.build();
    }

    @Override // p000.hma
    /* renamed from: b */
    public final hlf mo26684b(hlf hlfVar) {
        if (this.f60758a == null) {
            return hlfVar;
        }
        return hlfVar.m55746c(hlfVar.f144253a.buildUpon().appendQueryParameter("cpn", this.f60758a).build());
    }

    @Override // p000.artx
    /* renamed from: e */
    public final void mo26682e(String str) {
        this.f60758a = str;
    }
}
