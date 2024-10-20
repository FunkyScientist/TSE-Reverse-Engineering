package p000;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import com.google.photos.curation.android.common.animation.NativeGif;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _568 {

    /* renamed from: a */
    public Object f7741a;

    public _568() {
    }

    /* renamed from: c */
    public static int m8067c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((_1846) it.next()).mo2657j().m49068a()));
        }
        return NativeGif.getGifDuration(bbin.m38001q(arrayList));
    }

    /* renamed from: d */
    public static final Bitmap m8068d(Context context, _1846 _1846, int i) {
        List m9024N = _850.m9024N(context, Arrays.asList(_1846), i);
        if (!m9024N.isEmpty()) {
            return (Bitmap) m9024N.get(0);
        }
        throw new IOException("Fail to read a bitmap");
    }

    /* renamed from: a */
    public final synchronized Notification m8069a() {
        return (Notification) this.f7741a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m8070b(Notification notification) {
        synchronized (this) {
            this.f7741a = notification;
        }
    }

    public _568(byte[] bArr) {
        this.f7741a = new ansv(-1, -1);
    }
}
