package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class slr implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a */
    public final /* synthetic */ Object f175737a;

    /* renamed from: b */
    public final /* synthetic */ Object f175738b;

    /* renamed from: c */
    private final /* synthetic */ int f175739c;

    public /* synthetic */ slr(Object obj, Object obj2, int i) {
        this.f175739c = i;
        this.f175737a = obj;
        this.f175738b = obj2;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        if (this.f175739c != 0) {
            Object obj = this.f175737a;
            ((File) obj).getPath();
            ((lri) this.f175738b).f157876b.remove(obj);
            return;
        }
        bbfl bbflVar = slt.f175742a;
        if (uri != null) {
            File file = new File((String) this.f175737a);
            if (!file.exists() || file.length() == 0) {
                ((Context) this.f175738b).getContentResolver().delete(uri, null, null);
            }
        }
    }
}
