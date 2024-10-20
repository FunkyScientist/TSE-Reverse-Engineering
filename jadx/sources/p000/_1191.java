package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1191 {

    /* renamed from: a */
    public static final /* synthetic */ int f306a = 0;

    /* renamed from: b */
    private static final bbfl f307b = bbfl.m37715h("FileCopy");

    /* renamed from: c */
    private static final vyw f308c = _813.m8859d().m13948F(new uyy(15)).m8863c();

    /* renamed from: d */
    private final Context f309d;

    public _1191(Context context) {
        this.f309d = context;
    }

    /* renamed from: a */
    public final void m361a(File file, File file2) {
        if (!file2.exists() && !file2.createNewFile()) {
            throw new IOException("Could not create destination file: ".concat(String.valueOf(file2.getPath())));
        }
        try {
            aoru aoruVar = new aoru();
            aoruVar.m24871b(new son(file, 6));
            aoruVar.m24872c(new vas(file2, 2));
            aoruVar.m24870a();
        } catch (IOException e) {
            if (f308c.m71423a(this.f309d)) {
                if (!file2.exists() || file2.delete()) {
                    ((bbfh) ((bbfh) f307b.m37635c()).mo37670P((char) 2688)).mo37694p("FileCopy: incomplete copy was made, successfully cleaned up");
                } else {
                    ((bbfh) ((bbfh) f307b.m37634b()).mo37670P((char) 2689)).mo37694p("FileCopy: incomplete copy was made, clean up failed");
                }
            }
            throw e;
        }
    }

    /* renamed from: b */
    public final void m362b(Context context, File file, guv guvVar) {
        try {
            aoru aoruVar = new aoru();
            aoruVar.m24871b(new son(file, 5));
            aoruVar.m24872c(new spa(context, guvVar, 5));
            aoruVar.m24870a();
        } catch (IOException e) {
            if (f308c.m71423a(this.f309d)) {
                if (!guvVar.mo54887h() || guvVar.mo54886g()) {
                    ((bbfh) ((bbfh) f307b.m37635c()).mo37670P((char) 2686)).mo37694p("FileCopy: incomplete copy was made, successfully cleaned up");
                } else {
                    ((bbfh) ((bbfh) f307b.m37634b()).mo37670P((char) 2687)).mo37694p("FileCopy: incomplete copy was made, clean up failed");
                }
            }
            throw e;
        }
    }
}
