package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypu implements _1338 {
    @Override // p000._1338
    /* renamed from: a */
    public final bbuj mo1015a(Context context, final Collection collection) {
        if (collection.isEmpty()) {
            return bbvs.m38420x(bbbq.f81888b);
        }
        String[] strArr = (String[]) collection.toArray(new String[0]);
        final bbuw bbuwVar = new bbuw();
        final HashMap hashMap = new HashMap();
        MediaScannerConnection.scanFile(context, strArr, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: ypt
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str, Uri uri) {
                Map map = hashMap;
                map.put(str, uri);
                if (map.size() == collection.size()) {
                    bbuwVar.m38189m(map);
                }
            }
        });
        return bbuwVar;
    }

    @Override // p000._1338
    /* renamed from: b */
    public final void mo1016b(Context context, String[] strArr, MediaScannerConnection.OnScanCompletedListener onScanCompletedListener) {
        MediaScannerConnection.scanFile(context, strArr, null, onScanCompletedListener);
    }
}
