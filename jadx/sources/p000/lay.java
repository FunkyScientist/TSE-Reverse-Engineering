package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lay implements lat {

    /* renamed from: a */
    private final /* synthetic */ int f155501a;

    /* renamed from: b */
    private final Object f155502b;

    public lay(Object obj, int i) {
        this.f155501a = i;
        this.f155502b = obj;
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        switch (this.f155501a) {
            case 0:
                return new lac(this.f155502b, laxVar.m61743a(Uri.class, AssetFileDescriptor.class), 2);
            case 1:
                return new lah(this.f155502b, 2);
            case 2:
                return new lac(this.f155502b, laxVar.m61743a(Uri.class, InputStream.class), 2);
            case 3:
                return new lac(this.f155502b, law.f155495a, 2);
            case 4:
                return new lbg((kuf) this.f155502b);
            case 5:
                return new lah((Context) this.f155502b, 4, (byte[]) null);
            case 6:
                return new lah((Context) this.f155502b, 5, (char[]) null);
            case 7:
                return new seq((Context) this.f155502b, laxVar.m61743a(MediaModel.class, InputStream.class));
            case 8:
                return new xkc(laxVar.m61743a(Uri.class, ParcelFileDescriptor.class), (Context) this.f155502b, 0);
            case 9:
                return new xkc(laxVar.m61743a(Uri.class, aiwq.class), (Context) this.f155502b, 0);
            case 10:
                return new xkc(laxVar.m61743a(Uri.class, InputStream.class), (Context) this.f155502b, 0);
            case 11:
                return new aiwv((Context) this.f155502b, laxVar.m61743a(Uri.class, ParcelFileDescriptor.class));
            case 12:
                return new aiwv((Context) this.f155502b, laxVar.m61743a(Uri.class, InputStream.class));
            case 13:
                return new amtc((Context) this.f155502b);
            default:
                return new aolo((Context) this.f155502b, 3, null);
        }
    }

    public lay(int i) {
        this.f155501a = i;
        this.f155502b = new kuf(500L);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
