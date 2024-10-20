package p000;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guw extends guv {

    /* renamed from: a */
    private File f142323a;

    public guw(File file) {
        this.f142323a = file;
    }

    /* renamed from: l */
    private static boolean m54890l(File file) {
        File[] listFiles = file.listFiles();
        boolean z = true;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    z &= m54890l(file2);
                }
                if (!file2.delete()) {
                    Objects.toString(file2);
                    z = false;
                }
            }
        }
        return z;
    }

    @Override // p000.guv
    /* renamed from: a */
    public final Uri mo54881a() {
        return Uri.fromFile(this.f142323a);
    }

    @Override // p000.guv
    /* renamed from: b */
    public final guv mo54882b(String str) {
        File file = new File(this.f142323a, str);
        if (!file.isDirectory() && !file.mkdir()) {
            return null;
        }
        return new guw(file);
    }

    @Override // p000.guv
    /* renamed from: c */
    public final guv mo54883c(String str, String str2) {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        if (extensionFromMimeType != null) {
            str2 = C0069b.m36500bP(extensionFromMimeType, str2, ".");
        }
        File file = new File(this.f142323a, str2);
        try {
            if (!file.createNewFile()) {
                return null;
            }
            return new guw(file);
        } catch (IOException e) {
            e.toString();
            return null;
        }
    }

    @Override // p000.guv
    /* renamed from: f */
    public final String mo54885f() {
        return this.f142323a.getName();
    }

    @Override // p000.guv
    /* renamed from: g */
    public final boolean mo54886g() {
        m54890l(this.f142323a);
        return this.f142323a.delete();
    }

    @Override // p000.guv
    /* renamed from: h */
    public final boolean mo54887h() {
        return this.f142323a.exists();
    }

    @Override // p000.guv
    /* renamed from: i */
    public final boolean mo54888i(String str) {
        File file = new File(this.f142323a.getParentFile(), str);
        if (this.f142323a.renameTo(file)) {
            this.f142323a = file;
            return true;
        }
        return false;
    }

    @Override // p000.guv
    /* renamed from: j */
    public final guv[] mo54889j() {
        ArrayList arrayList = new ArrayList();
        File[] listFiles = this.f142323a.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                arrayList.add(new guw(file));
            }
        }
        return (guv[]) arrayList.toArray(new guv[0]);
    }
}
