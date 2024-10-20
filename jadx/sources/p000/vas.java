package p000;

import com.google.android.apps.photos.movies.soundtrack.LoadRemoteSoundtrackLibraryTask;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vas implements aort {

    /* renamed from: a */
    public final /* synthetic */ Object f182403a;

    /* renamed from: b */
    private final /* synthetic */ int f182404b;

    public /* synthetic */ vas(Object obj, int i) {
        this.f182404b = i;
        this.f182403a = obj;
    }

    @Override // p000.aort
    /* renamed from: a */
    public final OutputStream mo24869a() {
        int i = this.f182404b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new FileOutputStream((File) this.f182403a);
                        }
                        aehn aehnVar = (aehn) this.f182403a;
                        return ((_796) aehnVar.f20822d.m73050a()).mo8815h(aehnVar.f20819a);
                    }
                    int i2 = LoadRemoteSoundtrackLibraryTask.f126372a;
                    return (OutputStream) this.f182403a;
                }
                return new FileOutputStream((File) this.f182403a);
            }
            bbfl bbflVar = spb.f176100a;
            return (OutputStream) this.f182403a;
        }
        return new FileOutputStream((File) this.f182403a);
    }
}
