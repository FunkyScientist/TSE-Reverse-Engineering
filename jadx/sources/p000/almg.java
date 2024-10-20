package p000;

import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.chip.Chip;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almg {

    /* renamed from: a */
    public static final lgc f42500a = (lgc) ((lgc) new lgc().mo61887B()).mo61905T(128);

    /* renamed from: a */
    public static void m21242a(ComponentCallbacksC0094by componentCallbacksC0094by, View view, alls allsVar) {
        allt alltVar = (allt) aylw.m34564b(componentCallbacksC0094by.m45979B()).m34577h(allt.class, null);
        String str = allsVar.f42468d.f37929a;
        if (alltVar.f42470a.contains(str)) {
            return;
        }
        alltVar.f42470a.add(str);
        m21246e(view, allsVar, -1);
    }

    /* renamed from: b */
    public static void m21243b(ComponentCallbacksC0094by componentCallbacksC0094by, View view, alls allsVar) {
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.m45979B());
        m21244c(((awuo) m34564b.m34577h(awuo.class, null)).mo32662d(), view, allsVar, (ajwj) m34564b.m34577h(ajwj.class, null), (ajwl) m34564b.m34577h(ajwl.class, null), (allq) m34564b.m34577h(allq.class, null));
    }

    /* renamed from: c */
    public static void m21244c(int i, View view, alls allsVar, ajwj ajwjVar, ajwl ajwlVar, allq allqVar) {
        MediaCollection mediaCollection;
        batz mo37337f;
        int i2;
        int i3;
        ((_1195) aylw.m34564b(view.getContext()).m34577h(_1195.class, null)).mo386b("refine_search");
        int i4 = 4;
        long m21246e = m21246e(view, allsVar, 4);
        if (allsVar.f42467c <= 1 && ajyh.SELECTED.equals(allsVar.f42468d.f37930b) && !allqVar.f42456f) {
            ajwjVar.mo20006k();
            return;
        }
        if (allsVar.f42467c <= 1 && ajyh.SELECTED.equals(allsVar.f42468d.f37930b) && allqVar.f42456f) {
            allqVar.m21232f();
            mediaCollection = new _313(i);
        } else {
            mediaCollection = (MediaCollection) allsVar.f42468d.f37938j.orElseGet(new uqm(i, allsVar, 6));
        }
        ajwlVar.m20165c(mediaCollection, m21246e);
        ajxd ajxdVar = allsVar.f42468d;
        ajyf ajyfVar = ajxdVar.f37937i;
        int i5 = allsVar.f42467c;
        if (ajyh.SELECTED.equals(ajxdVar.f37930b)) {
            Stream map = Collection.EL.stream(allqVar.m21230c(ajyh.SELECTED)).filter(new ajxz(ajxdVar, 8)).map(new allm(i4));
            int i6 = batz.f81540d;
            mo37337f = (batz) map.collect(baqp.f81407a);
            i2 = i5 - 1;
        } else {
            batu batuVar = new batu();
            batz m21230c = allqVar.m21230c(ajyh.SELECTED);
            int size = m21230c.size();
            for (int i7 = 0; i7 < size; i7++) {
                ajxd ajxdVar2 = (ajxd) m21230c.get(i7);
                ajxc ajxcVar = new ajxc(ajxdVar2);
                ajxcVar.m20183f(allq.m21227l(ajxdVar2));
                batuVar.m37347h(ajxcVar.m20178a());
            }
            batz m37363m = batz.m37363m(ajyh.TOP, ajyh.ADDITIONAL);
            int i8 = ((bbbl) m37363m).f81877c;
            int i9 = 0;
            while (i9 < i8) {
                batz m21230c2 = allqVar.m21230c((ajyh) m37363m.get(i9));
                int size2 = m21230c2.size();
                int i10 = 0;
                while (true) {
                    i3 = i9 + 1;
                    if (i10 < size2) {
                        ajxd ajxdVar3 = (ajxd) m21230c2.get(i10);
                        if (ajxdVar.f37929a.equals(ajxdVar3.f37929a)) {
                            ajxc ajxcVar2 = new ajxc(ajxdVar3);
                            ajxcVar2.m20185h(ajyh.SELECTED);
                            ajxcVar2.m20183f(allq.m21227l(ajxdVar3));
                            batuVar.m37347h(ajxcVar2.m20178a());
                        }
                        i10++;
                    }
                }
                i9 = i3;
            }
            mo37337f = batuVar.mo37337f();
            i2 = i5 + 1;
        }
        batz batzVar = mo37337f;
        ajyh ajyhVar = ajyh.SELECTED;
        ajyh ajyhVar2 = ajyh.TOP;
        batz batzVar2 = bbbl.f81875a;
        allqVar.m21234h(ajyfVar, new alll(i2, baug.m37402n(ajyhVar, batzVar, ajyhVar2, batzVar2, ajyh.ADDITIONAL, batzVar2)));
    }

    /* renamed from: d */
    public static void m21245d(ComponentCallbacksC0094by componentCallbacksC0094by, View view, alls allsVar, Chip chip) {
        if (allsVar.f42468d.f37936h) {
            view.setClickable(false);
            chip.setClickable(false);
        } else {
            view.setClickable(true);
            chip.setOnClickListener(new akrw(componentCallbacksC0094by, view, allsVar, 2));
        }
    }

    /* renamed from: e */
    private static long m21246e(View view, alls allsVar, int i) {
        _2395 _2395 = (_2395) aylw.m34564b(view.getContext()).m34577h(_2395.class, null);
        _2449 _2449 = new _2449(view.getContext(), (byte[]) null);
        blie blieVar = blie.f117327a;
        long j = Long.MIN_VALUE;
        if (_2395.m4288r() && i == 4) {
            j = _2449.m4443c();
            bfil m39983O = blie.f117327a.m39983O();
            blwn m4439e = _2449.m4439e(new alpk(j, 11, allsVar.f42468d.f37931c));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blie blieVar2 = (blie) m39983O.f99874b;
            blieVar2.f117330c = m4439e;
            blieVar2.f117329b |= 1;
            blieVar = (blie) m39983O.mo39957u();
        }
        allsVar.f42468d.f37934f.ifPresent(new sye(allsVar, blieVar, view, i, 2));
        return j;
    }
}
