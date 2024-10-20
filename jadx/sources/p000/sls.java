package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.util.concurrent.CountDownLatch;
import p047j$.nio.file.Path;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sls implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a */
    public final /* synthetic */ Object f175740a;

    /* renamed from: b */
    private final /* synthetic */ int f175741b;

    public sls(CountDownLatch countDownLatch, int i) {
        this.f175741b = i;
        this.f175740a = countDownLatch;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        if (this.f175741b != 0) {
            ((CountDownLatch) this.f175740a).countDown();
            return;
        }
        ((bbfh) ((bbfh) slt.f175742a.m37635c()).mo37670P(1699)).mo37656B("Finished scan for dud root: %s, uri: %s", str, uri);
        if (uri != null) {
            slt sltVar = (slt) this.f175740a;
            String m68181a = slt.m68181a(str, (Path) sltVar.f175745d.m73050a(), (Path) sltVar.f175744c.m73050a());
            Context context = sltVar.f175743b;
            MediaScannerConnection.scanFile(context, new String[]{m68181a}, null, new slr(m68181a, context, 0));
        }
    }

    public /* synthetic */ sls(slt sltVar, int i) {
        this.f175741b = i;
        this.f175740a = sltVar;
    }
}
