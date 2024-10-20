package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.gms.cast.framework.media.ImageHints;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascb {

    /* renamed from: a */
    public ascc f61425a;

    /* renamed from: b */
    public Bitmap f61426b;

    /* renamed from: c */
    public asca f61427c;

    /* renamed from: d */
    private final Context f61428d;

    /* renamed from: e */
    private final ImageHints f61429e;

    /* renamed from: f */
    private Uri f61430f;

    public ascb(Context context) {
        this(context, new ImageHints(-1, 0, 0));
    }

    /* renamed from: c */
    private final void m28203c() {
        ascc asccVar = this.f61425a;
        if (asccVar != null) {
            asccVar.cancel(true);
            this.f61425a = null;
        }
        this.f61430f = null;
        this.f61426b = null;
    }

    /* renamed from: a */
    public final void m28204a() {
        m28203c();
        this.f61427c = null;
    }

    /* renamed from: b */
    public final void m28205b(Uri uri) {
        int i;
        if (uri == null) {
            m28203c();
            return;
        }
        if (!uri.equals(this.f61430f)) {
            m28203c();
            this.f61430f = uri;
            ImageHints imageHints = this.f61429e;
            int i2 = imageHints.f130135b;
            if (i2 != 0 && (i = imageHints.f130136c) != 0) {
                this.f61425a = new ascc(this.f61428d, i2, i, this);
            } else {
                this.f61425a = new ascc(this.f61428d, 0, 0, this);
            }
            ascc asccVar = this.f61425a;
            auit.m30292bK(asccVar);
            Uri uri2 = this.f61430f;
            auit.m30292bK(uri2);
            asccVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, uri2);
        }
    }

    public ascb(Context context, ImageHints imageHints) {
        this.f61428d = context;
        this.f61429e = imageHints;
        m28203c();
    }
}
