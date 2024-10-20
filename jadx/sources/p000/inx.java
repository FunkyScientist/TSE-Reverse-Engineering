package p000;

import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
final class inx {

    /* renamed from: a */
    private static final String[] f147879a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b */
    private static final String[] f147880b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c */
    private static final String[] f147881c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
    
        r8 = -9223372036854775807L;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.aszx m57426a(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.inx.m57426a(java.lang.String):aszx");
    }

    /* renamed from: b */
    private static batz m57427b(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        batu batuVar = new batu();
        do {
            String concat = str.concat(":Item");
            xmlPullParser.next();
            if (C1052rv.m67649h(xmlPullParser, concat)) {
                String concat2 = str2.concat(":Mime");
                String concat3 = str2.concat(":Semantic");
                String concat4 = str2.concat(":Length");
                String concat5 = str2.concat(":Padding");
                String m67644c = C1052rv.m67644c(xmlPullParser, concat2);
                String m67644c2 = C1052rv.m67644c(xmlPullParser, concat3);
                String m67644c3 = C1052rv.m67644c(xmlPullParser, concat4);
                String m67644c4 = C1052rv.m67644c(xmlPullParser, concat5);
                if (m67644c != null && m67644c2 != null) {
                    if (m67644c3 != null) {
                        j = Long.parseLong(m67644c3);
                    } else {
                        j = 0;
                    }
                    if (m67644c4 != null) {
                        j2 = Long.parseLong(m67644c4);
                    } else {
                        j2 = 0;
                    }
                    batuVar.m37347h(new izx(m67644c, j, j2));
                } else {
                    return bbbl.f81875a;
                }
            }
        } while (!C1052rv.m67647f(xmlPullParser, str.concat(":Directory")));
        return batuVar.mo37337f();
    }
}
