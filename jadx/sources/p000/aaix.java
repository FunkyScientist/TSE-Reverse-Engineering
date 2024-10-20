package p000;

import android.net.Uri;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaix {

    /* renamed from: a */
    private static final Uri f10081a = Uri.parse("content://GPhotos/memories");

    /* renamed from: a */
    public static Uri m10178a(int i, aahd aahdVar) {
        if (aahdVar.equals(aahd.SHARED_ONLY)) {
            return m10180c(i);
        }
        return m10179b(i);
    }

    /* renamed from: b */
    public static Uri m10179b(int i) {
        return f10081a.buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath("private_memories").build();
    }

    /* renamed from: c */
    public static Uri m10180c(int i) {
        return f10081a.buildUpon().appendEncodedPath(Integer.toString(i)).appendEncodedPath("shared_memories").build();
    }

    /* renamed from: d */
    public static Uri m10181d(int i) {
        return f10081a.buildUpon().appendEncodedPath("grid_highlights").appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: e */
    public static Uri m10182e(MemoryKey memoryKey) {
        return m10183f(memoryKey.mo47486b());
    }

    /* renamed from: f */
    public static Uri m10183f(String str) {
        return f10081a.buildUpon().appendEncodedPath("grid_highlights").appendEncodedPath(str).build();
    }

    /* renamed from: g */
    public static Uri m10184g(MemoryKey memoryKey) {
        return f10081a.buildUpon().appendEncodedPath(memoryKey.mo47486b()).build();
    }
}
