package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1391 {

    /* renamed from: a */
    private static final bbfl f748a = bbfl.m37715h("MarsFingerprintHelper");

    /* renamed from: a */
    public static final axex m1118a(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                axey m33192c = axfa.m33192c(fileInputStream);
                if (m33192c.f72972b > 0) {
                    axfa axfaVar = m33192c.f72971a;
                    fileInputStream.close();
                    return axfaVar;
                }
                ((bbfh) ((bbfh) f748a.m37635c()).mo37670P(3329)).mo37694p("fingerprinting failed because mediaSizeInBytes <= 0");
                fileInputStream.close();
                return null;
            } finally {
            }
        } catch (FileNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f748a.m37634b()).mo37685g(e)).mo37670P((char) 3330)).mo37694p("fingerprinting failed because fileNotFound");
            return null;
        } catch (IOException e2) {
            ((bbfh) ((bbfh) ((bbfh) f748a.m37635c()).mo37685g(e2)).mo37670P((char) 3331)).mo37694p("fingerprinting failed due to an IOException");
            return null;
        }
    }
}
