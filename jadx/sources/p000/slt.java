package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Callable;
import p047j$.nio.file.Path;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slt implements Callable {

    /* renamed from: a */
    public static final bbfl f175742a = bbfl.m37715h("FixEmptyFiles");

    /* renamed from: b */
    public final Context f175743b;

    /* renamed from: e */
    private final Queue f175746e;

    /* renamed from: f */
    private final Queue f175747f = new ArrayDeque();

    /* renamed from: c */
    public final yer f175744c = new yer(new qht(15));

    /* renamed from: d */
    public final yer f175745d = new yer(new qht(16));

    public slt(Context context, List list) {
        this.f175743b = context;
        this.f175746e = new ArrayDeque(list);
    }

    /* renamed from: a */
    public static String m68181a(String str, Path path, Path path2) {
        Path m58508of = Path.CC.m58508of(str, new String[0]);
        bain.m36837ak(m58508of.startsWith(path), "Expected %s to start with %s", m58508of, path);
        return path2.resolve(path.relativize(m58508of)).toString();
    }

    /* renamed from: b */
    private static void m68182b() {
        if (!Thread.interrupted()) {
        } else {
            throw new InterruptedException();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (Build.VERSION.SDK_INT >= 28) {
            while (true) {
                String str = (String) this.f175746e.poll();
                if (str == null) {
                    break;
                }
                if (str.startsWith("/mnt/media_rw/")) {
                    this.f175747f.add(m68181a(str, (Path) this.f175744c.m73050a(), (Path) this.f175745d.m73050a()));
                }
                m68182b();
            }
            this.f175747f.size();
            while (true) {
                String str2 = (String) this.f175747f.poll();
                if (str2 == null) {
                    break;
                }
                MediaScannerConnection.scanFile(this.f175743b, new String[]{str2}, null, new sls(this, 0));
                m68182b();
            }
        }
        return null;
    }
}
