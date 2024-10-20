package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class axew {

    /* renamed from: a */
    private static final Pattern f72969a = Pattern.compile("^(((http(s)?):)?\\/\\/images(\\d)?-.+-opensocial\\.googleusercontent\\.com\\/gadgets\\/proxy\\?)");

    /* renamed from: b */
    private static int f72970b;

    /* renamed from: a */
    public static String m33184a(int i, String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        if (!m33186c(str)) {
            str2 = str;
            str = m33189f();
        }
        return m33188e(i, i, Uri.parse(str), str2).toString();
    }

    /* renamed from: b */
    public static String m33185b(int i, int i2, String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        if (!m33186c(str)) {
            str2 = str;
            str = m33189f();
        }
        return m33188e(i, i2, Uri.parse(str), str2).toString();
    }

    /* renamed from: c */
    public static boolean m33186c(String str) {
        return f72969a.matcher(str).find();
    }

    /* renamed from: d */
    private static synchronized int m33187d() {
        int i;
        synchronized (axew.class) {
            i = f72970b + 1;
            f72970b = i % 3;
        }
        return i;
    }

    /* renamed from: e */
    private static Uri m33188e(int i, int i2, Uri uri, String str) {
        Set<String> unmodifiableSet;
        boolean z;
        Uri.Builder buildUpon = Uri.EMPTY.buildUpon();
        buildUpon.authority(uri.getAuthority());
        buildUpon.scheme(uri.getScheme());
        buildUpon.path(uri.getPath());
        if (i != -1 && i2 != -1) {
            buildUpon.appendQueryParameter("resize_w", Integer.toString(i));
            buildUpon.appendQueryParameter("resize_h", Integer.toString(i2));
            buildUpon.appendQueryParameter("no_expand", "1");
        }
        buildUpon.appendQueryParameter("fpt", "a7bcfbce29e");
        Uri build = buildUpon.build();
        if (!uri.isOpaque()) {
            String encodedQuery = uri.getEncodedQuery();
            if (encodedQuery == null) {
                unmodifiableSet = Collections.emptySet();
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i3 = 0;
                do {
                    int indexOf = encodedQuery.indexOf(38, i3);
                    if (indexOf == -1) {
                        indexOf = encodedQuery.length();
                    }
                    int indexOf2 = encodedQuery.indexOf(61, i3);
                    if (indexOf2 > indexOf || indexOf2 == -1) {
                        indexOf2 = indexOf;
                    }
                    linkedHashSet.add(Uri.decode(encodedQuery.substring(i3, indexOf2)));
                    i3 = indexOf + 1;
                } while (i3 < encodedQuery.length());
                unmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
            }
            for (String str2 : unmodifiableSet) {
                if (build.getQueryParameter(str2) == null) {
                    boolean z2 = true;
                    if (!"resize_w".equals(str2) && !"resize_h".equals(str2) && !"no_expand".equals(str2)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (i != -1 && i2 != -1) {
                        z2 = false;
                    }
                    Uri.Builder buildUpon2 = build.buildUpon();
                    if ("url".equals(str2)) {
                        buildUpon2.appendQueryParameter("url", uri.getQueryParameter("url"));
                    } else if (!z2 || !z) {
                        Iterator<String> it = uri.getQueryParameters(str2).iterator();
                        while (it.hasNext()) {
                            buildUpon2.appendQueryParameter(str2, it.next());
                        }
                    }
                    build = buildUpon2.build();
                }
            }
            if (str != null && build.getQueryParameter("url") == null) {
                Uri.Builder buildUpon3 = build.buildUpon();
                buildUpon3.appendQueryParameter("url", str);
                build = buildUpon3.build();
            }
            if (build.getQueryParameter("container") == null) {
                Uri.Builder buildUpon4 = build.buildUpon();
                buildUpon4.appendQueryParameter("container", "esmobile");
                build = buildUpon4.build();
            }
            if (build.getQueryParameter("gadget") == null) {
                Uri.Builder buildUpon5 = build.buildUpon();
                buildUpon5.appendQueryParameter("gadget", "a");
                build = buildUpon5.build();
            }
            if (build.getQueryParameter("rewriteMime") == null) {
                Uri.Builder buildUpon6 = build.buildUpon();
                buildUpon6.appendQueryParameter("rewriteMime", "image/*");
                return buildUpon6.build();
            }
            return build;
        }
        throw new UnsupportedOperationException("This isn't a hierarchical URI.");
    }

    /* renamed from: f */
    private static String m33189f() {
        return "https://images" + m33187d() + "-esmobile-opensocial.googleusercontent.com/gadgets/proxy";
    }
}
