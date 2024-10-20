package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class seu implements _780 {

    /* renamed from: a */
    private static final bbfl f175165a = bbfl.m37715h("ContentFileProviderImpl");

    /* renamed from: b */
    private final Context f175166b;

    /* renamed from: c */
    private final yer f175167c;

    /* renamed from: d */
    private final yer f175168d;

    /* renamed from: e */
    private final yer f175169e;

    /* renamed from: f */
    private final yer f175170f;

    /* renamed from: g */
    private final yer f175171g;

    public seu(Context context) {
        this.f175166b = context;
        _1311 m951d = _1317.m951d(context);
        this.f175170f = m951d.m943b(_792.class, null);
        this.f175167c = m951d.m943b(_781.class, null);
        this.f175168d = m951d.m943b(_782.class, null);
        this.f175169e = m951d.m943b(_787.class, null);
        this.f175171g = m951d.m943b(_786.class, null);
    }

    /* renamed from: b */
    private final ParcelFileDescriptor m67958b(ses sesVar) {
        if (_850.m9047aJ((_792) this.f175170f.m73050a(), sesVar, ((_787) this.f175169e.m73050a()).mo8786c(sesVar))) {
            try {
                return m67960d(((_782) this.f175168d.m73050a()).mo8770b(sesVar));
            } catch (FileNotFoundException e) {
                ((bbfh) ((bbfh) ((bbfh) f175165a.m37635c()).mo37685g(e)).mo37670P((char) 1560)).mo37694p("Failed to wrap resized file.");
                return null;
            } catch (sdq e2) {
                ((bbfh) ((bbfh) ((bbfh) f175165a.m37635c()).mo37685g(e2)).mo37670P((char) 1559)).mo37697s("Failed to resize image. Get the original content, identifier: %s", sesVar);
                return null;
            }
        }
        return null;
    }

    /* renamed from: c */
    private final File m67959c(ses sesVar) {
        return ((_781) this.f175167c.m73050a()).mo8768b(sesVar);
    }

    /* renamed from: d */
    private static final ParcelFileDescriptor m67960d(File file) {
        if (file != null && file.exists()) {
            return ParcelFileDescriptor.open(file, 268435456);
        }
        throw new FileNotFoundException("File not found: ".concat(String.valueOf(String.valueOf(file))));
    }

    @Override // p000._780
    /* renamed from: a */
    public final ParcelFileDescriptor mo8766a(ses sesVar, _793 _793) {
        String scheme = sesVar.f175161d.getScheme();
        if ("file".equals(scheme)) {
            ParcelFileDescriptor m67958b = m67958b(sesVar);
            if (m67958b == null) {
                File file = new File(sesVar.f175161d.getPath());
                if (true != _793.mo20a(file)) {
                    file = null;
                }
                return m67960d(file);
            }
            return m67958b;
        }
        if ("content".equals(scheme)) {
            ParcelFileDescriptor m67958b2 = m67958b(sesVar);
            if (m67958b2 == null) {
                Uri uri = sesVar.f175161d;
                if (gow.m54413b()) {
                    bain.m36840an(gow.m54413b());
                    Bundle bundle = new Bundle();
                    bundle.putInt("android.provider.extra.MEDIA_CAPABILITIES_UID", Binder.getCallingUid());
                    return this.f175166b.getContentResolver().openTypedAssetFileDescriptor(uri, "*/*", bundle).getParcelFileDescriptor();
                }
                return this.f175166b.getContentResolver().openFileDescriptor(uri, "r");
            }
            return m67958b2;
        }
        if (!"mediakey".equals(scheme) && !"shared".equals(scheme)) {
            if ("https".equals(scheme)) {
                return m67960d(m67959c(sesVar));
            }
            throw new IllegalArgumentException("Uri has unknown scheme: ".concat(String.valueOf(scheme)));
        }
        if (sesVar.f175160c == tes.VIDEO) {
            return ((_786) this.f175171g.m73050a()).m8783a(sesVar);
        }
        return m67960d(m67959c(sesVar));
    }
}
