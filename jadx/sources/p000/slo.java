package p000;

import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slo implements Callable {

    /* renamed from: a */
    private static final _3138 f175725a;

    /* renamed from: b */
    private static final Pattern f175726b;

    /* renamed from: c */
    private final Queue f175727c;

    /* renamed from: d */
    private final List f175728d;

    /* renamed from: e */
    private final Set f175729e;

    /* renamed from: f */
    private final AtomicInteger f175730f;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37427i("3g2", "3gp", "3gp2", "3gpp", "3gpp2", "aac", "arw", "avi", "bmp", "cur", "dng", "f4v", "gif", "heic", "heics", "heif", "heifs", "hif", "ico", "jpeg", "jpg", "m2ts", "m4v", "mkv", "mp4", "mp4v", "mpeg", "mpeg4", "mts", "nrw", "oog", "pef", "png", "raf", "rw2", "srw", "ts", "webm", "webp");
        f175725a = bavfVar.mo37337f();
        f175726b = Pattern.compile(String.valueOf(String.valueOf(Environment.getExternalStorageDirectory())).concat("/android/data"), 2);
        bbfl.m37715h("FindEligibleFiles");
    }

    public slo() {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f175727c = arrayDeque;
        this.f175728d = new ArrayList();
        this.f175729e = new HashSet();
        this.f175730f = new AtomicInteger();
        arrayDeque.add(Environment.getExternalStorageDirectory());
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Environment.getExternalStorageDirectory();
        while (!this.f175727c.isEmpty() && !Thread.currentThread().isInterrupted()) {
            File file = (File) this.f175727c.poll();
            file.getClass();
            this.f175730f.incrementAndGet();
            if (file.isDirectory()) {
                if (TextUtils.isEmpty(file.getName()) || !file.getName().startsWith(".")) {
                    File[] listFiles = file.listFiles();
                    if (listFiles != null) {
                        int i = 0;
                        while (true) {
                            if (i < listFiles.length) {
                                if (".nomedia".equalsIgnoreCase(listFiles[i].getName())) {
                                    file.getAbsolutePath();
                                    break;
                                }
                                i++;
                            } else if (f175726b.matcher(file.getAbsolutePath()).find()) {
                                file.getAbsoluteFile();
                            } else if (!this.f175729e.contains(file)) {
                                this.f175729e.add(file);
                                Collections.addAll(this.f175727c, listFiles);
                            }
                        }
                    }
                }
            } else {
                String name = file.getName();
                int lastIndexOf = name.lastIndexOf(46);
                if (lastIndexOf >= 0 && lastIndexOf < name.length() - 1) {
                    if (f175725a.contains(name.substring(lastIndexOf + 1).toLowerCase(Locale.getDefault()))) {
                        this.f175728d.add(file.getAbsolutePath());
                    }
                }
            }
        }
        this.f175728d.size();
        this.f175730f.get();
        Thread.currentThread().isInterrupted();
        if (!Thread.interrupted()) {
            return this.f175728d;
        }
        throw new InterruptedException();
    }
}
