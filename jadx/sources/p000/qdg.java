package p000;

import android.net.Uri;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdg implements jcc {

    /* renamed from: a */
    final /* synthetic */ Executor f169714a;

    /* renamed from: b */
    final /* synthetic */ _796 f169715b;

    /* renamed from: c */
    final /* synthetic */ Uri f169716c;

    /* renamed from: d */
    final /* synthetic */ _1453 f169717d;

    /* renamed from: e */
    final /* synthetic */ VideoMetaData f169718e;

    /* renamed from: f */
    final /* synthetic */ bkhf f169719f;

    /* renamed from: g */
    final /* synthetic */ AtomicReference f169720g;

    /* renamed from: h */
    final /* synthetic */ File f169721h;

    /* renamed from: i */
    final /* synthetic */ _605 f169722i;

    public qdg(Executor executor, _796 _796, Uri uri, _1453 _1453, VideoMetaData videoMetaData, bkhf bkhfVar, AtomicReference atomicReference, File file, _605 _605) {
        this.f169714a = executor;
        this.f169715b = _796;
        this.f169716c = uri;
        this.f169717d = _1453;
        this.f169718e = videoMetaData;
        this.f169719f = bkhfVar;
        this.f169720g = atomicReference;
        this.f169721h = file;
        this.f169722i = _605;
    }

    @Override // p000.jcc
    /* renamed from: a */
    public final void mo27441a(izv izvVar, jba jbaVar) {
        final _796 _796 = this.f169715b;
        final Uri uri = this.f169716c;
        final _1453 _1453 = this.f169717d;
        final VideoMetaData videoMetaData = this.f169718e;
        final bkhf bkhfVar = this.f169719f;
        final AtomicReference atomicReference = this.f169720g;
        final File file = this.f169721h;
        this.f169714a.execute(new Runnable() { // from class: qdf
            @Override // java.lang.Runnable
            public final void run() {
                InputStream mo8814g;
                _796 _7962 = _796.this;
                _7962.getClass();
                _1453 _14532 = _1453;
                _14532.getClass();
                Uri uri2 = uri;
                File file2 = file;
                try {
                    mo8814g = _7962.mo8814g(uri2);
                    try {
                    } finally {
                    }
                } catch (IOException e) {
                    ((bbfh) _605.f7867a.m37634b()).mo37697s("Exception while copying MVHD: %s", e);
                }
                if (mo8814g != null) {
                    DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(mo8814g));
                    try {
                        ardv.m27193b(dataInputStream, file2.length(), file2);
                        bkgo.m44726x(dataInputStream, null);
                        bkgo.m44726x(mo8814g, null);
                        AtomicReference atomicReference2 = atomicReference;
                        bkhf bkhfVar2 = bkhfVar;
                        VideoMetaData videoMetaData2 = videoMetaData;
                        zvq m1309a = _14532.m1309a();
                        m1309a.f193753a = new ansv(videoMetaData2.m49726c(), videoMetaData2.m49725b());
                        m1309a.m74152f((Uri) bkhfVar2.f115075a, false, "video/mp4");
                        atomicReference2.set(qdd.f169689b);
                    } finally {
                    }
                } else {
                    throw new IOException("Could not open input stream");
                }
            }
        });
    }

    @Override // p000.jcc
    /* renamed from: b */
    public final void mo27442b(izv izvVar, jba jbaVar, jay jayVar) {
        this.f169714a.execute(new kcb(this.f169722i, this.f169719f, this.f169720g, 16));
    }

    @Override // p000.jcc
    /* renamed from: c */
    public final /* synthetic */ void mo27443c(izv izvVar, jbz jbzVar) {
    }
}
