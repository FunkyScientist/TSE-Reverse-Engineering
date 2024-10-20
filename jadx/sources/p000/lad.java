package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lad implements lat {

    /* renamed from: a */
    private final /* synthetic */ int f155454a;

    /* renamed from: b */
    private final Object f155455b;

    public lad(int i, byte[] bArr) {
        this.f155454a = i;
        this.f155455b = new irp();
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        int i = this.f155454a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new afhn((Context) this.f155455b);
                    }
                    return new lac((Context) this.f155455b, laxVar.m61743a(Integer.class, InputStream.class), 3);
                }
                return new lac((Context) this.f155455b, laxVar.m61743a(Integer.class, AssetFileDescriptor.class), 3);
            }
            return new law(1);
        }
        return new lah(this.f155455b, 0);
    }

    public lad(Object obj, int i) {
        this.f155454a = i;
        this.f155455b = obj;
    }

    public lad(Context context, int i, char[] cArr) {
        this.f155454a = i;
        context.getClass();
        this.f155455b = context;
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
