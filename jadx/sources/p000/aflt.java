package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.LookupTable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aflt implements _1968 {
    @Override // p000._1968
    /* renamed from: a */
    public final LookupTable[] mo3042a(Context context) {
        return NativeRenderer.getLookupTables(context);
    }
}
