package p000;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilr implements ima {

    /* renamed from: a */
    private static final int[] f147610a = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: h */
    private static final _13 f147611h;

    /* renamed from: i */
    private static final _13 f147612i;

    /* renamed from: b */
    private int f147613b;

    /* renamed from: d */
    private batz f147614d;

    /* renamed from: g */
    private int f147617g;

    /* renamed from: f */
    private iqn f147616f = new iqm(1);

    /* renamed from: e */
    private boolean f147615e = true;

    static {
        final int i = 1;
        f147611h = new _13(new ilq() { // from class: ilp
            @Override // p000.ilq
            /* renamed from: a */
            public final Constructor mo57348a() {
                if (i != 0) {
                    if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                        return null;
                    }
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(ilw.class).getConstructor(Integer.TYPE);
                }
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(ilw.class).getConstructor(null);
            }
        });
        final int i2 = 0;
        f147612i = new _13(new ilq() { // from class: ilp
            @Override // p000.ilq
            /* renamed from: a */
            public final Constructor mo57348a() {
                if (i2 != 0) {
                    if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                        return null;
                    }
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(ilw.class).getConstructor(Integer.TYPE);
                }
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(ilw.class).getConstructor(null);
            }
        });
    }

    /* renamed from: i */
    private final void m57349i(int i, List list) {
        int i2;
        int i3 = 2;
        int i4 = 0;
        switch (i) {
            case 0:
                list.add(new isj(1, null));
                return;
            case 1:
                list.add(new isj(0));
                return;
            case 2:
                list.add(new isl(null));
                return;
            case 3:
                list.add(new imx(null));
                return;
            case 4:
                ilw m883R = f147611h.m883R(0);
                if (m883R != null) {
                    list.add(m883R);
                    return;
                } else {
                    list.add(new ink(null));
                    return;
                }
            case 5:
                list.add(new inm());
                return;
            case 6:
                iqn iqnVar = this.f147616f;
                if (true == this.f147615e) {
                    i3 = 0;
                }
                list.add(new iol(iqnVar, i3));
                return;
            case 7:
                list.add(new ioq(null));
                return;
            case 8:
                iqn iqnVar2 = this.f147616f;
                if (true != this.f147615e) {
                    i2 = 32;
                } else {
                    i2 = 0;
                }
                list.add(new ipf(iqnVar2, i2));
                iqn iqnVar3 = this.f147616f;
                int i5 = this.f147613b;
                if (true != this.f147615e) {
                    i4 = 16;
                }
                list.add(new ipi(iqnVar3, i5 | i4));
                return;
            case 9:
                list.add(new ips());
                return;
            case 10:
                list.add(new itj());
                return;
            case 11:
                if (this.f147614d == null) {
                    int i6 = batz.f81540d;
                    this.f147614d = bbbl.f81875a;
                }
                list.add(new itr(!this.f147615e ? 1 : 0, this.f147616f, new hjz(0L), new kni(this.f147614d)));
                return;
            case 12:
                list.add(new itx());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new inh(this.f147617g, 2));
                return;
            case 15:
                ilw m883R2 = f147612i.m883R(new Object[0]);
                if (m883R2 != null) {
                    list.add(m883R2);
                    return;
                }
                return;
            case 16:
                list.add(new ina(!this.f147615e ? 1 : 0, this.f147616f));
                return;
            case 17:
                list.add(new inh(3, (char[]) null));
                return;
            case 18:
                list.add(new inr(2, (char[]) null));
                return;
            case 19:
                list.add(new inh(0));
                return;
            case 20:
                int i7 = this.f147613b;
                if ((i7 & 2) == 0 && (i7 & 4) == 0) {
                    list.add(new inr(0));
                    return;
                }
                return;
            case 21:
                list.add(new inr(1, (byte[]) null));
                return;
        }
    }

    @Override // p000.ima
    /* renamed from: a */
    public final synchronized ilw[] mo56901a() {
        return mo56902b(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x01fb A[Catch: all -> 0x03e5, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0017, B:9:0x001e, B:14:0x01fb, B:15:0x01fe, B:20:0x03c3, B:21:0x03c6, B:23:0x03cb, B:26:0x03d1, B:28:0x03d4, B:32:0x03d7, B:37:0x0207, B:39:0x020f, B:42:0x0219, B:45:0x0225, B:47:0x022d, B:50:0x0237, B:53:0x0242, B:56:0x024d, B:59:0x0258, B:61:0x0260, B:63:0x0268, B:66:0x0272, B:68:0x0280, B:71:0x028a, B:74:0x0295, B:76:0x029d, B:78:0x02ab, B:80:0x02b9, B:83:0x02c9, B:85:0x02d7, B:88:0x02e1, B:90:0x02e9, B:92:0x02f1, B:94:0x02f9, B:97:0x0303, B:99:0x030b, B:102:0x031b, B:104:0x0323, B:107:0x032d, B:109:0x0335, B:112:0x033f, B:114:0x0347, B:117:0x0350, B:120:0x035c, B:123:0x0368, B:126:0x0374, B:128:0x037c, B:131:0x0385, B:133:0x038d, B:136:0x0396, B:152:0x0048, B:153:0x0050, B:156:0x01c1, B:179:0x0055, B:182:0x0061, B:185:0x006c, B:188:0x0078, B:191:0x0084, B:194:0x008f, B:197:0x009b, B:200:0x00a6, B:203:0x00b2, B:206:0x00be, B:209:0x00c9, B:212:0x00d5, B:215:0x00e0, B:218:0x00eb, B:221:0x00f6, B:224:0x0102, B:227:0x010d, B:230:0x0119, B:233:0x0125, B:236:0x0131, B:239:0x013d, B:242:0x0149, B:245:0x0155, B:248:0x0161, B:251:0x016c, B:254:0x0177, B:257:0x0182, B:260:0x018d, B:263:0x0198, B:266:0x01a2, B:269:0x01ac, B:272:0x01b6), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0048 A[Catch: all -> 0x03e5, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0017, B:9:0x001e, B:14:0x01fb, B:15:0x01fe, B:20:0x03c3, B:21:0x03c6, B:23:0x03cb, B:26:0x03d1, B:28:0x03d4, B:32:0x03d7, B:37:0x0207, B:39:0x020f, B:42:0x0219, B:45:0x0225, B:47:0x022d, B:50:0x0237, B:53:0x0242, B:56:0x024d, B:59:0x0258, B:61:0x0260, B:63:0x0268, B:66:0x0272, B:68:0x0280, B:71:0x028a, B:74:0x0295, B:76:0x029d, B:78:0x02ab, B:80:0x02b9, B:83:0x02c9, B:85:0x02d7, B:88:0x02e1, B:90:0x02e9, B:92:0x02f1, B:94:0x02f9, B:97:0x0303, B:99:0x030b, B:102:0x031b, B:104:0x0323, B:107:0x032d, B:109:0x0335, B:112:0x033f, B:114:0x0347, B:117:0x0350, B:120:0x035c, B:123:0x0368, B:126:0x0374, B:128:0x037c, B:131:0x0385, B:133:0x038d, B:136:0x0396, B:152:0x0048, B:153:0x0050, B:156:0x01c1, B:179:0x0055, B:182:0x0061, B:185:0x006c, B:188:0x0078, B:191:0x0084, B:194:0x008f, B:197:0x009b, B:200:0x00a6, B:203:0x00b2, B:206:0x00be, B:209:0x00c9, B:212:0x00d5, B:215:0x00e0, B:218:0x00eb, B:221:0x00f6, B:224:0x0102, B:227:0x010d, B:230:0x0119, B:233:0x0125, B:236:0x0131, B:239:0x013d, B:242:0x0149, B:245:0x0155, B:248:0x0161, B:251:0x016c, B:254:0x0177, B:257:0x0182, B:260:0x018d, B:263:0x0198, B:266:0x01a2, B:269:0x01ac, B:272:0x01b6), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x03c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x03cb A[Catch: all -> 0x03e5, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0017, B:9:0x001e, B:14:0x01fb, B:15:0x01fe, B:20:0x03c3, B:21:0x03c6, B:23:0x03cb, B:26:0x03d1, B:28:0x03d4, B:32:0x03d7, B:37:0x0207, B:39:0x020f, B:42:0x0219, B:45:0x0225, B:47:0x022d, B:50:0x0237, B:53:0x0242, B:56:0x024d, B:59:0x0258, B:61:0x0260, B:63:0x0268, B:66:0x0272, B:68:0x0280, B:71:0x028a, B:74:0x0295, B:76:0x029d, B:78:0x02ab, B:80:0x02b9, B:83:0x02c9, B:85:0x02d7, B:88:0x02e1, B:90:0x02e9, B:92:0x02f1, B:94:0x02f9, B:97:0x0303, B:99:0x030b, B:102:0x031b, B:104:0x0323, B:107:0x032d, B:109:0x0335, B:112:0x033f, B:114:0x0347, B:117:0x0350, B:120:0x035c, B:123:0x0368, B:126:0x0374, B:128:0x037c, B:131:0x0385, B:133:0x038d, B:136:0x0396, B:152:0x0048, B:153:0x0050, B:156:0x01c1, B:179:0x0055, B:182:0x0061, B:185:0x006c, B:188:0x0078, B:191:0x0084, B:194:0x008f, B:197:0x009b, B:200:0x00a6, B:203:0x00b2, B:206:0x00be, B:209:0x00c9, B:212:0x00d5, B:215:0x00e0, B:218:0x00eb, B:221:0x00f6, B:224:0x0102, B:227:0x010d, B:230:0x0119, B:233:0x0125, B:236:0x0131, B:239:0x013d, B:242:0x0149, B:245:0x0155, B:248:0x0161, B:251:0x016c, B:254:0x0177, B:257:0x0182, B:260:0x018d, B:263:0x0198, B:266:0x01a2, B:269:0x01ac, B:272:0x01b6), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0207 A[Catch: all -> 0x03e5, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0017, B:9:0x001e, B:14:0x01fb, B:15:0x01fe, B:20:0x03c3, B:21:0x03c6, B:23:0x03cb, B:26:0x03d1, B:28:0x03d4, B:32:0x03d7, B:37:0x0207, B:39:0x020f, B:42:0x0219, B:45:0x0225, B:47:0x022d, B:50:0x0237, B:53:0x0242, B:56:0x024d, B:59:0x0258, B:61:0x0260, B:63:0x0268, B:66:0x0272, B:68:0x0280, B:71:0x028a, B:74:0x0295, B:76:0x029d, B:78:0x02ab, B:80:0x02b9, B:83:0x02c9, B:85:0x02d7, B:88:0x02e1, B:90:0x02e9, B:92:0x02f1, B:94:0x02f9, B:97:0x0303, B:99:0x030b, B:102:0x031b, B:104:0x0323, B:107:0x032d, B:109:0x0335, B:112:0x033f, B:114:0x0347, B:117:0x0350, B:120:0x035c, B:123:0x0368, B:126:0x0374, B:128:0x037c, B:131:0x0385, B:133:0x038d, B:136:0x0396, B:152:0x0048, B:153:0x0050, B:156:0x01c1, B:179:0x0055, B:182:0x0061, B:185:0x006c, B:188:0x0078, B:191:0x0084, B:194:0x008f, B:197:0x009b, B:200:0x00a6, B:203:0x00b2, B:206:0x00be, B:209:0x00c9, B:212:0x00d5, B:215:0x00e0, B:218:0x00eb, B:221:0x00f6, B:224:0x0102, B:227:0x010d, B:230:0x0119, B:233:0x0125, B:236:0x0131, B:239:0x013d, B:242:0x0149, B:245:0x0155, B:248:0x0161, B:251:0x016c, B:254:0x0177, B:257:0x0182, B:260:0x018d, B:263:0x0198, B:266:0x01a2, B:269:0x01ac, B:272:0x01b6), top: B:3:0x0003 }] */
    @Override // p000.ima
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.ilw[] mo56902b(android.net.Uri r25, java.util.Map r26) {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ilr.mo56902b(android.net.Uri, java.util.Map):ilw[]");
    }

    @Override // p000.ima
    @Deprecated
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final synchronized void mo56903c(boolean z) {
        this.f147615e = z;
    }

    /* renamed from: f */
    public final synchronized void m57351f() {
        this.f147617g = 1;
    }

    @Override // p000.ima
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final synchronized void mo56904d(iqn iqnVar) {
        this.f147616f = iqnVar;
    }

    /* renamed from: h */
    public final synchronized void m57353h() {
        this.f147613b = 32;
    }
}
