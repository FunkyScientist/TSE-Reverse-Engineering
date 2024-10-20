package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2112 {

    /* renamed from: d */
    private static final bbfl f3127d = bbfl.m37715h("PrintingCommonOps");

    /* renamed from: a */
    public final Context f3128a;

    /* renamed from: b */
    public final yer f3129b;

    /* renamed from: c */
    public final yer f3130c;

    /* renamed from: e */
    private final yer f3131e;

    public _2112(Context context) {
        this.f3128a = context;
        this.f3131e = _1311.m940a(context, _2998.class);
        this.f3129b = _1311.m940a(context, _2114.class);
        this.f3130c = _1311.m940a(context, _3007.class);
    }

    /* renamed from: d */
    public static beye m3423d(axao axaoVar, String str) {
        beye beyeVar = null;
        try {
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = "printing_orders";
            axafVar.f72435c = new String[]{"order_proto"};
            axafVar.f72436d = "media_key = ?";
            axafVar.f72437e = new String[]{str};
            axafVar.f72441i = Integer.toString(1);
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("order_proto"));
                    bfir m39970R = bfir.m39970R(beye.f98241a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    beyeVar = (beye) m39970R;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f3127d.m37634b()).mo37685g(e)).mo37670P((char) 6640)).mo37697s("Invalid proto blob for order %s", str);
        }
        return beyeVar;
    }

    /* renamed from: k */
    private static long m3424k(axao axaoVar, String str, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("draft_media_key", str);
        contentValues.put("draft_layout_proto", bArr);
        return axaoVar.m32920F("printing_layouts", null, contentValues, 5);
    }

    /* renamed from: l */
    private static final _3138 m3425l(ahia ahiaVar) {
        Collection bbchVar;
        _3138 _3138 = ahvf.f30871a;
        ahia ahiaVar2 = ahia.ALL_PRODUCTS;
        int ordinal = ahiaVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            bbchVar = new bbch(beyc.KIOSK_PRINTS);
                        } else {
                            throw new IllegalArgumentException("Product does not map to a valid order category:".concat(String.valueOf(String.valueOf(ahiaVar))));
                        }
                    } else {
                        bbchVar = new bbch(beyc.HOME_PRINTS);
                    }
                } else {
                    bbchVar = new bbch(beyc.WALL_ART);
                }
            } else {
                bbchVar = _3138.m6903K(beyc.RETAIL_PRINTS, beyc.SHIPPED_PRINTS);
            }
        } else {
            bbchVar = new bbch(beyc.PHOTOBOOK);
        }
        return (_3138) Collection.EL.stream(bbchVar).map(new ahvg(0)).collect(baqp.f81408b);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x022f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.batz m3426a(p000.ahia r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 569
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2112.m3426a(ahia, int, int):batz");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x030f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.batz m3427b(p000.ahia r31, int r32, int r33) {
        /*
            Method dump skipped, instructions count: 793
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2112.m3427b(ahia, int, int):batz");
    }

    /* renamed from: c */
    public final beye m3428c(int i, String str) {
        int i2;
        ayrf.m34761b();
        avtw m6350b = ((_3007) this.f3130c.m73050a()).m6350b();
        beye m3423d = m3423d(awzw.m32879a(this.f3128a, i), str);
        _3007 _3007 = (_3007) this.f3130c.m73050a();
        avlw avlwVar = ahlw.f30005k;
        if (m3423d != null) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        _3007.m6364q(m6350b, avlwVar, i2);
        return m3423d;
    }

    /* renamed from: e */
    public final void m3429e(ahia ahiaVar, boolean z, int i) {
        _2114 _2114 = (_2114) this.f3129b.m73050a();
        int i2 = 1;
        if (true != z) {
            i2 = 2;
        }
        _2114.m3439d(i, ahiaVar, i2);
    }

    /* renamed from: f */
    public final boolean m3430f(int i, String str, byte[] bArr) {
        boolean z;
        ayrf.m34761b();
        str.getClass();
        axao m32880b = awzw.m32880b(this.f3128a, i);
        m32880b.mo32942k();
        try {
            long m3424k = m3424k(m32880b, str, bArr);
            m32880b.mo32949r();
            if (m3424k > 0) {
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: g */
    public final boolean m3431g(int i, beye beyeVar, String str) {
        int i2;
        ayrf.m34761b();
        avtw m6350b = ((_3007) this.f3130c.m73050a()).m6350b();
        boolean booleanValue = ((Boolean) tzl.m69597b(awzw.m32880b(this.f3128a, i), null, new mni(this, beyeVar, str, i, 6))).booleanValue();
        _3007 _3007 = (_3007) this.f3130c.m73050a();
        avlw avlwVar = ahlw.f30003i;
        if (booleanValue) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        _3007.m6364q(m6350b, avlwVar, i2);
        return booleanValue;
    }

    /* renamed from: h */
    public final boolean m3432h(int i, bfcl bfclVar, beyf beyfVar) {
        String str;
        ayrf.m34761b();
        bfclVar.getClass();
        avtw m6350b = ((_3007) this.f3130c.m73050a()).m6350b();
        if (beyfVar == null) {
            str = "::UnsavedDraft::";
        } else {
            str = beyfVar.f98272c;
        }
        axao m32880b = awzw.m32880b(this.f3128a, i);
        m32880b.mo32942k();
        try {
            if (m3424k(m32880b, str, bfclVar.mo39475K()) <= 0) {
                ((bbfh) ((bbfh) f3127d.m37635c()).mo37670P(6647)).mo37694p("Unable to update orders table with print layout");
            } else {
                m32880b.m32917C("printing_media", "draft_media_key=?", new String[]{str});
                bfjb bfjbVar = bfclVar.f99004b;
                ContentValues contentValues = new ContentValues();
                for (int i2 = 0; i2 < bfjbVar.size(); i2++) {
                    bfjb bfjbVar2 = ((bfco) bfjbVar.get(i2)).f99030i;
                    for (int i3 = 0; i3 < bfjbVar2.size(); i3++) {
                        bfcm bfcmVar = (bfcm) bfjbVar2.get(i3);
                        contentValues.clear();
                        contentValues.put("draft_media_key", str);
                        contentValues.put("surface_index", Integer.valueOf(i2));
                        contentValues.put("photo_index", Integer.valueOf(i3));
                        bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
                        if (m39434b == null) {
                            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                        }
                        contentValues.put("photo_position", Integer.valueOf(m39434b.f98993k));
                        contentValues.put("print_photo_proto", bfcmVar.mo39475K());
                        if (m32880b.m32927M("printing_media", contentValues) < 0) {
                            ((bbfh) ((bbfh) f3127d.m37635c()).mo37670P(6646)).mo37694p("Unable to insert printing media into table");
                        }
                    }
                }
                m32880b.mo32949r();
                m32880b.mo32945n();
                ((_3007) this.f3130c.m73050a()).m6364q(m6350b, ahlw.f30014t, 2);
                ((_2114) this.f3129b.m73050a()).m3437b(i, str);
                return true;
            }
            m32880b.mo32945n();
            ((_3007) this.f3130c.m73050a()).m6364q(m6350b, ahlw.f30014t, 3);
            return false;
        } catch (Throwable th) {
            m32880b.mo32945n();
            ((_3007) this.f3130c.m73050a()).m6364q(m6350b, ahlw.f30014t, 3);
            throw th;
        }
    }

    /* renamed from: i */
    public final boolean m3433i(tzd tzdVar, beye beyeVar, String str) {
        ayrf.m34761b();
        beyeVar.getClass();
        beyc m39420b = beyc.m39420b(beyeVar.f98246d);
        if (m39420b == null) {
            m39420b = beyc.UNKNOWN_CATEGORY;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("order_category", Integer.valueOf(m39420b.f98220h));
        contentValues.put("last_edited_time_ms", Long.valueOf(beyeVar.f98247e));
        beyd m39421b = beyd.m39421b(beyeVar.f98257o);
        if (m39421b == null) {
            m39421b = beyd.ORDER_STATUS_UNKNOWN;
        }
        contentValues.put("order_status", Integer.valueOf(m39421b.f98239r));
        contentValues.put("order_proto", beyeVar.mo39475K());
        if (str != null) {
            contentValues.put("product_id", str);
        }
        beyf beyfVar = beyeVar.f98245c;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        boolean z = true;
        if (tzdVar.m32918D("printing_orders", contentValues, "media_key = ?", new String[]{beyfVar.f98272c}) == 0) {
            beyf beyfVar2 = beyeVar.f98245c;
            if (beyfVar2 == null) {
                beyfVar2 = beyf.f98269a;
            }
            contentValues.put("media_key", beyfVar2.f98272c);
            if (tzdVar.m32928N("printing_orders", contentValues) == -1) {
                z = false;
            }
        }
        _2113 _2113 = (_2113) aylw.m34570j(this.f3128a, _2113.class, ahvf.m18470a(m39420b).f29604g);
        if (_2113 != null) {
            _2113.mo3435a(tzdVar, beyeVar);
        }
        return z;
    }

    /* renamed from: j */
    public final void m3434j(ahia ahiaVar, int i, String str, beyd beydVar, boolean z) {
        ayrf.m34761b();
        avtw m6350b = ((_3007) this.f3130c.m73050a()).m6350b();
        axao m32880b = awzw.m32880b(this.f3128a, i);
        beye m3423d = m3423d(m32880b, str);
        m32880b.mo32942k();
        try {
            if (m3423d == null) {
                ((bbfh) ((bbfh) f3127d.m37635c()).mo37670P(6639)).mo37697s("Order status could not be updated. Order not found. MediaKey: %s", str);
                return;
            }
            bfil bfilVar = (bfil) m3423d.mo4203a(5, null);
            bfilVar.m39785A(m3423d);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beye beyeVar = (beye) bfilVar.f99874b;
            beyeVar.f98257o = beydVar.f98239r;
            beyeVar.f98244b |= 32768;
            beye beyeVar2 = (beye) bfilVar.mo39957u();
            int i2 = 2;
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("order_proto", beyeVar2.mo39475K());
            contentValues.put("order_status", Integer.valueOf(beydVar.f98239r));
            int m32918D = m32880b.m32918D("printing_orders", contentValues, "media_key = ?", new String[]{str});
            m32880b.mo32949r();
            if (m32918D > 0 && z) {
                m3429e(ahiaVar, ahvf.m18471b(beydVar), i);
            }
            m32880b.mo32945n();
            _3007 _3007 = (_3007) this.f3130c.m73050a();
            if (m32918D <= 0) {
                i2 = 3;
            }
            _3007.m6364q(m6350b, ahlw.f30006l, i2);
        } finally {
            m32880b.mo32945n();
        }
    }
}
