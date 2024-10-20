package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmt implements _2065 {

    /* renamed from: a */
    private final Context f30083a;

    /* renamed from: b */
    private final _2114 f30084b;

    /* renamed from: c */
    private final _2998 f30085c;

    /* renamed from: d */
    private final _2115 f30086d;

    public ahmt(Context context) {
        this.f30083a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f30084b = (_2114) m34564b.m34577h(_2114.class, null);
        this.f30085c = (_2998) m34564b.m34577h(_2998.class, null);
        this.f30086d = (_2115) m34564b.m34577h(_2115.class, null);
    }

    /* renamed from: f */
    private final void m18138f(int i) {
        this.f30084b.m3439d(i, ahia.ALL_PRODUCTS, 3);
    }

    @Override // p000._2065
    /* renamed from: a */
    public final PromoConfigData mo3351a(int i, ahvj ahvjVar) {
        ayrf.m34761b();
        PromoConfigData promoConfigData = null;
        if (this.f30085c.mo6308e().toEpochMilli() > this.f30086d.m3445a(ahve.f30865a, i)) {
            return null;
        }
        axao m32879a = awzw.m32879a(this.f30083a, i);
        String l = Long.toString(this.f30085c.mo6308e().toEpochMilli());
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "printing_promotions";
        axafVar.f72435c = new String[]{"proto"};
        axafVar.f72436d = "start_time_ms <= ? AND ? <= end_time_ms AND (is_dismissed = 0 OR is_dismissible = 0) AND surface = ?";
        axafVar.f72437e = new String[]{l, l, Long.toString(ahvjVar.f30914F)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.getCount() <= 1) {
                if (m32902c.moveToFirst()) {
                    promoConfigData = PromoConfigData.m48045o(m32902c);
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return promoConfigData;
            }
            throw new IllegalStateException("Only one promotion should be active per surface.");
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2065
    /* renamed from: b */
    public final batz mo3352b(int i) {
        ayrf.m34761b();
        if (this.f30085c.mo6308e().toEpochMilli() > this.f30086d.m3445a(ahve.f30865a, i)) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        axao m32879a = awzw.m32879a(this.f30083a, i);
        String l = Long.toString(this.f30085c.mo6308e().toEpochMilli());
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "printing_promotions";
        axafVar.f72435c = new String[]{"proto"};
        axafVar.f72436d = "start_time_ms <= ? AND ? <= end_time_ms AND (is_dismissed = 0 OR is_dismissible = 0)";
        axafVar.f72437e = new String[]{l, l};
        batu batuVar = new batu();
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                batuVar.m37347h(PromoConfigData.m48045o(m32902c));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return batuVar.mo37337f();
    }

    @Override // p000._2065
    /* renamed from: c */
    public final void mo3353c(int i, axao axaoVar, boolean z) {
        axaoVar.m32917C("printing_promotions", null, null);
        if (z) {
            m18138f(i);
        }
    }

    @Override // p000._2065
    /* renamed from: d */
    public final void mo3354d(int i, axao axaoVar, bfag bfagVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ayrf.m34761b();
        bain.m36840an(axaoVar.mo32950s());
        mo3353c(i, axaoVar, false);
        for (beze bezeVar : bfagVar.f98628b) {
            bain.m36840an(axaoVar.mo32950s());
            int i2 = 1;
            if ((bezeVar.f98454c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            bfak bfakVar = bezeVar.f98456e;
            if (bfakVar == null) {
                bfakVar = bfak.f98642a;
            }
            if (1 != (bfakVar.f98644b & 1)) {
                z2 = false;
            } else {
                z2 = true;
            }
            C1131ut.m70371h(z2);
            bfak bfakVar2 = bezeVar.f98456e;
            if (bfakVar2 == null) {
                bfakVar2 = bfak.f98642a;
            }
            if ((bfakVar2.f98644b & 2) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1131ut.m70371h(z3);
            if ((bezeVar.f98454c & 4) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            C1131ut.m70371h(z4);
            if (1 != (bezeVar.f98454c & 1)) {
                z5 = false;
            } else {
                z5 = true;
            }
            C1131ut.m70371h(z5);
            bfak bfakVar3 = bezeVar.f98456e;
            if (bfakVar3 == null) {
                bfakVar3 = bfak.f98642a;
            }
            bfku bfkuVar = bfakVar3.f98645c;
            if (bfkuVar == null) {
                bfkuVar = bfku.f99991a;
            }
            long m48043m = PromoConfigData.m48043m(bfkuVar);
            bfak bfakVar4 = bezeVar.f98456e;
            if (bfakVar4 == null) {
                bfakVar4 = bfak.f98642a;
            }
            bfku bfkuVar2 = bfakVar4.f98646d;
            if (bfkuVar2 == null) {
                bfkuVar2 = bfku.f99991a;
            }
            long m48043m2 = PromoConfigData.m48043m(bfkuVar2);
            bfal bfalVar = bezeVar.f98457f;
            if (bfalVar == null) {
                bfalVar = bfal.f98647a;
            }
            int m38358bC = bbvs.m38358bC(bfalVar.f98650c);
            if (m38358bC != 0) {
                i2 = m38358bC;
            }
            ContentValues contentValues = new ContentValues(7);
            contentValues.put("promotion_id", bezeVar.f98455d);
            contentValues.put("start_time_ms", Long.valueOf(m48043m));
            contentValues.put("end_time_ms", Long.valueOf(m48043m2));
            contentValues.put("surface", Integer.valueOf(ahvj.m18473a(i2 - 1).f30914F));
            contentValues.put("is_dismissed", (Integer) 0);
            contentValues.put("is_dismissible", Integer.valueOf(bezeVar.f98458g ? 1 : 0));
            contentValues.put("proto", bezeVar.mo39475K());
            long m32920F = axaoVar.m32920F("printing_promotions", null, contentValues, 3);
            if (m32920F <= 0) {
                throw new IllegalStateException(C0069b.m36501bQ(m32920F, "Conflict or error encountered on insert: "));
            }
        }
        m18138f(i);
    }

    @Override // p000._2065
    /* renamed from: e */
    public final void mo3355e(axao axaoVar, String str, boolean z) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_dismissed", Integer.valueOf(z ? 1 : 0));
        axaoVar.m32918D("printing_promotions", contentValues, "promotion_id = ? AND is_dismissible = 1", new String[]{str});
    }
}
