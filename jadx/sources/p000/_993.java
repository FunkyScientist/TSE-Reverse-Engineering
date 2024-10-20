package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.download.MddResumeDownloadsWorker;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _993 {

    /* renamed from: f */
    private static final FeaturesRequest f9090f;

    /* renamed from: a */
    public final Context f9091a;

    /* renamed from: b */
    public final yer f9092b;

    /* renamed from: c */
    public final yer f9093c;

    /* renamed from: d */
    public final yer f9094d;

    /* renamed from: e */
    public blwh f9095e;

    /* renamed from: g */
    private final yer f9096g;

    /* renamed from: h */
    private final yer f9097h;

    /* renamed from: i */
    private _1846 f9098i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_203.class);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_212.class);
        f9090f = avzbVar.m31782i();
    }

    public _993(Context context) {
        this.f9091a = context;
        this.f9096g = _1311.m940a(context, _3002.class);
        this.f9092b = _1311.m940a(context, _2012.class);
        this.f9093c = _1311.m940a(context, _1338.class);
        this.f9094d = _1311.m940a(context, _378.class);
        this.f9097h = _1311.m940a(context, _999.class);
    }

    /* renamed from: e */
    private final synchronized void m9817e(int i, uqk uqkVar) {
        axao m32880b = awzw.m32880b(((_999) this.f9097h.m73050a()).f9105a, i);
        tzl.m69598c(m32880b, null, new thz(uqkVar, m32880b, 8, null));
        MddResumeDownloadsWorker.m47108l(this.f9091a);
    }

    /* renamed from: f */
    private static boolean m9818f(String str, File file) {
        if (!new File(file, str).exists() && !new File(file, ".photosdownload_".concat(String.valueOf(str))).exists()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final bbuj m9819a(int i, uqk uqkVar, File file, Throwable th) {
        if (file.exists()) {
            file.delete();
        }
        m9822d(i, uqkVar);
        if (this.f9095e != null) {
            if (th instanceof IllegalStateException) {
                omi m64937d = ((_378) this.f9094d.m73050a()).mo7397j(i, this.f9095e).m64937d(bbvi.ILLEGAL_STATE, "File issue");
                m64937d.f164978h = th;
                m64937d.m64927a();
            } else if (th instanceof IOException) {
                omi m64937d2 = ((_378) this.f9094d.m73050a()).mo7397j(i, this.f9095e).m64937d(bbvi.UNKNOWN, "File rename failed");
                m64937d2.f164978h = th;
                m64937d2.m64927a();
            } else if (th instanceof SecurityException) {
                omi m64937d3 = ((_378) this.f9094d.m73050a()).mo7397j(i, this.f9095e).m64937d(bbvi.UNKNOWN, "Security exception");
                m64937d3.f164978h = th;
                m64937d3.m64927a();
            } else if (th instanceof atrt) {
                omi m64937d4 = ((_378) this.f9094d.m73050a()).mo7397j(i, this.f9095e).m64937d(bbvi.UNKNOWN, "MDD Download exception");
                m64937d4.f164978h = th;
                m64937d4.m64927a();
            } else {
                omi m64937d5 = ((_378) this.f9094d.m73050a()).mo7397j(i, this.f9095e).m64937d(bbvi.UNKNOWN, "Unknown exception");
                m64937d5.f164978h = th;
                m64937d5.m64927a();
            }
        }
        return bbvs.m38419w(th);
    }

    /* renamed from: b */
    public final bbuj m9820b(int i, upm upmVar) {
        String str;
        boolean z;
        String format;
        this.f9095e = upmVar.f181231i;
        try {
            this.f9098i = _994.m9823a(this.f9091a, upmVar.f181225c, f9090f);
            String str2 = upmVar.f181229g;
            if (str2 == null) {
                upo upoVar = new upo(this.f9091a, i);
                upoVar.m70187e(this.f9098i);
                upoVar.m70185c(upmVar.f181226d);
                str2 = upoVar.m70183a();
            }
            String str3 = str2;
            if (!TextUtils.isEmpty(upmVar.f181224b)) {
                str = String.valueOf(upmVar.f181224b).concat(String.valueOf(File.separator));
            } else {
                str = "";
            }
            if (!TextUtils.isEmpty(str)) {
                _994.m9825d(upmVar.f181223a, str);
            }
            File file = new File(Environment.getExternalStoragePublicDirectory(upmVar.f181223a), str);
            String m9824c = _994.m9824c(this.f9091a, this.f9098i, i, str3);
            if (m9818f(m9824c, file)) {
                format = m9824c;
            } else {
                int lastIndexOf = m9824c.lastIndexOf(46);
                if (lastIndexOf != -1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                String substring = m9824c.substring(0, lastIndexOf);
                String substring2 = m9824c.substring(lastIndexOf + 1);
                int i2 = 1;
                while (true) {
                    format = String.format("%s (%d).%s", substring, Integer.valueOf(i2), substring2);
                    if (m9818f(format, file)) {
                        break;
                    }
                    i2++;
                }
            }
            uqk uqkVar = new uqk(str3, file, format, ((_203) this.f9098i.mo2138c(_203.class)).mo3278a(), upmVar.f181230h);
            m9817e(i, uqkVar);
            return m9821c(i, uqkVar);
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }

    /* renamed from: c */
    public final bbuj m9821c(int i, uqk uqkVar) {
        File file = new File(uqkVar.f181283b, ".photosdownload_".concat(uqkVar.f181284c));
        File file2 = new File(uqkVar.f181283b, uqkVar.f181284c);
        bbun m3679u = _2266.m3679u(this.f9091a, aius.MDD_MEDIA_DOWNLOADER);
        _3002 _3002 = (_3002) this.f9096g.m73050a();
        aucy m29571a = attr.m29571a();
        m29571a.m29945q(Uri.fromFile(file));
        m29571a.f66065f = uqkVar.f181282a;
        m29571a.f66061b = uqkVar.f181284c;
        m29571a.f66068i = balb.m36938i(this.f9091a.getString(R.string.photos_download_downloading_in_progress));
        m29571a.m29947s((int) uqkVar.f181285d);
        m29571a.m29948t();
        return bbrp.m38166g(bbrp.m38166g(bbrp.m38166g(bbrp.m38166g(bbrp.m38166g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(_3002.mo6324d(m29571a.m29944p())), new yaz(this, file, file2, uqkVar, 1), m3679u), new ywp(this, i, uqkVar, 1), m3679u), SecurityException.class, new upp(this, i, uqkVar, file, 0), m3679u), IllegalStateException.class, new upp(this, i, uqkVar, file, 2), m3679u), IOException.class, new upp(this, i, uqkVar, file, 3), m3679u), upx.class, new upp(this, i, uqkVar, file, 4), m3679u), atrt.class, new upp(this, i, uqkVar, file, 5), m3679u);
    }

    /* renamed from: d */
    public final synchronized void m9822d(int i, uqk uqkVar) {
        axao m32880b = awzw.m32880b(((_999) this.f9097h.m73050a()).f9105a, i);
        tzl.m69598c(m32880b, null, new thz(m32880b, uqkVar, 7));
        if (((_999) this.f9097h.m73050a()).m9833a()) {
            irp.m57807do(this.f9091a).mo60568a("mdd_resume_downloads");
        }
    }
}
