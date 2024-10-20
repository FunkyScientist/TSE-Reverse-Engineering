package com.google.android.apps.photos.editor.intents;

import android.app.WallpaperManager;
import android.content.Context;
import com.google.android.apps.photos.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import p000.C1131ut;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class SetWallpaperTask extends awya {

    /* renamed from: a */
    private static final bbfl f125095a = bbfl.m37715h("SetWallpaperTask");

    /* renamed from: b */
    private final File f125096b;

    public SetWallpaperTask(File file) {
        super("SetWallpaperTask");
        this.f125096b = file;
    }

    /* renamed from: g */
    private final void m47140g() {
        if (!this.f125096b.delete()) {
            ((bbfh) ((bbfh) f125095a.m37635c()).mo37670P(2303)).mo37697s("Unable to delete temporary wallpaper file, temporaryFile: %s", this.f125096b);
        }
    }

    @Override // p000.awya
    /* renamed from: B */
    public final String mo32815B(Context context) {
        return context.getString(R.string.photos_editor_intents_setting_wallpaper);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        FileInputStream fileInputStream;
        awyp awypVar;
        try {
            WallpaperManager wallpaperManager = WallpaperManager.getInstance(context);
            FileInputStream fileInputStream2 = null;
            if (wallpaperManager == null) {
                awypVar = new awyp(0, new IllegalStateException("Could not obtain WallpaperManager"), null);
            } else {
                try {
                    fileInputStream = new FileInputStream(this.f125096b);
                } catch (IOException e) {
                    e = e;
                    fileInputStream = null;
                } catch (Throwable th) {
                    th = th;
                    C1131ut.m70370g(fileInputStream2);
                    throw th;
                }
                try {
                    try {
                        wallpaperManager.setStream(fileInputStream);
                        awyp awypVar2 = new awyp(true);
                        C1131ut.m70370g(fileInputStream);
                        awypVar = awypVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream2 = fileInputStream;
                        C1131ut.m70370g(fileInputStream2);
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    awyp awypVar3 = new awyp(0, e, null);
                    C1131ut.m70370g(fileInputStream);
                    awypVar = awypVar3;
                    return awypVar;
                }
            }
            return awypVar;
        } finally {
            m47140g();
        }
    }
}
