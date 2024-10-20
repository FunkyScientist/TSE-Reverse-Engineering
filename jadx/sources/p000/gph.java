package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gph implements gpg {

    /* renamed from: a */
    private final ContentProviderClient f141951a;

    /* renamed from: b */
    private final /* synthetic */ int f141952b;

    public gph(Context context, Uri uri, int i, byte[] bArr) {
        this.f141952b = i;
        this.f141951a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    @Override // p000.gpg
    /* renamed from: a */
    public final void mo54431a() {
        if (this.f141952b != 0) {
            ContentProviderClient contentProviderClient = this.f141951a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
                return;
            }
            return;
        }
        ContentProviderClient contentProviderClient2 = this.f141951a;
        if (contentProviderClient2 != null) {
            contentProviderClient2.release();
        }
    }

    @Override // p000.gpg
    /* renamed from: b */
    public final Cursor mo54432b(Uri uri, String[] strArr, String[] strArr2, CancellationSignal cancellationSignal) {
        int i = this.f141952b;
        ContentProviderClient contentProviderClient = this.f141951a;
        if (i != 0) {
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, cancellationSignal);
            } catch (RemoteException unused) {
                return null;
            }
        }
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, cancellationSignal);
        } catch (RemoteException unused2) {
            return null;
        }
    }

    public gph(Context context, Uri uri, int i) {
        this.f141952b = i;
        this.f141951a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
