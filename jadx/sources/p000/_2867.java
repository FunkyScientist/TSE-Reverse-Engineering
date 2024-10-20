package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2867 {

    /* renamed from: b */
    private static final bbfl f5356b = bbfl.m37715h("VideoMetadataExtractor");

    /* renamed from: a */
    public final Context f5357a;

    public _2867(Context context) {
        this.f5357a = context;
    }

    /* renamed from: a */
    public static final aqpp m5924a(_985 _985) {
        boolean z;
        String str;
        String m9746a = _985.m9746a(18);
        String m9746a2 = _985.m9746a(19);
        String m9746a3 = _985.m9746a(24);
        if (!"90".equals(m9746a3) && !"270".equals(m9746a3)) {
            z = false;
        } else {
            z = true;
        }
        if (true != z) {
            str = m9746a;
        } else {
            str = m9746a2;
        }
        try {
            int parseInt = Integer.parseInt(str);
            if (true != z) {
                m9746a = m9746a2;
            }
            int parseInt2 = Integer.parseInt(m9746a);
            if (parseInt > 0 && parseInt2 > 0) {
                return new aqpp(parseInt, parseInt2);
            }
            return null;
        } catch (NumberFormatException e) {
            ((bbfh) ((bbfh) ((bbfh) f5356b.m37635c()).mo37685g(e)).mo37670P((char) 8806)).mo37694p("Couldn't read video metadata");
            return null;
        }
    }

    /* renamed from: b */
    public final _2892 m5925b(String str, long j) {
        ztx ztxVar = new ztx(this.f5357a);
        ztw ztwVar = new ztw(str, j);
        ztwVar.f193547d = new int[]{18, 19, 24, 9};
        Object obj = ztxVar.m74062a(ztwVar).f8878b;
        Long l = null;
        if (obj == null) {
            return null;
        }
        _985 _985 = (_985) obj;
        aqpp m5924a = m5924a(_985);
        try {
            long parseLong = Long.parseLong(_985.m9746a(9));
            if (parseLong > 0) {
                l = Long.valueOf(parseLong);
            }
        } catch (NumberFormatException e) {
            ((bbfh) ((bbfh) ((bbfh) f5356b.m37635c()).mo37685g(e)).mo37670P((char) 8807)).mo37694p("Couldn't read video duration");
        }
        return new _2892(m5924a, l);
    }
}
