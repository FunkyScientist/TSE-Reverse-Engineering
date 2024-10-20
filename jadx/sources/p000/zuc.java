package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.apps.photos.mediametadataservice.MediaMetadataService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zuc extends Handler {

    /* renamed from: a */
    private final Context f193567a;

    /* renamed from: b */
    private final yer f193568b;

    public zuc(Context context, Looper looper) {
        super(looper);
        this.f193567a = context;
        this.f193568b = _1311.m942e(context, _1661.class);
    }

    /* renamed from: a */
    private static final void m74067a(Message message, Bundle bundle) {
        Message obtain = Message.obtain((Handler) null, message.what);
        obtain.setData(bundle);
        try {
            message.replyTo.send(obtain);
        } catch (RemoteException e) {
            ((bbfh) ((bbfh) ((bbfh) MediaMetadataService.f125993a.m37635c()).mo37685g(e)).mo37670P((char) 3609)).mo37694p("Error sending response");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0180 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017b  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleMessage(android.os.Message r21) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zuc.handleMessage(android.os.Message):void");
    }
}
