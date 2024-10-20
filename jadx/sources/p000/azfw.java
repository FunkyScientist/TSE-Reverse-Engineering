package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.webkit.URLUtil;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.net.URLEncoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfw {

    /* renamed from: a */
    public static final long f78020a = TimeUnit.DAYS.toMillis(1);

    /* renamed from: a */
    public static int m35298a() {
        String m35304g = m35304g();
        if (m35304g.contains(".")) {
            m35304g = m35304g.substring(m35304g.lastIndexOf(".") + 1);
        }
        return Integer.parseInt(m35304g);
    }

    /* renamed from: b */
    public static Bundle m35299b(bfvk bfvkVar) {
        bfvj bfvjVar = bfvkVar.f101846c;
        if (bfvjVar == null) {
            bfvjVar = bfvj.f101839a;
        }
        bfjb bfjbVar = bfvjVar.f101841b;
        int size = bfjbVar.size();
        Bundle bundle = new Bundle(size);
        for (int i = 0; i < size; i++) {
            bfvi bfviVar = (bfvi) bfjbVar.get(i);
            bundle.putString(bfviVar.f101837b, bfviVar.f101838c);
        }
        return bundle;
    }

    /* renamed from: c */
    public static bfjw m35300c(bfjw bfjwVar, byte[] bArr) {
        try {
            return bfjwVar.mo39478hU().mo39466j(bArr, bfie.m39759a()).mo39957u();
        } catch (bfje e) {
            throw new IllegalStateException(e);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:72:0x0037
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0058  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.bful m35301d(android.content.Context r6) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azfw.m35301d(android.content.Context):bful");
    }

    /* renamed from: e */
    public static String m35302e(PackageInfo packageInfo) {
        if (packageInfo.signatures == null || packageInfo.signatures.length <= 0) {
            return null;
        }
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(packageInfo.signatures[0].toByteArray());
            if (digest == null) {
                return null;
            }
            int length = digest.length;
            StringBuilder sb = new StringBuilder(length + length);
            for (byte b : digest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static String m35303f(String str) {
        String str2;
        if (!TextUtils.isEmpty(str) && Patterns.WEB_URL.matcher(bain.m36820aI(str)).matches() && (URLUtil.isHttpUrl(str) || URLUtil.isHttpsUrl(str))) {
            Uri parse = Uri.parse(str);
            try {
                ayxf ayxfVar = azfu.f78018c;
                if (!azfu.m35293b(bjfx.f112843a.mo5993a().mo43548a(azfu.f78017b))) {
                    if (parse.getQuery() == null) {
                        str2 = "";
                    } else {
                        str2 = URLEncoder.encode(parse.getQuery(), "utf-8");
                    }
                    return new URI(parse.getScheme(), parse.getAuthority(), parse.getPath(), str2).toString();
                }
                return new URI(parse.getScheme(), parse.getAuthority(), parse.getPath(), parse.getQuery(), null).toString();
            } catch (UnsupportedEncodingException | URISyntaxException e) {
                e.getMessage();
            }
        }
        return "";
    }

    /* renamed from: g */
    public static String m35304g() {
        ayxf ayxfVar = azfu.f78018c;
        String mo43501a = bjee.f112784a.mo5993a().mo43501a(azfu.f78017b);
        if (mo43501a.equals("1")) {
            ayxf ayxfVar2 = azfu.f78018c;
            return bjee.f112784a.mo5993a().mo43502b(azfu.f78017b);
        }
        return mo43501a;
    }

    /* renamed from: h */
    public static void m35305h(View view) {
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    /* renamed from: i */
    public static void m35306i(View view) {
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
    }

    /* renamed from: j */
    public static boolean m35307j(Context context) {
        return ((AccessibilityManager) context.getSystemService("accessibility")).isEnabled();
    }

    /* renamed from: k */
    public static boolean m35308k(bfvg bfvgVar) {
        bfvh bfvhVar = bfvgVar.f101827f;
        if (bfvhVar == null) {
            bfvhVar = bfvh.f101831a;
        }
        return bfvhVar.f101833b;
    }

    /* renamed from: l */
    public static boolean m35309l(Context context) {
        if ((context.getResources().getConfiguration().uiMode & 15) == 6) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m35310m(bfvg bfvgVar) {
        bfvw bfvwVar;
        if (bfvgVar.f101828g.size() <= 1) {
            bfvm bfvmVar = (bfvm) bfvgVar.f101828g.get(0);
            int i = bfvmVar.f101862i;
            int m36478au = C0069b.m36478au(i);
            if (m36478au != 0 && m36478au == 3) {
                if (bfvmVar.f101856c == 4) {
                    bfvwVar = (bfvw) bfvmVar.f101857d;
                } else {
                    bfvwVar = bfvw.f101909a;
                }
                bfuf bfufVar = bfvwVar.f101912c;
                if (bfufVar == null) {
                    bfufVar = bfuf.f101690a;
                }
                Iterator it = bfufVar.f101692b.iterator();
                while (it.hasNext()) {
                    int m36432aA = C0069b.m36432aA(((bfue) it.next()).f101685c);
                    if (m36432aA != 0 && m36432aA == 4) {
                        return true;
                    }
                }
                return false;
            }
            int m36478au2 = C0069b.m36478au(i);
            if (m36478au2 != 0 && m36478au2 == 5) {
                return false;
            }
        }
        return true;
    }
}
