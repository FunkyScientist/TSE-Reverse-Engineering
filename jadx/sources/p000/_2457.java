package p000;

import android.os.Bundle;
import android.util.LruCache;
import java.util.Collection;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2457 {

    /* renamed from: a */
    private static final String f3872a;

    /* renamed from: b */
    private int f3873b;

    /* renamed from: c */
    private final LruCache f3874c = new LruCache(30);

    static {
        bbfl.m37715h("SelectedMediaCache");
        f3872a = String.valueOf(String.valueOf(UUID.randomUUID())).concat(" - ");
    }

    /* renamed from: a */
    public final Collection m4458a(Bundle bundle, String str) {
        boolean z;
        ayrf.m34762c();
        ayrc.m34757d(str);
        String string = bundle.getString(str);
        ayrc.m34757d(string);
        Collection collection = (Collection) this.f3874c.remove(string);
        if (collection != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "No selection exists for key=%s", str);
        collection.size();
        return collection;
    }

    /* renamed from: b */
    public final void m4459b(Bundle bundle, String str, Collection collection) {
        ayrf.m34762c();
        ayrc.m34757d(str);
        bain.m36840an(!bundle.containsKey(str));
        collection.getClass();
        String str2 = f3872a;
        int i = this.f3873b;
        this.f3873b = i + 1;
        String str3 = str2 + i + " - " + str;
        bundle.putString(str, str3);
        this.f3874c.put(str3, collection);
        collection.size();
    }

    /* renamed from: c */
    public final boolean m4460c(Bundle bundle, String str) {
        ayrf.m34762c();
        ayrc.m34757d(str);
        String string = bundle.getString(str);
        ayrc.m34757d(string);
        if (this.f3874c.get(string) != null) {
            return true;
        }
        return false;
    }
}
