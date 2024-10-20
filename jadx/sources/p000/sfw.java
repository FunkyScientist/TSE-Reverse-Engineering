package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfw extends Exception {
    public sfw(Uri uri, Exception exc) {
        super("Invalid uri: ".concat(String.valueOf(String.valueOf(uri))), exc);
    }
}
