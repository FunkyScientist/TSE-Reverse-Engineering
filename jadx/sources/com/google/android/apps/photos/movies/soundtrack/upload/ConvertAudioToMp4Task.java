package com.google.android.apps.photos.movies.soundtrack.upload;

import android.content.Context;
import android.net.Uri;
import android.text.format.Formatter;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.C1131ut;
import p000._2266;
import p000.abtr;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ConvertAudioToMp4Task extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f126388a = 0;

    /* renamed from: b */
    private static final bbfl f126389b = bbfl.m37715h("ConvertAudioToMp4Task");

    /* renamed from: c */
    private final Uri f126390c;

    /* renamed from: d */
    private final long f126391d;

    /* renamed from: e */
    private final Object f126392e;

    /* renamed from: f */
    private abtr f126393f;

    public ConvertAudioToMp4Task(Uri uri, long j) {
        super("ConvertAudioToMp4Task");
        boolean z;
        this.f126392e = new Object();
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        uri.getClass();
        this.f126390c = uri;
        this.f126391d = j;
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        synchronized (this.f126392e) {
            abtr abtrVar = this.f126393f;
            if (abtrVar != null) {
                abtrVar.f13899a = true;
            }
            super.mo32814A();
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        File file;
        bbfl bbflVar;
        try {
            file = File.createTempFile("movie_audio_", ".mp4", context.getCacheDir());
            try {
                synchronized (this.f126392e) {
                    if (!this.f72269t) {
                        abtr abtrVar = new abtr(context, this.f126390c, this.f126391d, file);
                        this.f126393f = abtrVar;
                        try {
                            abtrVar.m11932b();
                            long length = file.length();
                            long micros = ((8 * length) * TimeUnit.SECONDS.toMicros(1L)) / this.f126391d;
                            Formatter.formatFileSize(context, length);
                            awyp awypVar = new awyp(true);
                            awypVar.m32861b().putParcelable("output_file_uri", Uri.fromFile(file));
                            return awypVar;
                        } finally {
                            this.f126393f.m11931a();
                            this.f126393f = null;
                        }
                    }
                    return new awyp(0, null, null);
                }
            } catch (IOException e) {
                e = e;
                bbflVar = f126389b;
                ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(e)).mo37670P((char) 4673)).mo37694p("Couldn't encode an mp4");
                if (file != null && !file.delete()) {
                    ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4674)).mo37694p("Couldn't delete the temporary file");
                }
                return new awyp(0, e, null);
            } catch (IllegalStateException e2) {
                e = e2;
                bbflVar = f126389b;
                ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(e)).mo37670P((char) 4673)).mo37694p("Couldn't encode an mp4");
                if (file != null) {
                    ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4674)).mo37694p("Couldn't delete the temporary file");
                }
                return new awyp(0, e, null);
            }
        } catch (IOException | IllegalStateException e3) {
            e = e3;
            file = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_CONVERT_AUDIO);
    }
}
