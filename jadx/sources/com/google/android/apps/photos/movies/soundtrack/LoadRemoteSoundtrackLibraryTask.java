package com.google.android.apps.photos.movies.soundtrack;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Executor;
import p000._2266;
import p000.abtj;
import p000.aius;
import p000.aoru;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.son;
import p000.vas;
import p000.xye;
import p000.xyh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadRemoteSoundtrackLibraryTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f126372a = 0;

    /* renamed from: b */
    private static final bbfl f126373b = bbfl.m37715h("LoadSoundtrackLibrary");

    /* renamed from: c */
    private static final Uri f126374c = Uri.parse("https://www.gstatic.com/photos-movies/c9280017815c75275f61c8dc14d34c908d6d43d2/index_prod");

    /* renamed from: d */
    private final Locale f126375d;

    static {
        Uri.parse("https://www.gstatic.com/photos-movies/c9280017815c75275f61c8dc14d34c908d6d43d2/index_dev");
    }

    public LoadRemoteSoundtrackLibraryTask(Locale locale) {
        super("LoadSoundtrackLibrary");
        locale.getClass();
        this.f126375d = locale;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            File file = new File(abtj.m11923b(context, "movies_soundtrack_cache"), "library.index");
            String locale = this.f126375d.toString();
            String str = null;
            int i = 0;
            for (String str2 : TextUtils.split("af,am,ar,bg,bn,ca,cs,da,de,el,en,en_GB,es,et,eu,fa,fi,fil,fr,fr_CA,gl,hi,hr,hu,id,is,it,iw,ja,kn,ko,lt,lv,ml,mr,ms,nl,no,pl,pt_BR,pt_PT,ro,ru,sk,sl,sr,sv,sw,ta,te,th,tr,uk,ur,vi,zh_CN,zh_HK,zh_TW,zu", ",")) {
                if (str2.length() > i && locale.startsWith(str2) && (locale.length() == str2.length() || locale.charAt(str2.length()) == '_')) {
                    i = str2.length();
                    str = str2;
                }
            }
            Uri uri = f126374c;
            if (str != null) {
                uri = Uri.parse(String.format("%s-%s", uri.toString(), str.replace('_', '-')));
            }
            xye xyeVar = new xye(context);
            xyeVar.f189181e = uri;
            xyeVar.f189179c = file;
            xyh m72847a = xyeVar.m72847a();
            m72847a.m72851b();
            if (m72847a.m72852c()) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                aoru aoruVar = new aoru();
                aoruVar.m24871b(new son(file, 7));
                aoruVar.m24872c(new vas(byteArrayOutputStream, 3));
                aoruVar.m24870a();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putByteArray("result_bytes", byteArray);
                return awypVar;
            }
            throw new IOException("HTTP request failed: " + m72847a.f189190a);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f126373b.m37635c()).mo37685g(e)).mo37670P((char) 4662)).mo37694p("Unable to fetch the soundtrack library");
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_LOAD_SOUNDTRACK);
    }
}
