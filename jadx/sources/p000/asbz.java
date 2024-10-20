package p000;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbz implements arwx {

    /* renamed from: a */
    public static final asdj f61413a = new asdj("RemoteMediaClient", null);

    /* renamed from: b */
    public final Object f61414b;

    /* renamed from: c */
    public final asdm f61415c;

    /* renamed from: d */
    public final List f61416d = new CopyOnWriteArrayList();

    /* renamed from: e */
    public final List f61417e = new CopyOnWriteArrayList();

    /* renamed from: f */
    public final Map f61418f;

    /* renamed from: g */
    public _2312 f61419g;

    /* renamed from: h */
    private final Handler f61420h;

    /* renamed from: i */
    private final asbr f61421i;

    /* renamed from: j */
    private final asbe f61422j;

    /* renamed from: k */
    private arwz f61423k;

    static {
        String str = asdm.f61553e;
    }

    public asbz(asdm asdmVar) {
        new ConcurrentHashMap();
        this.f61418f = new ConcurrentHashMap();
        this.f61414b = new Object();
        this.f61420h = new assb(Looper.getMainLooper());
        asbr asbrVar = new asbr(this);
        this.f61421i = asbrVar;
        this.f61415c = asdmVar;
        asdmVar.f61556C = new bjrv(this);
        asdmVar.f61510c = asbrVar;
        if (asdmVar.f61510c == null) {
            asdmVar.mo28237b();
        }
        this.f61422j = new asbe(this);
    }

    /* renamed from: u */
    public static final void m28177u(asbw asbwVar) {
        try {
            if (!asbwVar.f61410c) {
                Iterator it = asbwVar.f61411d.f61416d.iterator();
                while (it.hasNext()) {
                    ((asbt) it.next()).m28171e();
                }
                for (asbf asbfVar : asbwVar.f61411d.f61417e) {
                }
            }
            try {
                synchronized (asbwVar.f61411d.f61414b) {
                    asbwVar.mo28164a();
                }
            } catch (asdl unused) {
                asbwVar.m48846m(new asbv(new Status(2100, null, null, null), 0));
            }
        } catch (IllegalArgumentException e) {
            throw e;
        } catch (Throwable unused2) {
            asbwVar.m48846m(new asbv(new Status(2100, null, null, null), 0));
        }
    }

    /* renamed from: v */
    public static final ashc m28178v() {
        asbs asbsVar = new asbs();
        asbsVar.m48846m(new asbv(new Status(17, null, null, null), 1));
        return asbsVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x036e, code lost:
    
        if (r7 != false) goto L178;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ce A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02eb A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02fb A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0306 A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0310 A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0317 A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x031e A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0325 A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0367 A[Catch: JSONException -> 0x0399, TryCatch #0 {JSONException -> 0x0399, blocks: (B:3:0x0010, B:11:0x008f, B:16:0x009d, B:17:0x00aa, B:19:0x00b0, B:21:0x00c1, B:22:0x00cd, B:24:0x00d3, B:27:0x00dd, B:29:0x00e9, B:31:0x00fd, B:41:0x0139, B:43:0x014e, B:44:0x016d, B:46:0x0173, B:49:0x017d, B:52:0x0183, B:53:0x018f, B:55:0x0195, B:58:0x019f, B:59:0x01ab, B:61:0x01b1, B:64:0x01bb, B:65:0x01c7, B:67:0x01cd, B:82:0x01d7, B:84:0x01e3, B:86:0x01ed, B:90:0x01f3, B:91:0x01f9, B:93:0x01ff, B:95:0x020f, B:97:0x0213, B:98:0x0222, B:100:0x0228, B:104:0x022f, B:105:0x023e, B:107:0x0244, B:110:0x0254, B:112:0x0260, B:114:0x026c, B:115:0x027b, B:117:0x0281, B:120:0x0291, B:122:0x029d, B:124:0x02af, B:129:0x02ce, B:132:0x02d3, B:133:0x02e7, B:135:0x02eb, B:136:0x02f7, B:138:0x02fb, B:139:0x0302, B:141:0x0306, B:142:0x030c, B:144:0x0310, B:145:0x0313, B:147:0x0317, B:148:0x031a, B:150:0x031e, B:151:0x0321, B:153:0x0325, B:155:0x032f, B:156:0x0339, B:158:0x033f, B:160:0x0349, B:161:0x0353, B:163:0x0359, B:165:0x0363, B:167:0x0367, B:168:0x0370, B:169:0x0382, B:170:0x0388, B:172:0x038e, B:177:0x02d8, B:178:0x02ba, B:180:0x02c2, B:184:0x0374), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02f6  */
    @Override // p000.arwx
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo27853a(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asbz.mo27853a(java.lang.String):void");
    }

    /* renamed from: b */
    public final int m28179b() {
        MediaQueueItem m28184g;
        if (m28183f() != null && m28191n()) {
            if (m28192o()) {
                return 6;
            }
            if (m28196s()) {
                return 3;
            }
            if (m28195r()) {
                return 2;
            }
            if (m28194q() && (m28184g = m28184g()) != null && m28184g.f130043a != null) {
                return 6;
            }
        }
        return 0;
    }

    /* renamed from: c */
    public final int m28180c() {
        int i;
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            MediaStatus m28185h = m28185h();
            if (m28185h != null) {
                i = m28185h.f130056e;
            } else {
                i = 1;
            }
        }
        return i;
    }

    /* renamed from: d */
    public final long m28181d() {
        long j;
        MediaStatus mediaStatus;
        MediaLiveSeekableRange mediaLiveSeekableRange;
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            asdm asdmVar = this.f61415c;
            MediaInfo m28273h = asdmVar.m28273h();
            j = 0;
            if (m28273h != null && (mediaStatus = asdmVar.f61558g) != null) {
                Long l = asdmVar.f61559h;
                if (l != null) {
                    if (l.equals(4294967296000L)) {
                        if (asdmVar.f61558g.f130072u != null) {
                            long longValue = l.longValue();
                            MediaStatus mediaStatus2 = asdmVar.f61558g;
                            if (mediaStatus2 != null && (mediaLiveSeekableRange = mediaStatus2.f130072u) != null) {
                                long j2 = mediaLiveSeekableRange.f130006c;
                                j = !mediaLiveSeekableRange.f130008e ? asdmVar.m28270e(1.0d, j2, -1L) : j2;
                            }
                            j = Math.min(longValue, j);
                        } else if (asdmVar.m28272g() >= 0) {
                            j = Math.min(l.longValue(), asdmVar.m28272g());
                        }
                    }
                    j = l.longValue();
                } else if (asdmVar.f61557f != 0) {
                    double d = mediaStatus.f130055d;
                    long j3 = mediaStatus.f130058g;
                    int i = mediaStatus.f130056e;
                    if (d != 0.0d && i == 2) {
                        j = asdmVar.m28270e(d, j3, m28273h.f129989d);
                    }
                    j = j3;
                }
            }
        }
        return j;
    }

    /* renamed from: e */
    public final long m28182e() {
        long m28272g;
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            m28272g = this.f61415c.m28272g();
        }
        return m28272g;
    }

    /* renamed from: f */
    public final MediaInfo m28183f() {
        MediaInfo m28273h;
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            m28273h = this.f61415c.m28273h();
        }
        return m28273h;
    }

    /* renamed from: g */
    public final MediaQueueItem m28184g() {
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h == null) {
            return null;
        }
        return m28185h.m48816c(m28185h.f130063l);
    }

    /* renamed from: h */
    public final MediaStatus m28185h() {
        MediaStatus mediaStatus;
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            mediaStatus = this.f61415c.f61558g;
        }
        return mediaStatus;
    }

    /* renamed from: i */
    public final String m28186i() {
        auit.m30284bC("Must be called from the main thread.");
        return this.f61415c.f61509b;
    }

    /* renamed from: j */
    public final void m28187j() {
        asgz asgzVar = this.f61423k;
        if (asgzVar == null) {
            return;
        }
        String m28186i = m28186i();
        asdb.m28254d(m28186i);
        synchronized (((arxy) asgzVar).f61125q) {
            ((arxy) asgzVar).f61125q.put(m28186i, this);
        }
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxv(asgzVar, m28186i, 1);
        asjfVar.f61894b = 8413;
        ((asgu) asgzVar).m28393t(asjfVar.m28504a());
        auit.m30284bC("Must be called from the main thread.");
        if (!m28190m()) {
            m28178v();
        } else {
            m28177u(new asbh(this));
        }
    }

    /* renamed from: k */
    public final void m28188k(arwz arwzVar) {
        arwx arwxVar;
        asgz asgzVar = this.f61423k;
        if (asgzVar != arwzVar) {
            if (asgzVar != null) {
                this.f61415c.mo28237b();
                this.f61422j.m28089b();
                String m28186i = m28186i();
                if (!TextUtils.isEmpty(m28186i)) {
                    arxy arxyVar = (arxy) asgzVar;
                    synchronized (arxyVar.f61125q) {
                        arwxVar = (arwx) ((arxy) asgzVar).f61125q.remove(m28186i);
                    }
                    asjf asjfVar = new asjf();
                    asjfVar.f61895c = new arxt(arxyVar, arwxVar, m28186i, 2);
                    asjfVar.f61894b = 8414;
                    ((asgu) asgzVar).m28393t(asjfVar.m28504a());
                    this.f61421i.f61403a = null;
                    this.f61420h.removeCallbacksAndMessages(null);
                } else {
                    throw new IllegalArgumentException("Channel namespace cannot be null or empty");
                }
            }
            this.f61423k = arwzVar;
            if (arwzVar != null) {
                this.f61421i.f61403a = arwzVar;
            }
        }
    }

    /* renamed from: l */
    public final void m28189l() {
        auit.m30284bC("Must be called from the main thread.");
        int m28180c = m28180c();
        if (m28180c != 4 && m28180c != 2) {
            auit.m30284bC("Must be called from the main thread.");
            if (!m28190m()) {
                m28178v();
                return;
            } else {
                m28177u(new asbo(this));
                return;
            }
        }
        auit.m30284bC("Must be called from the main thread.");
        if (!m28190m()) {
            m28178v();
        } else {
            m28177u(new asbn(this));
        }
    }

    /* renamed from: m */
    public final boolean m28190m() {
        if (this.f61423k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m28191n() {
        auit.m30284bC("Must be called from the main thread.");
        if (!m28192o()) {
            auit.m30284bC("Must be called from the main thread.");
            MediaStatus m28185h = m28185h();
            if ((m28185h == null || m28185h.f130056e != 5) && !m28196s() && !m28195r() && !m28194q()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: o */
    public final boolean m28192o() {
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h != null && m28185h.f130056e == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m28193p() {
        auit.m30284bC("Must be called from the main thread.");
        MediaInfo m28183f = m28183f();
        if (m28183f != null && m28183f.f129986a == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m28194q() {
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h != null && m28185h.f130063l != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m28195r() {
        int i;
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h == null) {
            return false;
        }
        if (m28185h.f130056e == 3) {
            return true;
        }
        if (!m28193p()) {
            return false;
        }
        synchronized (this.f61414b) {
            auit.m30284bC("Must be called from the main thread.");
            MediaStatus m28185h2 = m28185h();
            if (m28185h2 != null) {
                i = m28185h2.f130057f;
            } else {
                i = 0;
            }
        }
        if (i != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m28196s() {
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h != null && m28185h.f130056e == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m28197t() {
        auit.m30284bC("Must be called from the main thread.");
        MediaStatus m28185h = m28185h();
        if (m28185h != null && m28185h.f130069r) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final void m28198w() {
        auit.m30284bC("Must be called from the main thread.");
        if (!m28190m()) {
            m28178v();
        } else {
            m28177u(new asbj(this));
        }
    }

    /* renamed from: x */
    public final void m28199x() {
        auit.m30284bC("Must be called from the main thread.");
        if (!m28190m()) {
            m28178v();
        } else {
            m28177u(new asbi(this));
        }
    }

    /* renamed from: y */
    public final void m28200y(aryb arybVar) {
        auit.m30284bC("Must be called from the main thread.");
        if (!m28190m()) {
            m28178v();
        } else {
            m28177u(new asbp(this, arybVar));
        }
    }

    /* renamed from: z */
    public final void m28201z(asbf asbfVar) {
        auit.m30284bC("Must be called from the main thread.");
        if (asbfVar != null) {
            this.f61417e.add(asbfVar);
        }
    }
}
