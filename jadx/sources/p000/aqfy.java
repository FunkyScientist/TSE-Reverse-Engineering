package p000;

import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfy implements _2838 {

    /* renamed from: a */
    private static final bbfl f56814a = bbfl.m37715h("UriAccessUtils");

    /* renamed from: b */
    private final Context f56815b;

    /* renamed from: c */
    private final yer f56816c;

    /* renamed from: d */
    private final yer f56817d;

    public aqfy(Context context) {
        this.f56815b = context;
        _1311 m951d = _1317.m951d(context);
        this.f56816c = m951d.m943b(_1190.class, null);
        this.f56817d = m951d.m943b(_2713.class, null);
    }

    /* renamed from: b */
    private final boolean m25988b(Uri uri, String str) {
        try {
            OutputStream openOutputStream = this.f56815b.getContentResolver().openOutputStream(uri, str);
            if (openOutputStream != null) {
                try {
                    openOutputStream.close();
                    return true;
                } catch (IOException unused) {
                    return true;
                }
            }
            return true;
        } catch (FileNotFoundException unused2) {
            if (!str.equals("wa")) {
                return false;
            }
            return m25988b(uri, "w");
        } catch (IllegalArgumentException | SecurityException | UnsupportedOperationException unused3) {
            return false;
        }
    }

    @Override // p000._2838
    /* renamed from: a */
    public final boolean mo5743a(Uri uri) {
        boolean z = true;
        ((ayuq) ((_2713) this.f56817d.m73050a()).f4888fg.mo5993a()).m34870b(Boolean.valueOf("file".equalsIgnoreCase(uri.getScheme())));
        if (_1190.f304b.m71423a(((_1190) this.f56816c.m73050a()).f305c)) {
            if (!"content".equals(uri.getScheme())) {
                bbfh bbfhVar = (bbfh) f56814a.m37634b();
                bbfhVar.mo37681aa(bbfg.FULL);
                ((bbfh) bbfhVar.mo37670P(8564)).mo37694p("You cannot use file:// Uris with this API");
                return false;
            }
            Uri uri2 = zuz.f193695a;
            int i = _798.f8508a;
            if (!ayqy.m34742d(uri) && this.f56815b.checkCallingOrSelfUriPermission(uri, 2) != 0) {
                z = false;
            }
            if (!z) {
                bbfh bbfhVar2 = (bbfh) f56814a.m37634b();
                bbfhVar2.mo37681aa(bbfg.FULL);
                ((bbfh) bbfhVar2.mo37670P(8563)).mo37697s("Received unwritable Uri: %s", uri);
            }
            return z;
        }
        return m25988b(uri, "wa");
    }
}
