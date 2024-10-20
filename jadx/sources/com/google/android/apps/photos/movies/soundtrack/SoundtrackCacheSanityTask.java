package com.google.android.apps.photos.movies.soundtrack;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000._2266;
import p000.abtj;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SoundtrackCacheSanityTask extends awya {

    /* renamed from: a */
    private static final bbfl f126387a = bbfl.m37715h("SoundtrackCacheSanity");

    public SoundtrackCacheSanityTask() {
        super("SoundtrackCacheSanity");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int length;
        try {
            File[] listFiles = abtj.m11923b(context, "movies_audio_cache").listFiles();
            if (listFiles != null && (length = listFiles.length) > 2) {
                ((bbfh) ((bbfh) f126387a.m37635c()).mo37670P(4667)).mo37695q("Too many files in the soundtrack cache: %s", length);
                return new awyp(0, null, null);
            }
            return new awyp(true);
        } catch (IOException unused) {
            return new awyp(0, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_SOUNDTRACK_SANITY);
    }
}
