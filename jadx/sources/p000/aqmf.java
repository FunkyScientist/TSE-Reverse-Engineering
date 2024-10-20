package p000;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqmf implements _2859 {
    /* renamed from: b */
    private static String m26336b(Uri uri) {
        if (uri.getPath() != null) {
            String m37990f = bbin.m37990f(uri.getPath());
            if (!TextUtils.isEmpty(m37990f)) {
                return TextUtils.substring(m37990f, 0, Math.min(m37990f.length(), 5));
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a6, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01aa, code lost:
    
        throw r11;
     */
    @Override // p000._2859
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.oki mo5914a(p000.aqme r11) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqmf.mo5914a(aqme):oki");
    }
}
