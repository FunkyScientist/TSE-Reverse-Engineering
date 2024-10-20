package p000;

import android.content.Context;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyd {
    /* renamed from: a */
    public static Uri m29760a(Context context, Uri uri) {
        try {
            String readlink = Os.readlink(_3058.m6528l(uri, context).getAbsolutePath());
            if (readlink != null) {
                ayro ayroVar = new ayro(context);
                ayroVar.m34787b(readlink);
                return ayroVar.m34786a();
            }
            throw new IOException("Unable to read symlink");
        } catch (ErrnoException | aysa e) {
            throw new IOException("Unable to read symlink", e);
        }
    }

    /* renamed from: b */
    public static void m29761b(Context context, Uri uri, Uri uri2) {
        try {
            Os.symlink(_3058.m6528l(uri2, context).getAbsolutePath(), _3058.m6528l(uri, context).getAbsolutePath());
        } catch (ErrnoException | aysa e) {
            throw new IOException("Unable to create symlink", e);
        }
    }
}
