package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwn extends Exception {
    public zwn(Uri uri, String str, Exception exc) {
        super("Item went missing in media store, uri: " + String.valueOf(uri) + ", filepath: " + str, exc);
    }
}
