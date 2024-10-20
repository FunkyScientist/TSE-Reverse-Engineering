package p000;

import android.net.Uri;
import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yoe {

    /* renamed from: a */
    public static final /* synthetic */ int f190560a = 0;

    static {
        bbfl.m37715h("FilePathDiffCalc");
    }

    /* renamed from: a */
    public static List m73298a(File file) {
        return Uri.fromFile(file).getPathSegments();
    }
}
