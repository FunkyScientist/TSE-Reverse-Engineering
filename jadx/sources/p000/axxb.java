package p000;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxb implements axwy {

    /* renamed from: a */
    public final File f75359a;

    /* renamed from: b */
    public final axzw f75360b;

    /* renamed from: c */
    private final batz f75361c;

    /* renamed from: d */
    private final FilenameFilter f75362d;

    /* renamed from: e */
    private final _2998 f75363e;

    /* renamed from: f */
    private final bbum f75364f;

    public axxb(File file, batz batzVar, FilenameFilter filenameFilter, _2998 _2998, bbum bbumVar, axzw axzwVar) {
        this.f75359a = file;
        this.f75361c = batzVar;
        this.f75362d = filenameFilter;
        this.f75363e = _2998;
        this.f75364f = bbumVar;
        this.f75360b = axzwVar;
    }

    @Override // p000.axwy
    /* renamed from: a */
    public final void mo34020a(long j, TimeUnit timeUnit) {
        _2998 _2998 = this.f75363e;
        final long millis = timeUnit.toMillis(j);
        final long epochMilli = _2998.mo6308e().toEpochMilli();
        if (epochMilli <= 0) {
            this.f75360b.m34227f(60, axvu.f75203a);
        } else {
            bain.m36860i(bain.m36855d(new Runnable() { // from class: axwz
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList<File> arrayList = new ArrayList();
                    axxb axxbVar = axxb.this;
                    axxbVar.m34036b(arrayList, axxbVar.f75359a, 0);
                    for (File file : arrayList) {
                        if (file.lastModified() > 0) {
                            if (epochMilli - file.lastModified() > millis) {
                                axzw axzwVar = axxbVar.f75360b;
                                try {
                                    file.delete();
                                    axzwVar.m34227f(58, axvu.f75203a);
                                } catch (Exception e) {
                                    axvv axvvVar = new axvv(axzwVar, axvu.f75203a);
                                    axvvVar.m33978g(16);
                                    axvvVar.m33980i(25);
                                    axvvVar.m33976e(e);
                                    axvvVar.m33972a();
                                }
                            }
                        }
                    }
                }
            }, this.f75364f), new axxa(this, this.f75360b.m34224c(), 0), this.f75364f);
        }
    }

    /* renamed from: b */
    public final void m34036b(List list, File file, int i) {
        batz batzVar = this.f75361c;
        if (i < ((bbbl) batzVar).f81877c) {
            for (File file2 : file.listFiles((FileFilter) batzVar.get(i))) {
                m34036b(list, file2, i + 1);
            }
            return;
        }
        Collections.addAll(list, file.listFiles(this.f75362d));
    }
}
