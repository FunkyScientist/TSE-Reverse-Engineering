package p000;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwx implements ayrl {

    /* renamed from: a */
    private final Uri f65405a;

    public atwx(Uri uri) {
        this.f65405a = uri;
    }

    @Override // p000.ayrl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        Object obj = bbzdVar.f83808b;
        try {
            aysu aysuVar = new aysu();
            aysuVar.f76702a = true;
            ZipInputStream zipInputStream = new ZipInputStream(aysuVar.mo29720a(bbzdVar));
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry != null) {
                        String name = nextEntry.getName();
                        if (name.contains("..")) {
                            for (File file = new File(name); file != null; file = file.getParentFile()) {
                                if (file.getName().equals("..")) {
                                    throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                                }
                            }
                        }
                        Uri build = this.f65405a.buildUpon().appendPath(name).build();
                        if (nextEntry.isDirectory()) {
                            ((_3128) obj).m6872d(build);
                        } else {
                            OutputStream outputStream = (OutputStream) ((_3128) obj).m6871c(build, new aysy());
                            try {
                                bbjy.m38075a(zipInputStream, outputStream);
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                            } finally {
                            }
                        }
                    } else {
                        zipInputStream.close();
                        return null;
                    }
                } finally {
                }
            }
        } catch (IOException e) {
            ((_3128) obj).m6878j(this.f65405a);
            throw e;
        }
    }
}
