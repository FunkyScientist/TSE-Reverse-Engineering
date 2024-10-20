package p000;

import android.os.Environment;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ants implements _2625 {
    @Override // p000._2625
    /* renamed from: a */
    public final String mo5136a(File file) {
        return Environment.getExternalStorageState(file);
    }

    @Override // p000._2625
    /* renamed from: b */
    public final boolean mo5137b(File file) {
        return Environment.isExternalStorageEmulated(file);
    }
}
