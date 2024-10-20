package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2024 {

    /* renamed from: a */
    public final Object f3027a;

    /* renamed from: b */
    private final Object f3028b;

    public _2024(Context context) {
        this.f3028b = context;
        this.f3027a = _1317.m951d(context).m943b(_2019.class, null);
    }

    /* renamed from: f */
    public static PrintPhoto m3252f(_1846 _1846, beyq beyqVar) {
        bfil m39983O = beyg.f98273a.m39983O();
        beyh beyhVar = beyh.MULTI_PHOTO_POSITION_UNKNOWN;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        beyg beygVar = (beyg) bfirVar;
        beygVar.f98276c = beyhVar.f98289k;
        beygVar.f98275b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        beyg beygVar2 = (beyg) m39983O.f99874b;
        beyqVar.getClass();
        beygVar2.f98277d = beyqVar;
        beygVar2.f98275b |= 2;
        beyg beygVar3 = (beyg) m39983O.mo39957u();
        ahyu ahyuVar = new ahyu();
        ahyuVar.f31301d = _1846;
        ahyuVar.f31302e = beygVar3;
        ahyuVar.f31303f = ahys.m18609a();
        return ahyuVar.m18613a();
    }

    /* renamed from: k */
    public static void m3253k(Set set, RectF rectF, RectF rectF2) {
        if (rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height()) {
            set.remove(beyp.LOW_RESOLUTION);
        } else {
            set.add(beyp.LOW_RESOLUTION);
        }
    }

    /* renamed from: l */
    public static final PrintPage m3254l(PrintPage printPage, PrintId printId, PrintPhoto printPhoto) {
        ArrayList arrayList = new ArrayList(printPage.f127622c);
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                break;
            }
            if (((PrintPhoto) arrayList.get(i)).f127627c.equals(printId)) {
                arrayList.set(i, printPhoto);
                break;
            }
            i++;
        }
        ahyt m48079c = printPage.m48079c();
        m48079c.f31294b = batz.m37359i(arrayList);
        return m48079c.m18610a();
    }

    /* renamed from: m */
    public static PrintPhoto m3255m(PrintPhoto printPhoto, ImmutableRectF immutableRectF, RectF rectF, int i) {
        HashSet hashSet = new HashSet(printPhoto.m48091h());
        m3253k(hashSet, immutableRectF.m47279i(), rectF);
        ahyu m48090e = printPhoto.m48090e();
        m48090e.f31298a = immutableRectF;
        m48090e.f31304g = i;
        m48090e.f31299b = _3138.m6899G(hashSet);
        return m48090e.m18613a();
    }

    /* renamed from: a */
    public final void m3256a() {
        _1999.m3144f((Context) this.f3028b).edit().putInt("2018_pixel_offer_user_phase", 2).apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m3257b() {
        int m3143e = _1999.m3143e(_1999.m3144f((Context) this.f3028b).getInt("2018_pixel_offer_user_phase", 0));
        if (m3143e != 1) {
            return m3143e;
        }
        m3256a();
        return 3;
    }

    /* renamed from: c */
    public final PhotoBookCover m3258c(PrintPhoto printPhoto, PrintText printText, bexm bexmVar) {
        printPhoto.getClass();
        printText.getClass();
        ajlh ajlhVar = new ajlh(null);
        ajlhVar.m19721k(bexmVar);
        ajlhVar.m19720j(m3261g(printPhoto, bexmVar));
        ajlhVar.m19722l(printText);
        ajlhVar.f36720d = bexn.f98111a.mo39475K();
        return new PhotoBookCover(ajlhVar);
    }

    /* renamed from: d */
    public final PrintPage m3259d(List list) {
        beyi beyiVar = (beyi) m3263i().m18778a(list.size()).get(0);
        C1131ut.m70371h(!list.isEmpty());
        bfil m39983O = beym.f98327a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beym beymVar = (beym) m39983O.f99874b;
        beymVar.f98330c = 2;
        beymVar.f98329b = 2 | beymVar.f98329b;
        beyj beyjVar = beyj.f98311a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beym beymVar2 = (beym) m39983O.f99874b;
        beyjVar.getClass();
        beymVar2.f98334g = beyjVar;
        beymVar2.f98329b |= 32;
        ahyt ahytVar = new ahyt();
        ahytVar.f31293a = ahys.m18609a();
        ahytVar.f31297e = beyiVar;
        ahytVar.f31294b = m3264j(list, beyiVar, true);
        ahytVar.f31295c = new PrintText(new alqn());
        ahytVar.f31296d = ((beym) m39983O.mo39957u()).mo39475K();
        return ahytVar.m18610a();
    }

    /* renamed from: e */
    public final PrintPage m3260e(PrintPage printPage, beyi beyiVar, boolean z) {
        ahyt m48079c = printPage.m48079c();
        m48079c.f31297e = beyiVar;
        m48079c.f31294b = m3264j(printPage.f127622c, beyiVar, z);
        return m48079c.m18610a();
    }

    /* renamed from: g */
    public final PrintPhoto m3261g(PrintPhoto printPhoto, bexm bexmVar) {
        boolean z;
        ImmutableRectF m18155f;
        int i;
        ahyr m18604a = ahyr.m18604a(bexmVar);
        beyh m48092i = printPhoto.m48092i();
        ahyu m48090e = printPhoto.m48090e();
        m48090e.f31300c = beyh.MIDDLE_CENTER_POSITION;
        PrintPhoto m18613a = m48090e.m18613a();
        if (m48092i == beyh.MULTI_PHOTO_POSITION_UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m18155f = ((ahmv) this.f3027a).m18153d(m18613a, m18604a);
        } else {
            m18155f = ((ahmv) this.f3027a).m18155f(m18613a, m18604a);
        }
        RectF m18151b = ((ahmv) this.f3027a).m18151b(m18613a, ahyr.m18604a(bexmVar));
        if (true != z) {
            i = 4;
        } else {
            i = 3;
        }
        return m3255m(m18613a, m18155f, m18151b, i);
    }

    /* renamed from: h */
    public final PrintPhoto m3262h(PrintPhoto printPhoto, beyi beyiVar, beyh beyhVar, boolean z) {
        ImmutableRectF m18153d;
        int i;
        ahyr m18605b = ahyr.m18605b(beyiVar);
        beyh m48092i = printPhoto.m48092i();
        ahyu m48090e = printPhoto.m48090e();
        m48090e.f31300c = beyhVar;
        PrintPhoto m18613a = m48090e.m18613a();
        if (!z && m48092i != beyh.MULTI_PHOTO_POSITION_UNKNOWN) {
            m18153d = ((ahmv) this.f3027a).m18155f(m18613a, m18605b);
        } else {
            m18153d = ((ahmv) this.f3027a).m18153d(m18613a, m18605b);
        }
        RectF m18151b = ((ahmv) this.f3027a).m18151b(m18613a, ahyr.m18605b(beyiVar));
        if (true != z) {
            i = 4;
        } else {
            i = 3;
        }
        return m3255m(m18613a, m18153d, m18151b, i);
    }

    /* renamed from: i */
    public final aiet m3263i() {
        return ((_2126) ((yer) this.f3028b).m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
    }

    /* renamed from: j */
    public final batz m3264j(List list, beyi beyiVar, boolean z) {
        boolean z2;
        batz m37359i = batz.m37359i(((LinkedHashMap) m3263i().f31936g.get(beyiVar)).keySet());
        if (list.size() == m37359i.size()) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        batu batuVar = new batu();
        for (int i = 0; i < list.size(); i++) {
            batuVar.m37347h(m3262h((PrintPhoto) list.get(i), beyiVar, (beyh) m37359i.get(i), z));
        }
        return batuVar.mo37337f();
    }

    public _2024(Context context, byte[] bArr) {
        this.f3028b = _1311.m940a(context, _2126.class);
        this.f3027a = new ahmv(context);
    }
}
