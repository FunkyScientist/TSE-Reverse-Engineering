package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbu implements _593 {

    /* renamed from: a */
    private static final bbfl f169576a = bbfl.m37715h("CompressionCache");

    /* renamed from: b */
    private final Context f169577b;

    /* renamed from: c */
    private final _570 f169578c;

    /* renamed from: d */
    private final yer f169579d;

    public qbu(Context context, _570 _570) {
        this.f169577b = context;
        this.f169578c = _570;
        this.f169579d = _1311.m940a(context, _598.class);
    }

    /* renamed from: f */
    private final long m66318f(File file, int i, axho axhoVar) {
        File[] listFiles;
        long j = 0;
        if (file == null || (listFiles = file.listFiles()) == null) {
            return 0L;
        }
        HashMap hashMap = new HashMap();
        for (File file2 : listFiles) {
            if (!file2.isDirectory()) {
                String name = file2.getName();
                String str = null;
                if (name.endsWith(".mp4")) {
                    String concat = String.valueOf(axhoVar.name()).concat("_");
                    if (name.startsWith(concat)) {
                        str = name.substring(concat.length(), name.length() - 4);
                    }
                }
                if (str != null) {
                    hashMap.put(str, file2);
                } else {
                    file2.delete();
                }
            }
        }
        Set<String> keySet = hashMap.keySet();
        Iterable m37898bp = bbhs.m37898bp(keySet, 500);
        HashSet hashSet = new HashSet();
        Iterator it = m37898bp.iterator();
        while (it.hasNext()) {
            hashSet.addAll(this.f169578c.mo8087e(i, new HashSet((List) it.next())));
        }
        for (String str2 : keySet) {
            File file3 = (File) hashMap.get(str2);
            if (hashSet.contains(str2)) {
                j += file3.length();
            } else {
                file3.delete();
            }
        }
        return j;
    }

    /* renamed from: g */
    private final File m66319g() {
        return new File(this.f169577b.getCacheDir(), "compressed_videos");
    }

    /* renamed from: h */
    private final File m66320h() {
        return m66321i(m66319g());
    }

    /* renamed from: i */
    private static File m66321i(File file) {
        if ((!file.exists() || !file.isDirectory()) && !file.mkdir()) {
            return null;
        }
        return file;
    }

    /* renamed from: j */
    private final File m66322j() {
        if (m66320h() == null) {
            return null;
        }
        return m66321i(m66323k());
    }

    /* renamed from: k */
    private final File m66323k() {
        return new File(m66319g(), "partial_videos");
    }

    /* renamed from: l */
    private static String m66324l(axho axhoVar, String str) {
        return axhoVar.name() + "_" + str + ".mp4";
    }

    @Override // p000._593
    /* renamed from: a */
    public final File mo8172a(String str, axho axhoVar) {
        boolean createNewFile;
        File m66322j = m66322j();
        if (m66322j == null) {
            return null;
        }
        File file = new File(m66322j, m66324l(axhoVar, str));
        try {
            if (file.exists()) {
                createNewFile = file.delete();
            } else {
                createNewFile = file.createNewFile();
            }
        } catch (IOException unused) {
        }
        if (!createNewFile) {
            return null;
        }
        return file;
    }

    @Override // p000._593
    /* renamed from: b */
    public final File mo8173b(String str, axho axhoVar) {
        File m66320h = m66320h();
        if (m66320h == null) {
            return null;
        }
        File file = new File(m66320h, m66324l(axhoVar, str));
        if (file.exists() && !file.delete()) {
            return null;
        }
        try {
            if (!file.createNewFile()) {
                return null;
            }
            return file;
        } catch (IOException unused) {
            ((bbfh) ((bbfh) f169576a.m37635c()).mo37670P((char) 1084)).mo37697s("Failed to create cache file, file: %s", file);
            return null;
        }
    }

    @Override // p000._593
    /* renamed from: c */
    public final File mo8174c(String str, axho axhoVar) {
        File file = new File(m66319g(), m66324l(axhoVar, str));
        if (file.exists()) {
            return file;
        }
        return null;
    }

    @Override // p000._593
    /* renamed from: d */
    public final void mo8175d(File file) {
        file.delete();
    }

    @Override // p000._593
    /* renamed from: e */
    public final int mo8176e(int i, axho axhoVar) {
        File m66320h = m66320h();
        if (m66320h == null) {
            return 2;
        }
        long m66318f = m66318f(m66320h, i, axhoVar);
        if (((_598) this.f169579d.m73050a()).m8192a()) {
            m66318f += m66318f(m66322j(), i, axhoVar);
        } else {
            File[] listFiles = m66323k().listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }
        if (m66318f >= ayra.MEGABYTES.m34749b(100L)) {
            return 2;
        }
        if (m66320h.getUsableSpace() < ayra.MEGABYTES.m34749b(100L)) {
            return 3;
        }
        return 1;
    }
}
