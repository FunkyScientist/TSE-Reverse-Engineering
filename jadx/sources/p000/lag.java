package p000;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lag implements laf {

    /* renamed from: a */
    private final /* synthetic */ int f155460a;

    public lag(int i) {
        this.f155460a = i;
    }

    @Override // p000.laf
    /* renamed from: a */
    public final Class mo61724a() {
        if (this.f155460a != 0) {
            return ParcelFileDescriptor.class;
        }
        return InputStream.class;
    }

    @Override // p000.laf
    /* renamed from: b */
    public final /* synthetic */ Object mo61725b(File file) {
        if (this.f155460a != 0) {
            return ParcelFileDescriptor.open(file, 268435456);
        }
        return new FileInputStream(file);
    }

    @Override // p000.laf
    /* renamed from: c */
    public final /* synthetic */ void mo61726c(Object obj) {
        if (this.f155460a != 0) {
            ((ParcelFileDescriptor) obj).close();
        } else {
            ((InputStream) obj).close();
        }
    }
}
