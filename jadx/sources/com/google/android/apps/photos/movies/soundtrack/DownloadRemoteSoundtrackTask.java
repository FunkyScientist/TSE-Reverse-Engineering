package com.google.android.apps.photos.movies.soundtrack;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000._1672;
import p000._1776;
import p000._2266;
import p000.abtj;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bbfh;
import p000.bbfl;
import p000.ilr;
import p000.xye;
import p000.xyh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DownloadRemoteSoundtrackTask extends awya {

    /* renamed from: a */
    private static final bbfl f126363a = bbfl.m37715h("AudioDownloadTask");

    /* renamed from: b */
    private static final Object f126364b = new Object();

    /* renamed from: c */
    private final long f126365c;

    /* renamed from: d */
    private final Long f126366d;

    /* renamed from: e */
    private volatile xyh f126367e;

    /* renamed from: f */
    private volatile xyh f126368f;

    public DownloadRemoteSoundtrackTask(AudioAsset audioAsset, AudioAsset audioAsset2) {
        super("AudioDownloadTask");
        Long l;
        Long l2 = audioAsset.f126346a;
        l2.getClass();
        this.f126365c = l2.longValue();
        if (audioAsset2 != null) {
            l = audioAsset2.f126346a;
            l.getClass();
        } else {
            l = null;
        }
        this.f126366d = l;
    }

    /* renamed from: g */
    private static final awyp m47630g(File file) {
        ayrf.m34761b();
        Uri fromFile = Uri.fromFile(file);
        long m2396aQ = _1776.m2396aQ(fromFile, 0L, new ilr().mo56901a());
        if (m2396aQ == -1) {
            ((bbfh) ((bbfh) f126363a.m37635c()).mo37670P((char) 4651)).mo37694p("Error extracting the soundtrack duration");
            return new awyp(0, null, null);
        }
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        m32861b.putParcelable("audio_uri", fromFile);
        m32861b.putLong("audio_duration", m2396aQ);
        m32861b.putParcelable("audio_beat_info", null);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        if (this.f126367e != null) {
            this.f126367e.m72850a();
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        awyp awypVar2;
        String m11924c;
        Throwable th;
        IOException e;
        boolean z;
        synchronized (f126364b) {
            boolean z2 = false;
            if (this.f72269t) {
                return new awyp(0, null, null);
            }
            ((_1672) aylw.m34567e(context, _1672.class)).mo2018d();
            try {
                File m11923b = abtj.m11923b(context, "movies_audio_cache");
                String m11924c2 = abtj.m11924c(this.f126365c);
                Long l = this.f126366d;
                if (l == null) {
                    m11924c = null;
                } else {
                    m11924c = abtj.m11924c(l.longValue());
                }
                File file = null;
                for (File file2 : m11923b.listFiles()) {
                    String name = file2.getName();
                    if (name.equals(m11924c2)) {
                        file = file2;
                    } else if (!name.equals(m11924c) && !file2.delete()) {
                        ((bbfh) ((bbfh) f126363a.m37635c()).mo37670P((char) 4661)).mo37697s("Failed to delete old audio file, file: %s", file2);
                    }
                }
                if (file != null) {
                    awypVar2 = m47630g(file);
                } else {
                    File file3 = new File(m11923b, m11924c2);
                    Uri m11922a = abtj.m11922a(this.f126365c);
                    try {
                        xye xyeVar = new xye(context);
                        xyeVar.f189181e = m11922a;
                        xyeVar.f189179c = file3;
                        this.f126367e = xyeVar.m72847a();
                        if (!this.f72269t) {
                            this.f126367e.m72851b();
                            if (!this.f126367e.m72852c() && !this.f72269t) {
                                throw new IOException("Error while downloading audio. Status code: " + this.f126367e.f189190a);
                            }
                        }
                        if (!this.f72269t) {
                            z = true;
                            try {
                                try {
                                    awypVar2 = m47630g(file3);
                                } catch (Throwable th2) {
                                    th = th2;
                                    z2 = z;
                                    if (!z2 && !file3.delete()) {
                                        ((bbfh) ((bbfh) f126363a.m37635c()).mo37670P((char) 4657)).mo37694p("Failed to delete audio file.");
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                bbfl bbflVar = f126363a;
                                ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(e)).mo37670P(4655)).mo37697s("Error loading audio track, uri: %s", m11922a);
                                awypVar = new awyp(0, e, null);
                                if (!z && !file3.delete()) {
                                    ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4656)).mo37694p("Failed to delete audio file.");
                                }
                                awypVar2 = awypVar;
                                awypVar2.m32861b().putParcelable("audio_asset", new AudioAsset(this.f126365c));
                                return awypVar2;
                            }
                        } else {
                            awypVar2 = new awyp(0, null, null);
                            if (!file3.delete()) {
                                ((bbfh) ((bbfh) f126363a.m37635c()).mo37670P((char) 4654)).mo37694p("Failed to delete audio file.");
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        z = false;
                    } catch (Throwable th3) {
                        th = th3;
                        if (!z2) {
                            ((bbfh) ((bbfh) f126363a.m37635c()).mo37670P((char) 4657)).mo37694p("Failed to delete audio file.");
                        }
                        throw th;
                    }
                }
            } catch (IOException e4) {
                ((bbfh) ((bbfh) ((bbfh) f126363a.m37635c()).mo37685g(e4)).mo37670P((char) 4660)).mo37694p("Error getting the cache directory.");
                awypVar = new awyp(0, e4, null);
            }
            awypVar2.m32861b().putParcelable("audio_asset", new AudioAsset(this.f126365c));
            return awypVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_DOWNLOAD_SOUNDTRACK);
    }
}
