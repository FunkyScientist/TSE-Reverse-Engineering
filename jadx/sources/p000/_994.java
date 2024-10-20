package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _994 {

    /* renamed from: a */
    private static final bbfl f9099a = bbfl.m37715h("MediaDownloader");

    /* renamed from: b */
    private static final FeaturesRequest f9100b;

    /* renamed from: c */
    private final Context f9101c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_212.class);
        f9100b = avzbVar.m31782i();
    }

    public _994(Context context) {
        this.f9101c = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static _1846 m9823a(Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        Iterator it = featuresRequest.m46958b().iterator();
        while (it.hasNext()) {
            if (_1846.mo2139d((Class) it.next()) == null) {
                return _850.m9074ak(context, _1846, featuresRequest);
            }
        }
        return _1846;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static String m9824c(Context context, _1846 _1846, int i, String str) {
        boolean z;
        String str2;
        _154 _154 = (_154) _1846.mo2139d(_154.class);
        String str3 = null;
        if (_154 == null || _154.f1121a == null) {
            return null;
        }
        _229 _229 = (_229) _1846.mo2139d(_229.class);
        boolean z2 = true;
        if (_229 != null && _229.mo2136Z()) {
            z = true;
        } else {
            z = false;
        }
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 == null || !_212.mo2132V()) {
            z2 = false;
        }
        String str4 = _154.f1121a;
        ayrf.m34761b();
        xye xyeVar = new xye(context);
        xyeVar.f189183g = i;
        xyeVar.f189181e = Uri.parse(str);
        xyeVar.m72848b();
        xyh m72847a = xyeVar.m72847a();
        try {
            m72847a.m72851b();
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f9099a.m37634b()).mo37685g(e)).mo37670P((char) 2232)).mo37697s("HTTP request failed, downloadUrl: %s", str);
        }
        if (!m72847a.m72852c()) {
            bbfh bbfhVar = (bbfh) f9099a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(2231)).mo37697s("HTTP request was not successful, blockingHttpRequest: %s", m72847a);
            str2 = null;
        } else {
            str2 = m72847a.f189192c;
        }
        if (str2 != null) {
            String lowerCase = str2.toLowerCase(Locale.US);
            if (z && abnr.m11502a(lowerCase) == bdwd.OCTET_STREAM && ajhh.m19555a(str4)) {
                str3 = ".".concat(String.valueOf(bbin.m37990f(str4)));
            } else if (abnv.m11507b(lowerCase)) {
                str3 = abnv.m11506a(lowerCase);
            } else if (z && abnr.m11502a(lowerCase) == bdwd.JPEG) {
                str3 = ".jpg";
            } else if (z2 && "application/zip".equals(lowerCase)) {
                str3 = ".zip";
            }
        }
        if (str3 == null) {
            return str4;
        }
        int lastIndexOf = str4.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return C0069b.m36500bP(str3, str4, ".");
        }
        return String.valueOf(str4.substring(0, lastIndexOf)).concat(str3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m9825d(String str, String str2) {
        File file = new File(Environment.getExternalStoragePublicDirectory(str), str2);
        if (!file.exists()) {
            if (!file.mkdirs()) {
                ((bbfh) ((bbfh) f9099a.m37634b()).mo37670P((char) 2234)).mo37697s("Failed to create subfolder directory, dir:%s", file);
            }
        } else if (!file.isDirectory()) {
            ((bbfh) ((bbfh) f9099a.m37634b()).mo37670P((char) 2233)).mo37697s("Subfolder exists and isn't a directory!, dir:%s", file);
        }
    }

    /* renamed from: b */
    public final bbuj m9826b(int i, upm upmVar) {
        String str;
        try {
            _1846 m9823a = m9823a(this.f9101c, upmVar.f181225c, f9100b);
            String str2 = upmVar.f181229g;
            if (str2 == null) {
                upo upoVar = new upo(this.f9101c, i);
                upoVar.m70187e(m9823a);
                upoVar.m70185c(upmVar.f181226d);
                str2 = upoVar.m70183a();
            }
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str2));
            String str3 = upmVar.f181232j;
            if (str3 == null) {
                str3 = m9824c(this.f9101c, m9823a, i, str2);
            }
            _229 _229 = (_229) m9823a.mo2139d(_229.class);
            if (_229 != null && _229.mo2136Z() && !TextUtils.isEmpty(str3) && !str3.endsWith(".jpg")) {
                request.setMimeType(abnr.m11503b(bdwd.RAW));
            }
            if (!TextUtils.isEmpty(upmVar.f181224b)) {
                str = String.valueOf(upmVar.f181224b).concat(String.valueOf(File.separator));
            } else {
                str = "";
            }
            String concat = str.concat(String.valueOf(str3));
            if (!TextUtils.isEmpty(str)) {
                m9825d(upmVar.f181223a, str);
            }
            request.setDestinationInExternalPublicDir(upmVar.f181223a, concat).setDescription(this.f9101c.getString(R.string.download_description)).setNotificationVisibility(upmVar.f181228f).setAllowedOverMetered(upmVar.f181227e).setAllowedOverRoaming(upmVar.f181227e);
            request.allowScanningByMediaScanner();
            try {
                return bbvs.m38420x(Long.valueOf(((DownloadManager) this.f9101c.getSystemService("download")).enqueue(request)));
            } catch (IllegalStateException | NullPointerException e) {
                return bbvs.m38419w(e);
            }
        } catch (sih e2) {
            return bbvs.m38419w(e2);
        }
    }
}
