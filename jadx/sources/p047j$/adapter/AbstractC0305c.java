package p047j$.adapter;

import android.os.StrictMode;
import java.net.URI;
import java.nio.file.FileSystem;
import java.nio.file.FileSystems;
import java.nio.file.spi.FileSystemProvider;
import p047j$.desugar.sun.nio.p049fs.AbstractC0311d;
import p047j$.nio.file.spi.AbstractC0396d;
import p047j$.nio.file.spi.C0394b;

/* renamed from: j$.adapter.c */
/* loaded from: classes6.dex */
public abstract class AbstractC0305c {

    /* renamed from: a */
    private static final AbstractC0396d f149627a;

    static {
        AbstractC0396d m58405a;
        FileSystem fileSystem;
        FileSystemProvider provider;
        if (AbstractC0303a.f149625b) {
            fileSystem = FileSystems.getDefault();
            provider = fileSystem.provider();
            m58405a = C0394b.m58735B(provider);
        } else {
            if (AbstractC0303a.f149626c) {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().build());
            }
            m58405a = AbstractC0311d.m58405a();
        }
        f149627a = m58405a;
        m58405a.mo58445j(URI.create("file:///"));
    }

    /* renamed from: a */
    public static AbstractC0396d m58386a() {
        return f149627a;
    }
}
