package com.google.android.apps.photos.videoeditor.save;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoeditor.video.Video;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.File;
import java.io.IOException;
import p000.aoru;
import p000.aqie;
import p000.areq;
import p000.asbf;
import p000.awya;
import p000.bbfl;
import p000.son;
import p000.spa;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SaveVideoTask extends awya {

    /* renamed from: a */
    private final Video f129418a;

    /* renamed from: b */
    private final aqie f129419b;

    /* renamed from: c */
    private final VideoMetaData f129420c;

    /* renamed from: d */
    private final int f129421d;

    /* renamed from: e */
    private Uri f129422e;

    static {
        bbfl.m37715h("SaveVideoTask");
    }

    public SaveVideoTask(Video video, aqie aqieVar, VideoMetaData videoMetaData, Uri uri, int i) {
        super("SaveVideoTask");
        this.f129419b = aqieVar;
        this.f129418a = video;
        this.f129420c = videoMetaData;
        this.f129422e = uri;
        this.f129421d = i;
    }

    /* renamed from: g */
    private final void m48538g(Context context, areq areqVar, Uri uri) {
        if (this.f129422e != null) {
            if ("file".equals(uri.getScheme())) {
                asbf.m28146ax(areqVar, new File(uri.getPath()));
                return;
            }
            if ("content".equals(uri.getScheme())) {
                File createTempFile = File.createTempFile("video", ".mp4", context.getCacheDir());
                asbf.m28146ax(areqVar, createTempFile);
                aoru aoruVar = new aoru();
                aoruVar.m24871b(new son(createTempFile, 11));
                aoruVar.m24872c(new spa(context, (Object) uri, 7));
                aoruVar.m24870a();
                if (!createTempFile.delete()) {
                    createTempFile.deleteOnExit();
                    return;
                }
                return;
            }
            throw new IOException("Cannot handle output URI: ".concat(String.valueOf(String.valueOf(uri))));
        }
        throw new IOException("Output uri is null.");
    }

    @Override // p000.awya
    /* renamed from: B */
    public final String mo32815B(Context context) {
        return context.getString(R.string.photos_videoeditor_save_video_progress);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b9, code lost:
    
        if (p000.ayqy.m34742d(r3) == false) goto L41;
     */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r20) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.videoeditor.save.SaveVideoTask.mo32816a(android.content.Context):awyp");
    }
}
