package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2971 {

    /* renamed from: a */
    private static final bbfl f5624a = bbfl.m37715h("WFFileManager");

    /* renamed from: b */
    private final Context f5625b;

    public _2971(Context context) {
        this.f5625b = context;
    }

    /* renamed from: a */
    public final synchronized File m6215a(String str, String str2) {
        ayrf.m34761b();
        ayrc.m34757d(str);
        ayrc.m34757d(str2);
        File m6217c = m6217c();
        if (!m6217c.exists() && !m6217c.mkdir()) {
            ((bbfh) ((bbfh) f5624a.m37634b()).mo37670P((char) 9606)).mo37694p("Couldn't create parent directory");
            return null;
        }
        File m6218d = m6218d(str);
        if (!m6218d.exists() && !m6218d.mkdir()) {
            ((bbfh) ((bbfh) f5624a.m37634b()).mo37670P((char) 9605)).mo37697s("Couldn't create watch face directory %s", str);
            return null;
        }
        File file = new File(m6218d, str2);
        try {
            if (file.delete()) {
                file.getPath();
            }
            if (file.createNewFile()) {
                return file;
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f5624a.m37634b()).mo37685g(e)).mo37670P((char) 9603)).mo37694p("Couldn't create file.");
        }
        return null;
    }

    /* renamed from: b */
    public final File m6216b(String str, String str2) {
        return new File(m6218d(str), str2);
    }

    /* renamed from: c */
    public final File m6217c() {
        return new File(this.f5625b.getFilesDir(), "user_selected_media_watch_faces");
    }

    /* renamed from: d */
    public final File m6218d(String str) {
        return new File(m6217c(), str);
    }

    /* renamed from: e */
    public final synchronized batz m6219e(bjrv bjrvVar, bjrv bjrvVar2) {
        File[] listFiles = m6217c().listFiles(new arpk(0));
        batu batuVar = new batu();
        if (listFiles != null) {
            for (File file : listFiles) {
                batuVar.m37348i(m6220f(file.getName(), bjrvVar, bjrvVar2));
            }
            return batuVar.mo37337f();
        }
        return batuVar.mo37337f();
    }

    /* renamed from: f */
    public final synchronized batz m6220f(String str, bjrv bjrvVar, bjrv bjrvVar2) {
        File m6218d = m6218d(str);
        File[] listFiles = m6218d(str).listFiles();
        if (listFiles == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        batu batuVar = new batu();
        for (File file : listFiles) {
            if (((ajnp) bjrvVar.f113792a).m19801b()) {
                break;
            }
            if (bjrvVar2 != null) {
                String name = file.getName();
                bbfl bbflVar = arpc.f60382a;
                axaf axafVar = new axaf((axao) bjrvVar2.f113792a);
                axafVar.f72441i = "1";
                axafVar.f72435c = new String[]{"media_id"};
                axafVar.f72433a = "watch_face_media";
                axafVar.f72436d = "media_id = ? AND node_id = ?";
                axafVar.f72437e = new String[]{name, str};
                if (axafVar.m32906g() != null) {
                }
            }
            if (!file.delete()) {
                ((bbfh) ((bbfh) f5624a.m37635c()).mo37670P((char) 9600)).mo37697s("Failed to delete file at %s", file.getPath());
            } else {
                batuVar.m37347h(file.getName());
                file.getPath();
            }
        }
        batz mo37337f = batuVar.mo37337f();
        m6218d.delete();
        int i2 = ((bbbl) mo37337f).f81877c;
        return mo37337f;
    }
}
