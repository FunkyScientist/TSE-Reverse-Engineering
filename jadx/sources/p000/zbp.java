package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbp implements _1390 {

    /* renamed from: a */
    private static final bbfl f191697a = bbfl.m37715h("MarsFileManager");

    /* renamed from: b */
    private final Context f191698b;

    /* renamed from: e */
    private final yer f191701e = new yer(new yyk(this, 11));

    /* renamed from: c */
    private final yer f191699c = new yer(new yyk(this, 12));

    /* renamed from: d */
    private final yer f191700d = new yer(new yyk(this, 13));

    public zbp(Context context) {
        this.f191698b = context;
    }

    /* renamed from: h */
    private static File m73649h(String str, File file) {
        ayrf.m34761b();
        if (!file.exists() && !file.mkdirs()) {
            ((bbfh) ((bbfh) f191697a.m37634b()).mo37670P((char) 3326)).mo37697s("Couldn't create directory %s", file);
            return null;
        }
        try {
            if (str == null) {
                return m73650i(null, file);
            }
            File file2 = new File(file, str);
            if (file2.exists()) {
                return m73650i(str, file);
            }
            if (!file2.createNewFile()) {
                ((bbfh) ((bbfh) f191697a.m37634b()).mo37670P(3324)).mo37697s("Couldn't create file %s", str);
            }
            return file2;
        } catch (IOException | SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f191697a.m37634b()).mo37685g(e)).mo37670P((char) 3325)).mo37694p("Couldn't create file.");
            return null;
        }
    }

    /* renamed from: i */
    private static File m73650i(String str, File file) {
        String str2;
        String m36814aC = bain.m36814aC(str);
        if (m36814aC.contains(".")) {
            str2 = m36814aC.substring(m36814aC.indexOf("."));
            m36814aC = m36814aC.substring(0, m36814aC.indexOf(46));
        } else {
            str2 = "";
        }
        if (m36814aC.length() < 3) {
            m36814aC = m36814aC.concat("123");
        }
        return File.createTempFile(String.valueOf(m36814aC).concat("_"), str2, file);
    }

    @Override // p000._1390
    /* renamed from: a */
    public final File mo1111a() {
        return m73649h("file", (File) this.f191700d.m73050a());
    }

    @Override // p000._1390
    /* renamed from: b */
    public final File mo1112b(String str) {
        return m73649h(str, (File) this.f191699c.m73050a());
    }

    @Override // p000._1390
    /* renamed from: c */
    public final File mo1113c(String str) {
        return m73649h(str, (File) this.f191701e.m73050a());
    }

    @Override // p000._1390
    /* renamed from: d */
    public final File mo1114d() {
        return new File(mo1115e(), "DCIM");
    }

    @Override // p000._1390
    /* renamed from: e */
    public final File mo1115e() {
        return new File(this.f191698b.getFilesDir(), "mars_files");
    }

    @Override // p000._1390
    /* renamed from: f */
    public final File mo1116f(File file, String str) {
        File file2;
        try {
            if (bain.m36815aD(str)) {
                file2 = null;
            } else {
                file2 = new File(file.getParentFile(), str);
            }
            if (file2 == null || file2.exists()) {
                file2 = m73650i(str, file.getParentFile());
            }
            if (!file.renameTo(file2)) {
                ((bbfh) ((bbfh) f191697a.m37634b()).mo37670P(3327)).mo37694p("Couldn't rename a file.");
                return null;
            }
            return file2;
        } catch (IOException | SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f191697a.m37634b()).mo37685g(e)).mo37670P((char) 3328)).mo37694p("Couldn't rename a file due to an exception.");
            return null;
        }
    }

    @Override // p000._1390
    /* renamed from: g */
    public final boolean mo1117g(String str) {
        return str.startsWith(mo1115e().getPath());
    }
}
