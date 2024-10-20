package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpb implements _2328 {

    /* renamed from: a */
    private static final bbfl f37052a = bbfl.m37715h("ODocumentUriProvider");

    /* renamed from: b */
    private final Context f37053b;

    public ajpb(Context context) {
        this.f37053b = context;
    }

    @Override // p000._2328
    /* renamed from: a */
    public final Uri mo3854a(Uri uri, String str) {
        Uri uri2;
        Uri documentUri;
        Uri m74093f = zuz.m74093f(uri);
        try {
            Context context = this.f37053b;
            if (m74093f == null) {
                uri2 = uri;
            } else {
                uri2 = m74093f;
            }
            documentUri = MediaStore.getDocumentUri(context, uri2);
            return documentUri;
        } catch (IllegalArgumentException | IllegalStateException | SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f37052a.m37635c()).mo37685g(e)).mo37670P(7136)).mo37660F("Exception while calling MediaStore#getDocumentUri(), mediaStoreUri: %s, localMediaPath: %s, fileMediaStoreUri: %s", uri, str, m74093f);
            return null;
        }
    }
}
