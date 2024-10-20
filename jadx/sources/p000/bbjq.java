package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjq {

    /* renamed from: a */
    private static final _3138 f82334a = _3138.m6905M("http", "https", "mailto", "ftp");

    /* renamed from: b */
    private static final _3138 f82335b = _3138.m6907O("audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", "image/jpeg", "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska", "font/ttf");

    /* renamed from: c */
    private static final _3138 f82336c = bbbr.f81892a;

    /* renamed from: a */
    public static bbjo m38061a(bbjp bbjpVar) {
        return new bbjo(bbjpVar.f82332b);
    }

    /* renamed from: b */
    public static bbjo m38062b(String str) {
        char charAt;
        int i;
        char charAt2;
        char charAt3;
        bbjo bbjoVar = bbjo.f82328a;
        _3138 _3138 = f82336c;
        String m36820aI = bain.m36820aI(str);
        bbdn listIterator = f82334a.listIterator();
        while (true) {
            if (listIterator.hasNext()) {
                if (m36820aI.startsWith(String.valueOf((String) listIterator.next()).concat(":"))) {
                    break;
                }
            } else {
                if (m36820aI.startsWith("data:")) {
                    String m36820aI2 = bain.m36820aI(str);
                    if (m36820aI2.startsWith("data:") && m36820aI2.length() > 5) {
                        int i2 = 5;
                        while (i2 < m36820aI2.length() && (charAt3 = m36820aI2.charAt(i2)) != ';' && charAt3 != ',') {
                            i2++;
                        }
                        if (f82335b.contains(m36820aI2.substring(5, i2)) && m36820aI2.startsWith(";base64,", i2) && (i = i2 + 8) < m36820aI2.length()) {
                            while (i < m36820aI2.length() && (charAt2 = m36820aI2.charAt(i)) != '=') {
                                if ((charAt2 < 'a' || charAt2 > 'z') && !((charAt2 >= '0' && charAt2 <= '9') || charAt2 == '+' || charAt2 == '/')) {
                                    break;
                                }
                                i++;
                            }
                            while (i < m36820aI2.length()) {
                                if (m36820aI2.charAt(i) == '=') {
                                    i++;
                                }
                            }
                        }
                    }
                    return bbjoVar;
                }
                bbdn listIterator2 = ((bbbr) _3138).listIterator();
                while (true) {
                    if (listIterator2.hasNext()) {
                        if (m36820aI.startsWith(String.valueOf(bain.m36820aI(((bbjk) listIterator2.next()).name()).replace('_', '-')).concat(":"))) {
                            break;
                        }
                    } else {
                        for (int i3 = 0; i3 < str.length() && (charAt = str.charAt(i3)) != '#' && charAt != '/'; i3++) {
                            if (charAt != ':') {
                                if (charAt == '?') {
                                    break;
                                }
                            }
                        }
                    }
                }
                return bbjoVar;
            }
        }
        return new bbjo(str);
    }
}
