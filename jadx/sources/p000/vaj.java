package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vaj {

    /* renamed from: b */
    private static final bbfl f182313b = bbfl.m37715h("AddMediaToEnvInfoHndlr");

    /* renamed from: c */
    private static final avlw f182314c = new avlw("AddProxyMediaTask.MediaIdsNotFoundException");

    /* renamed from: d */
    private static final avlw f182315d = new avlw("AddProxyMediaTask.CoreOperationException");

    /* renamed from: a */
    public final Context f182316a;

    /* renamed from: e */
    private final _1311 f182317e;

    /* renamed from: f */
    private final bkbr f182318f;

    /* renamed from: g */
    private final bkbr f182319g;

    /* renamed from: h */
    private final bkbr f182320h;

    /* renamed from: i */
    private final bkbr f182321i;

    /* renamed from: j */
    private final bkbr f182322j;

    /* renamed from: k */
    private final bkbr f182323k;

    /* renamed from: l */
    private final bkbr f182324l;

    /* renamed from: m */
    private final bkbr f182325m;

    /* renamed from: n */
    private final bkbr f182326n;

    /* renamed from: o */
    private final bkbr f182327o;

    /* renamed from: p */
    private final bkbr f182328p;

    /* renamed from: q */
    private final bkbr f182329q;

    /* renamed from: r */
    private final bkbr f182330r;

    /* renamed from: s */
    private final bkbr f182331s;

    public vaj(Context context) {
        this.f182316a = context;
        _1311 m951d = _1317.m951d(context);
        this.f182317e = m951d;
        this.f182318f = new bkby(new uvw(m951d, 18));
        this.f182319g = new bkby(new uvw(m951d, 19));
        this.f182320h = new bkby(new uvw(m951d, 20));
        this.f182321i = new bkby(new vai(m951d, 1));
        this.f182322j = new bkby(new vai(m951d, 0));
        this.f182323k = new bkby(new vai(m951d, 2));
        this.f182324l = new bkby(new vai(m951d, 3));
        this.f182325m = new bkby(new vai(m951d, 4));
        this.f182326n = new bkby(new uvw(m951d, 12));
        this.f182327o = new bkby(new uvw(m951d, 13));
        this.f182328p = new bkby(new uvw(m951d, 14));
        this.f182329q = new bkby(new uvw(m951d, 15));
        this.f182330r = new bkby(new uvw(m951d, 16));
        this.f182331s = new bkby(new uvw(m951d, 17));
    }

    /* renamed from: d */
    private final FeaturesRequest m70717d() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(acqh.f16152a);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_157.class);
        if (m70719f().m2881ay()) {
            avzbVar.m31788p(_156.class);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: e */
    private final _1441 m70718e() {
        return (_1441) this.f182325m.mo44532a();
    }

    /* renamed from: f */
    private final _1866 m70719f() {
        return (_1866) this.f182326n.mo44532a();
    }

    /* renamed from: g */
    private final _2580 m70720g() {
        return (_2580) this.f182327o.mo44532a();
    }

    /* renamed from: h */
    private final _2713 m70721h() {
        return (_2713) this.f182322j.mo44532a();
    }

    /* renamed from: i */
    private final _3010 m70722i() {
        return (_3010) this.f182330r.mo44532a();
    }

    /* renamed from: j */
    private static final boolean m70723j(MediaCollection mediaCollection) {
        if (mediaCollection != null && mediaCollection.mo6850e().equals("com.google.android.apps.photos.sharedmedia.SharedCore")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x04ce A[Catch: Exception -> 0x066e, TryCatch #0 {Exception -> 0x066e, blocks: (B:3:0x001a, B:6:0x0027, B:8:0x0039, B:10:0x0043, B:11:0x0174, B:12:0x0193, B:14:0x0199, B:16:0x01a5, B:17:0x01a9, B:19:0x01af, B:21:0x01c8, B:22:0x01ce, B:24:0x01d2, B:27:0x01d8, B:32:0x01dc, B:33:0x01f1, B:37:0x01f2, B:39:0x0202, B:41:0x0235, B:42:0x0261, B:44:0x0267, B:46:0x0286, B:48:0x028a, B:50:0x0290, B:51:0x0296, B:53:0x029c, B:55:0x02ad, B:56:0x02ba, B:57:0x02be, B:114:0x02c4, B:60:0x02d5, B:62:0x0329, B:63:0x032b, B:65:0x033f, B:66:0x0342, B:68:0x0362, B:69:0x0365, B:71:0x0384, B:72:0x0387, B:74:0x0396, B:75:0x0399, B:77:0x03cf, B:78:0x03d2, B:80:0x03e5, B:81:0x03e8, B:83:0x0409, B:85:0x0413, B:88:0x0466, B:90:0x046e, B:91:0x0471, B:93:0x0481, B:95:0x048d, B:96:0x0490, B:97:0x049c, B:101:0x041f, B:103:0x042b, B:105:0x0435, B:106:0x043f, B:107:0x0443, B:109:0x044d, B:112:0x045b, B:116:0x02b2, B:121:0x04b5, B:122:0x04c8, B:124:0x04ce, B:126:0x04da, B:127:0x04dc, B:129:0x04e0, B:130:0x04e2, B:132:0x04ea, B:134:0x04ee, B:135:0x04f0, B:137:0x04f4, B:138:0x04f6, B:139:0x0534, B:141:0x053c, B:142:0x053e, B:144:0x0542, B:145:0x0544, B:147:0x0548, B:148:0x054a, B:150:0x0550, B:152:0x0552, B:154:0x04fd, B:156:0x0505, B:157:0x0507, B:159:0x050b, B:160:0x050d, B:162:0x051d, B:163:0x0522, B:165:0x0526, B:166:0x0528, B:168:0x052c, B:169:0x052e, B:171:0x055c, B:173:0x0566, B:174:0x0574, B:176:0x057a, B:178:0x058e, B:180:0x0592, B:181:0x059a, B:183:0x05a4, B:185:0x05ac, B:187:0x05b4, B:190:0x05bd, B:193:0x05c1, B:205:0x05c5, B:206:0x05cd, B:208:0x05d3, B:211:0x05e9, B:216:0x05f1, B:217:0x05f8, B:219:0x05fe, B:220:0x061f, B:223:0x05f6, B:224:0x020b, B:226:0x0211, B:228:0x021d, B:229:0x0224, B:230:0x022a, B:231:0x0058, B:232:0x0074, B:233:0x0075, B:234:0x0086, B:236:0x008c, B:238:0x0098, B:240:0x00b8, B:241:0x009d, B:243:0x00af, B:245:0x00b4, B:249:0x00c3, B:252:0x00d0, B:254:0x00d6, B:255:0x00ed, B:257:0x00f3, B:259:0x0119, B:260:0x0124, B:262:0x012a, B:263:0x0142, B:265:0x0154, B:267:0x015e, B:268:0x0171, B:269:0x064f, B:270:0x066d, B:271:0x0133), top: B:2:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0566 A[Catch: Exception -> 0x066e, TryCatch #0 {Exception -> 0x066e, blocks: (B:3:0x001a, B:6:0x0027, B:8:0x0039, B:10:0x0043, B:11:0x0174, B:12:0x0193, B:14:0x0199, B:16:0x01a5, B:17:0x01a9, B:19:0x01af, B:21:0x01c8, B:22:0x01ce, B:24:0x01d2, B:27:0x01d8, B:32:0x01dc, B:33:0x01f1, B:37:0x01f2, B:39:0x0202, B:41:0x0235, B:42:0x0261, B:44:0x0267, B:46:0x0286, B:48:0x028a, B:50:0x0290, B:51:0x0296, B:53:0x029c, B:55:0x02ad, B:56:0x02ba, B:57:0x02be, B:114:0x02c4, B:60:0x02d5, B:62:0x0329, B:63:0x032b, B:65:0x033f, B:66:0x0342, B:68:0x0362, B:69:0x0365, B:71:0x0384, B:72:0x0387, B:74:0x0396, B:75:0x0399, B:77:0x03cf, B:78:0x03d2, B:80:0x03e5, B:81:0x03e8, B:83:0x0409, B:85:0x0413, B:88:0x0466, B:90:0x046e, B:91:0x0471, B:93:0x0481, B:95:0x048d, B:96:0x0490, B:97:0x049c, B:101:0x041f, B:103:0x042b, B:105:0x0435, B:106:0x043f, B:107:0x0443, B:109:0x044d, B:112:0x045b, B:116:0x02b2, B:121:0x04b5, B:122:0x04c8, B:124:0x04ce, B:126:0x04da, B:127:0x04dc, B:129:0x04e0, B:130:0x04e2, B:132:0x04ea, B:134:0x04ee, B:135:0x04f0, B:137:0x04f4, B:138:0x04f6, B:139:0x0534, B:141:0x053c, B:142:0x053e, B:144:0x0542, B:145:0x0544, B:147:0x0548, B:148:0x054a, B:150:0x0550, B:152:0x0552, B:154:0x04fd, B:156:0x0505, B:157:0x0507, B:159:0x050b, B:160:0x050d, B:162:0x051d, B:163:0x0522, B:165:0x0526, B:166:0x0528, B:168:0x052c, B:169:0x052e, B:171:0x055c, B:173:0x0566, B:174:0x0574, B:176:0x057a, B:178:0x058e, B:180:0x0592, B:181:0x059a, B:183:0x05a4, B:185:0x05ac, B:187:0x05b4, B:190:0x05bd, B:193:0x05c1, B:205:0x05c5, B:206:0x05cd, B:208:0x05d3, B:211:0x05e9, B:216:0x05f1, B:217:0x05f8, B:219:0x05fe, B:220:0x061f, B:223:0x05f6, B:224:0x020b, B:226:0x0211, B:228:0x021d, B:229:0x0224, B:230:0x022a, B:231:0x0058, B:232:0x0074, B:233:0x0075, B:234:0x0086, B:236:0x008c, B:238:0x0098, B:240:0x00b8, B:241:0x009d, B:243:0x00af, B:245:0x00b4, B:249:0x00c3, B:252:0x00d0, B:254:0x00d6, B:255:0x00ed, B:257:0x00f3, B:259:0x0119, B:260:0x0124, B:262:0x012a, B:263:0x0142, B:265:0x0154, B:267:0x015e, B:268:0x0171, B:269:0x064f, B:270:0x066d, B:271:0x0133), top: B:2:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05fe A[Catch: Exception -> 0x066e, TryCatch #0 {Exception -> 0x066e, blocks: (B:3:0x001a, B:6:0x0027, B:8:0x0039, B:10:0x0043, B:11:0x0174, B:12:0x0193, B:14:0x0199, B:16:0x01a5, B:17:0x01a9, B:19:0x01af, B:21:0x01c8, B:22:0x01ce, B:24:0x01d2, B:27:0x01d8, B:32:0x01dc, B:33:0x01f1, B:37:0x01f2, B:39:0x0202, B:41:0x0235, B:42:0x0261, B:44:0x0267, B:46:0x0286, B:48:0x028a, B:50:0x0290, B:51:0x0296, B:53:0x029c, B:55:0x02ad, B:56:0x02ba, B:57:0x02be, B:114:0x02c4, B:60:0x02d5, B:62:0x0329, B:63:0x032b, B:65:0x033f, B:66:0x0342, B:68:0x0362, B:69:0x0365, B:71:0x0384, B:72:0x0387, B:74:0x0396, B:75:0x0399, B:77:0x03cf, B:78:0x03d2, B:80:0x03e5, B:81:0x03e8, B:83:0x0409, B:85:0x0413, B:88:0x0466, B:90:0x046e, B:91:0x0471, B:93:0x0481, B:95:0x048d, B:96:0x0490, B:97:0x049c, B:101:0x041f, B:103:0x042b, B:105:0x0435, B:106:0x043f, B:107:0x0443, B:109:0x044d, B:112:0x045b, B:116:0x02b2, B:121:0x04b5, B:122:0x04c8, B:124:0x04ce, B:126:0x04da, B:127:0x04dc, B:129:0x04e0, B:130:0x04e2, B:132:0x04ea, B:134:0x04ee, B:135:0x04f0, B:137:0x04f4, B:138:0x04f6, B:139:0x0534, B:141:0x053c, B:142:0x053e, B:144:0x0542, B:145:0x0544, B:147:0x0548, B:148:0x054a, B:150:0x0550, B:152:0x0552, B:154:0x04fd, B:156:0x0505, B:157:0x0507, B:159:0x050b, B:160:0x050d, B:162:0x051d, B:163:0x0522, B:165:0x0526, B:166:0x0528, B:168:0x052c, B:169:0x052e, B:171:0x055c, B:173:0x0566, B:174:0x0574, B:176:0x057a, B:178:0x058e, B:180:0x0592, B:181:0x059a, B:183:0x05a4, B:185:0x05ac, B:187:0x05b4, B:190:0x05bd, B:193:0x05c1, B:205:0x05c5, B:206:0x05cd, B:208:0x05d3, B:211:0x05e9, B:216:0x05f1, B:217:0x05f8, B:219:0x05fe, B:220:0x061f, B:223:0x05f6, B:224:0x020b, B:226:0x0211, B:228:0x021d, B:229:0x0224, B:230:0x022a, B:231:0x0058, B:232:0x0074, B:233:0x0075, B:234:0x0086, B:236:0x008c, B:238:0x0098, B:240:0x00b8, B:241:0x009d, B:243:0x00af, B:245:0x00b4, B:249:0x00c3, B:252:0x00d0, B:254:0x00d6, B:255:0x00ed, B:257:0x00f3, B:259:0x0119, B:260:0x0124, B:262:0x012a, B:263:0x0142, B:265:0x0154, B:267:0x015e, B:268:0x0171, B:269:0x064f, B:270:0x066d, B:271:0x0133), top: B:2:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05f6 A[Catch: Exception -> 0x066e, TryCatch #0 {Exception -> 0x066e, blocks: (B:3:0x001a, B:6:0x0027, B:8:0x0039, B:10:0x0043, B:11:0x0174, B:12:0x0193, B:14:0x0199, B:16:0x01a5, B:17:0x01a9, B:19:0x01af, B:21:0x01c8, B:22:0x01ce, B:24:0x01d2, B:27:0x01d8, B:32:0x01dc, B:33:0x01f1, B:37:0x01f2, B:39:0x0202, B:41:0x0235, B:42:0x0261, B:44:0x0267, B:46:0x0286, B:48:0x028a, B:50:0x0290, B:51:0x0296, B:53:0x029c, B:55:0x02ad, B:56:0x02ba, B:57:0x02be, B:114:0x02c4, B:60:0x02d5, B:62:0x0329, B:63:0x032b, B:65:0x033f, B:66:0x0342, B:68:0x0362, B:69:0x0365, B:71:0x0384, B:72:0x0387, B:74:0x0396, B:75:0x0399, B:77:0x03cf, B:78:0x03d2, B:80:0x03e5, B:81:0x03e8, B:83:0x0409, B:85:0x0413, B:88:0x0466, B:90:0x046e, B:91:0x0471, B:93:0x0481, B:95:0x048d, B:96:0x0490, B:97:0x049c, B:101:0x041f, B:103:0x042b, B:105:0x0435, B:106:0x043f, B:107:0x0443, B:109:0x044d, B:112:0x045b, B:116:0x02b2, B:121:0x04b5, B:122:0x04c8, B:124:0x04ce, B:126:0x04da, B:127:0x04dc, B:129:0x04e0, B:130:0x04e2, B:132:0x04ea, B:134:0x04ee, B:135:0x04f0, B:137:0x04f4, B:138:0x04f6, B:139:0x0534, B:141:0x053c, B:142:0x053e, B:144:0x0542, B:145:0x0544, B:147:0x0548, B:148:0x054a, B:150:0x0550, B:152:0x0552, B:154:0x04fd, B:156:0x0505, B:157:0x0507, B:159:0x050b, B:160:0x050d, B:162:0x051d, B:163:0x0522, B:165:0x0526, B:166:0x0528, B:168:0x052c, B:169:0x052e, B:171:0x055c, B:173:0x0566, B:174:0x0574, B:176:0x057a, B:178:0x058e, B:180:0x0592, B:181:0x059a, B:183:0x05a4, B:185:0x05ac, B:187:0x05b4, B:190:0x05bd, B:193:0x05c1, B:205:0x05c5, B:206:0x05cd, B:208:0x05d3, B:211:0x05e9, B:216:0x05f1, B:217:0x05f8, B:219:0x05fe, B:220:0x061f, B:223:0x05f6, B:224:0x020b, B:226:0x0211, B:228:0x021d, B:229:0x0224, B:230:0x022a, B:231:0x0058, B:232:0x0074, B:233:0x0075, B:234:0x0086, B:236:0x008c, B:238:0x0098, B:240:0x00b8, B:241:0x009d, B:243:0x00af, B:245:0x00b4, B:249:0x00c3, B:252:0x00d0, B:254:0x00d6, B:255:0x00ed, B:257:0x00f3, B:259:0x0119, B:260:0x0124, B:262:0x012a, B:263:0x0142, B:265:0x0154, B:267:0x015e, B:268:0x0171, B:269:0x064f, B:270:0x066d, B:271:0x0133), top: B:2:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0267 A[Catch: Exception -> 0x066e, TryCatch #0 {Exception -> 0x066e, blocks: (B:3:0x001a, B:6:0x0027, B:8:0x0039, B:10:0x0043, B:11:0x0174, B:12:0x0193, B:14:0x0199, B:16:0x01a5, B:17:0x01a9, B:19:0x01af, B:21:0x01c8, B:22:0x01ce, B:24:0x01d2, B:27:0x01d8, B:32:0x01dc, B:33:0x01f1, B:37:0x01f2, B:39:0x0202, B:41:0x0235, B:42:0x0261, B:44:0x0267, B:46:0x0286, B:48:0x028a, B:50:0x0290, B:51:0x0296, B:53:0x029c, B:55:0x02ad, B:56:0x02ba, B:57:0x02be, B:114:0x02c4, B:60:0x02d5, B:62:0x0329, B:63:0x032b, B:65:0x033f, B:66:0x0342, B:68:0x0362, B:69:0x0365, B:71:0x0384, B:72:0x0387, B:74:0x0396, B:75:0x0399, B:77:0x03cf, B:78:0x03d2, B:80:0x03e5, B:81:0x03e8, B:83:0x0409, B:85:0x0413, B:88:0x0466, B:90:0x046e, B:91:0x0471, B:93:0x0481, B:95:0x048d, B:96:0x0490, B:97:0x049c, B:101:0x041f, B:103:0x042b, B:105:0x0435, B:106:0x043f, B:107:0x0443, B:109:0x044d, B:112:0x045b, B:116:0x02b2, B:121:0x04b5, B:122:0x04c8, B:124:0x04ce, B:126:0x04da, B:127:0x04dc, B:129:0x04e0, B:130:0x04e2, B:132:0x04ea, B:134:0x04ee, B:135:0x04f0, B:137:0x04f4, B:138:0x04f6, B:139:0x0534, B:141:0x053c, B:142:0x053e, B:144:0x0542, B:145:0x0544, B:147:0x0548, B:148:0x054a, B:150:0x0550, B:152:0x0552, B:154:0x04fd, B:156:0x0505, B:157:0x0507, B:159:0x050b, B:160:0x050d, B:162:0x051d, B:163:0x0522, B:165:0x0526, B:166:0x0528, B:168:0x052c, B:169:0x052e, B:171:0x055c, B:173:0x0566, B:174:0x0574, B:176:0x057a, B:178:0x058e, B:180:0x0592, B:181:0x059a, B:183:0x05a4, B:185:0x05ac, B:187:0x05b4, B:190:0x05bd, B:193:0x05c1, B:205:0x05c5, B:206:0x05cd, B:208:0x05d3, B:211:0x05e9, B:216:0x05f1, B:217:0x05f8, B:219:0x05fe, B:220:0x061f, B:223:0x05f6, B:224:0x020b, B:226:0x0211, B:228:0x021d, B:229:0x0224, B:230:0x022a, B:231:0x0058, B:232:0x0074, B:233:0x0075, B:234:0x0086, B:236:0x008c, B:238:0x0098, B:240:0x00b8, B:241:0x009d, B:243:0x00af, B:245:0x00b4, B:249:0x00c3, B:252:0x00d0, B:254:0x00d6, B:255:0x00ed, B:257:0x00f3, B:259:0x0119, B:260:0x0124, B:262:0x012a, B:263:0x0142, B:265:0x0154, B:267:0x015e, B:268:0x0171, B:269:0x064f, B:270:0x066d, B:271:0x0133), top: B:2:0x001a }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.vah m70724a(int r24, com.google.android.apps.photos.identifier.LocalId r25, com.google.android.libraries.photos.media.MediaCollection r26, java.util.List r27, java.util.List r28) {
        /*
            Method dump skipped, instructions count: 1675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vaj.m70724a(int, com.google.android.apps.photos.identifier.LocalId, com.google.android.libraries.photos.media.MediaCollection, java.util.List, java.util.List):vah");
    }

    /* renamed from: b */
    public final MediaCollection m70725b(int i, LocalId localId, FeaturesRequest featuresRequest) {
        MediaCollection m9075al = _850.m9075al(this.f182316a, m70720g().mo5024a(i, localId), featuresRequest);
        m9075al.getClass();
        return m9075al;
    }

    /* renamed from: c */
    public final void m70726c(int i, LocalId localId, List list, List list2) {
        int size;
        list.getClass();
        list2.getClass();
        if (!list.isEmpty()) {
            if (!list.isEmpty() && _534.m7882A(((_730) this.f182329q.mo44532a()).mo8609a(i, 5, list))) {
                throw new rcf("failed to add media to envelope due to account out of storage");
            }
            if (!((_2806) this.f182331s.mo44532a()).m5641a(i)) {
                throw new sof();
            }
        }
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_96.f9001a);
        avzbVar.m31784l(CollectionAllowedActionsFeature.class);
        MediaCollection m70725b = m70725b(i, localId, avzbVar.m31782i());
        if (list.isEmpty()) {
            size = list2.size();
        } else {
            size = list.size();
        }
        int m9677b = ((_96) this.f182320h.mo44532a()).m9677b(m70725b, size);
        if (m9677b == 3) {
            if (((CollectionAllowedActionsFeature) m70725b.mo2138c(CollectionAllowedActionsFeature.class)).m48395a()) {
                return;
            } else {
                throw new soc();
            }
        }
        throw new soe(new sod(m9677b, "Unable to add to the shared album, limit exceeded"));
    }
}
