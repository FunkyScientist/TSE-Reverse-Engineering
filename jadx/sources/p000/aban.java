package p000;

import com.google.android.apps.photos.photoeditor.renderedimageprovider.RenderedImageContentProvider;
import java.io.File;
import java.io.FilenameFilter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aban implements FilenameFilter {

    /* renamed from: a */
    private final /* synthetic */ int f11948a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.f11948a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return str.startsWith("TopNContacts");
                    }
                    return str.startsWith("TopNContactsGrpc");
                }
                int i2 = RenderedImageContentProvider.f127198a;
                return str.startsWith("ricp");
            }
            return str.endsWith(".tmp");
        }
        return abap.f11949a.matcher(str).matches();
    }
}
