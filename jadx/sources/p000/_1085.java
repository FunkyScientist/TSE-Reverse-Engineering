package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1085 {

    /* renamed from: a */
    private final yer f266a;

    /* renamed from: b */
    private final yer f267b;

    /* renamed from: c */
    private final yer f268c;

    /* renamed from: d */
    private final yer f269d;

    /* renamed from: e */
    private final yer f270e;

    /* renamed from: f */
    private final Context f271f;

    public _1085(Context context) {
        this.f271f = context;
        this.f266a = _1311.m940a(context, _2841.class);
        this.f267b = _1311.m940a(context, _1039.class);
        this.f268c = new yer(new umq(context, 18));
        this.f269d = _1311.m940a(context, _2522.class);
        this.f270e = _1311.m940a(context, _1576.class);
    }

    /* renamed from: a */
    public final boolean m262a(File file) {
        File canonicalFile;
        if (((_2841) this.f266a.m73050a()).m5785l(file)) {
            return true;
        }
        _1039 _1039 = (_1039) this.f267b.m73050a();
        if (ayrf.m34766g()) {
            ((bbfh) ((bbfh) _1039.f109a.m37634b()).mo37670P((char) 2406)).mo37694p("isInShadowCopiesDirCanonical called on main thread.");
        }
        try {
            if (file.getCanonicalPath().startsWith(new File(_1039.f110b.getFilesDir(), "shadowcopies").getCanonicalPath())) {
                return true;
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) _1039.f109a.m37635c()).mo37685g(e)).mo37670P((char) 2405)).mo37694p("Could not retrieve canonical path.");
        }
        if (((File) this.f268c.m73050a()).equals(file)) {
            return true;
        }
        if (((_2522) this.f269d.m73050a()).m4822p()) {
            Context context = this.f271f;
            context.getClass();
            file.getClass();
            try {
                File canonicalFile2 = file.getCanonicalFile();
                canonicalFile2.getClass();
                if (bkgo.m44725w(canonicalFile2, context.getCacheDir().getCanonicalPath() + "/memory_videos")) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        if (((_1576) this.f270e.m73050a()).m1696p()) {
            Context context2 = this.f271f;
            bbfl bbflVar = aokj.f52023a;
            context2.getClass();
            file.getClass();
            try {
                File canonicalFile3 = file.getCanonicalFile();
                canonicalFile3.getClass();
                if (bkgo.m44725w(canonicalFile3, context2.getCacheDir().getCanonicalPath() + "/memories-client-effects")) {
                    return true;
                }
            } catch (IOException e2) {
                ((bbfh) ((bbfh) aokj.f52023a.m37635c()).mo37685g(e2)).mo37694p("Failed to get canonicalPath of cacheDir");
            }
        }
        if (!((_2522) this.f269d.m73050a()).m4806as()) {
            return false;
        }
        Context context3 = this.f271f;
        bbfl bbflVar2 = aehs.f20864a;
        context3.getClass();
        file.getClass();
        try {
            canonicalFile = file.getCanonicalFile();
            canonicalFile.getClass();
        } catch (IOException e3) {
            ((bbfh) ((bbfh) aehs.f20864a.m37635c()).mo37685g(e3)).mo37694p("Failed to get canonicalPath of cacheDir.");
        }
        if (bkgo.m44725w(canonicalFile, context3.getCacheDir().getCanonicalPath() + "/temporary_save")) {
            return true;
        }
        return false;
    }
}
