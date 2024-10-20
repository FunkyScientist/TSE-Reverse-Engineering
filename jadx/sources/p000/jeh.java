package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jeh extends AsyncTask {

    /* renamed from: a */
    public final Bitmap f151299a;

    /* renamed from: b */
    public final Uri f151300b;

    /* renamed from: c */
    final /* synthetic */ jem f151301c;

    /* renamed from: d */
    private int f151302d;

    /* renamed from: e */
    private long f151303e;

    public jeh(jem jemVar) {
        Bitmap bitmap;
        this.f151301c = jemVar;
        MediaDescriptionCompat mediaDescriptionCompat = jemVar.f151316E;
        if (mediaDescriptionCompat == null) {
            bitmap = null;
        } else {
            bitmap = mediaDescriptionCompat.f47416c;
        }
        this.f151299a = true == jem.m59715B(bitmap) ? null : bitmap;
        MediaDescriptionCompat mediaDescriptionCompat2 = jemVar.f151316E;
        this.f151300b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.f47417d : null;
    }

    /* renamed from: a */
    private final InputStream m59714a(Uri uri) {
        InputStream openInputStream;
        String lowerCase = uri.getScheme().toLowerCase();
        if (!"android.resource".equals(lowerCase) && !"content".equals(lowerCase) && !"file".equals(lowerCase)) {
            URLConnection openConnection = new URL(uri.toString()).openConnection();
            openConnection.setConnectTimeout(jem.f151311c);
            openConnection.setReadTimeout(jem.f151311c);
            openInputStream = openConnection.getInputStream();
        } else {
            openInputStream = this.f151301c.f151353f.getContentResolver().openInputStream(uri);
        }
        if (openInputStream == null) {
            return null;
        }
        return new BufferedInputStream(openInputStream);
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0078: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:121), block:B:57:0x0078 */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009a  */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r26) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jeh.doInBackground(java.lang.Object[]):java.lang.Object");
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        jem jemVar = this.f151301c;
        Bitmap bitmap = (Bitmap) obj;
        jemVar.f151317F = null;
        if (Objects.equals(jemVar.f151318G, this.f151299a)) {
            jem jemVar2 = this.f151301c;
            if (Objects.equals(jemVar2.f151319H, this.f151300b)) {
                return;
            }
        }
        jem jemVar3 = this.f151301c;
        jemVar3.f151318G = this.f151299a;
        jemVar3.f151321J = bitmap;
        jemVar3.f151319H = this.f151300b;
        jemVar3.f151322K = this.f151302d;
        boolean z = true;
        jemVar3.f151320I = true;
        long uptimeMillis = SystemClock.uptimeMillis() - this.f151303e;
        jem jemVar4 = this.f151301c;
        if (uptimeMillis <= 120) {
            z = false;
        }
        jemVar4.m59732v(z);
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        this.f151303e = SystemClock.uptimeMillis();
        this.f151301c.m59729r();
    }
}
