package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afji implements _1927 {

    /* renamed from: a */
    private static final bbfl f24361a = bbfl.m37715h("ModelDecryptionHelper");

    /* renamed from: b */
    private final Context f24362b;

    /* renamed from: c */
    private final Map f24363c = new HashMap();

    public afji(Context context) {
        this.f24362b = context;
    }

    @Override // p000._1927
    /* renamed from: a */
    public final byte[] mo2976a(String str, _1730 _1730, atrh atrhVar) {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Optional m2463q = _1776.m2463q(atrhVar, str);
        if (m2463q.isEmpty()) {
            ((bbfh) ((bbfh) f24361a.m37635c()).mo37670P((char) 6144)).mo37697s("%s not found in the file group.", str);
            return null;
        }
        byte[] m12833b = acsf.m12833b(this.f24362b, Uri.parse(((atrg) m2463q.get()).f64638d), _1730);
        Object obj = _1730.f2004a;
        if (!this.f24363c.containsKey(str)) {
            this.f24363c.put(str, Boolean.valueOf(acse.m12830a(m12833b, (String) obj)));
        }
        if (!((Boolean) this.f24363c.get(str)).booleanValue()) {
            ((bbfh) ((bbfh) f24361a.m37634b()).mo37670P((char) 6143)).mo37697s("Failed to md5 checksum verification on %s.", str);
        }
        if (m12833b == null) {
            ((bbfh) ((bbfh) f24361a.m37634b()).mo37670P((char) 6142)).mo37694p("Failed to retrieve or decrypt bytes.");
        }
        return m12833b;
    }
}
