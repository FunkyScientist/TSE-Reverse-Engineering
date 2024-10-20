package p000;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzv implements lat {

    /* renamed from: a */
    private final /* synthetic */ int f155438a;

    public kzv(int i) {
        this.f155438a = i;
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        int i = this.f155438a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new lah(laxVar.m61743a(Uri.class, InputStream.class), 3);
                        }
                        return new lah(laxVar.m61743a(Uri.class, ParcelFileDescriptor.class), 3);
                    }
                    return new lah(laxVar.m61743a(Uri.class, AssetFileDescriptor.class), 3);
                }
                return new kzx();
            }
            return new lah(new kzu(1), 1);
        }
        return new lah(new kzu(0), 1);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
