package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbe implements lat {

    /* renamed from: a */
    public static final lbe f155512a = new lbe(1, null);

    /* renamed from: b */
    private final /* synthetic */ int f155513b;

    public lbe(int i) {
        this.f155513b = i;
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        switch (this.f155513b) {
            case 0:
                return new lbf(laxVar.m61743a(lai.class, InputStream.class));
            case 1:
                return law.f155495a;
            case 2:
                return new lah(laxVar.m61743a(lai.class, InputStream.class), 6);
            case 3:
                return new xkg(laxVar.m61743a(athc.class, ByteBuffer.class));
            case 4:
                return new xkg(laxVar.m61743a(athc.class, InputStream.class));
            case 5:
                return new afgv(laxVar.m61743a(MediaModel.class, InputStream.class));
            case 6:
                return new aolo(laxVar.m61743a(athc.class, ByteBuffer.class), 4);
            default:
                return new aolo(laxVar.m61743a(athc.class, InputStream.class), 4);
        }
    }

    @Deprecated
    public lbe(int i, byte[] bArr) {
        this.f155513b = i;
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
