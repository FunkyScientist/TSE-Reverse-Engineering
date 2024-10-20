package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.format.DateUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.memories.promo.data.MemoryPromoData;
import com.google.android.apps.photos.memories.tallac.p018ui.caption.MyWeekCaptioningActivity;
import com.google.android.apps.photos.memories.tallac.p018ui.create.CreateTallacActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import p047j$.time.DayOfWeek;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _1581 {
    public _1581() {
    }

    /* renamed from: a */
    public static boolean m1716a(MediaCollection mediaCollection) {
        _709 _709 = (_709) mediaCollection.mo2139d(_709.class);
        if (_709 != null && _709.f8207a) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static MemoryMediaCollection m1717b(int i, String str) {
        nkc nkcVar = new nkc(i, str);
        nkcVar.f162459c = true;
        return new MemoryMediaCollection(nkcVar);
    }

    /* renamed from: c */
    public static lwf m1718c(Context context) {
        lwd lwdVar = new lwd(context);
        lwdVar.f158349c = context.getString(R.string.photos_memories_removememory_dialog_text);
        return new lwf(lwdVar);
    }

    /* renamed from: d */
    public static jyv m1719d(int i, aasp aaspVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jtj.m60334ag("promo_state_info", aaspVar.mo39475K(), linkedHashMap);
        return jtj.m60331ad(linkedHashMap);
    }

    /* renamed from: e */
    public static aasn m1720e(ComponentCallbacksC0094by componentCallbacksC0094by, int i, rgo rgoVar) {
        rgoVar.getClass();
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, aasn.class, new qrs(i, rgoVar, 9));
        m28130ah.getClass();
        return (aasn) m28130ah;
    }

    /* renamed from: f */
    public static Intent m1721f(Context context, int i) {
        context.getClass();
        if (i != -1) {
            Intent intent = new Intent(context, (Class<?>) CreateTallacActivity.class);
            intent.putExtra("account_id", i);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: g */
    public static /* synthetic */ void m1722g(aawu aawuVar) {
        aqyp aqypVar = aawuVar.f11524a.f11544ak;
        aqyp aqypVar2 = null;
        if (aqypVar == null) {
            bkgt.m44775b("playerMixin");
            aqypVar = null;
        }
        aqypVar.mo26979x(0L);
        aqyp aqypVar3 = aawuVar.f11524a.f11544ak;
        if (aqypVar3 == null) {
            bkgt.m44775b("playerMixin");
        } else {
            aqypVar2 = aqypVar3;
        }
        aqypVar2.mo26972q();
    }

    /* renamed from: h */
    public static Intent m1723h(Context context, int i, boolean z, MediaCollection mediaCollection, List list) {
        if (i != -1) {
            Intent intent = new Intent(context, (Class<?>) MyWeekCaptioningActivity.class);
            intent.putExtra("account_id", i);
            intent.putExtra("captioning_is_creation_flow_extra", z);
            intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
            intent.putParcelableArrayListExtra("com.google.android.apps.photos.core.media_list", new ArrayList<>(list));
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: i */
    public static aawq m1724i(MediaCollection mediaCollection) {
        MediaModel mediaModel;
        Actor actor;
        MediaCollection mediaCollection2;
        String str;
        _1536 _1536;
        ActorLite actorLite;
        Actor actor2;
        MediaCollection mediaCollection3;
        String str2;
        _1536 _15362;
        ActorLite actorLite2;
        String str3;
        String str4 = null;
        if (mediaCollection != null) {
            mediaModel = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        } else {
            mediaModel = null;
        }
        if (mediaCollection != null) {
            _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
            if (_1538 != null) {
                actor = (Actor) _1538.m1613b().get();
                mediaCollection2 = mediaCollection;
            } else {
                mediaCollection2 = mediaCollection;
                actor = null;
            }
        } else {
            actor = null;
            mediaCollection2 = null;
        }
        String str5 = "";
        if (actor == null || (str = actor.f123355g) == null) {
            if (mediaCollection2 != null && (_1536 = (_1536) mediaCollection2.mo2139d(_1536.class)) != null && (actorLite = _1536.f1112a) != null) {
                str = actorLite.f123370d;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        if (mediaCollection != null) {
            _1538 _15382 = (_1538) mediaCollection.mo2139d(_1538.class);
            if (_15382 != null) {
                actor2 = (Actor) _15382.m1613b().get();
                mediaCollection3 = mediaCollection;
            } else {
                mediaCollection3 = mediaCollection;
                actor2 = null;
            }
        } else {
            actor2 = null;
            mediaCollection3 = null;
        }
        if (actor2 == null || (str2 = actor2.f123352d) == null) {
            if (mediaCollection3 != null && (_15362 = (_1536) mediaCollection3.mo2139d(_1536.class)) != null && (actorLite2 = _15362.f1112a) != null) {
                str4 = actorLite2.m46594a();
            }
            if (str4 == null) {
                str2 = "";
            } else {
                str2 = str4;
            }
        }
        if (mediaCollection != null && (str3 = ((_122) mediaCollection.mo2138c(_122.class)).f446a) != null) {
            str5 = str3;
        }
        return new aawq(mediaModel, str, str2, str5);
    }

    /* renamed from: j */
    public static void m1725j(aawq aawqVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(340072751);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aawqVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(-1074120973, new aawp(aawqVar, bkflVar), mo50715b), mo50715b, 48, 1);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(aawqVar, bkflVar, i, 16);
        }
    }

    /* renamed from: k */
    public static List m1726k(Context context, HeaderDateRange headerDateRange, List list, aavz aavzVar, boolean z, boolean z2) {
        boolean z3;
        String formatDateRange;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Calendar m25307b = apgu.m25307b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            m25307b.setTimeInMillis(C1131ut.m70364az(_1846));
            DayOfWeek dayOfWeek = ude.m69729c(m25307b.getTimeInMillis()).getDayOfWeek();
            dayOfWeek.getClass();
            linkedHashSet.add(dayOfWeek);
            arrayList2.add(new aavy(_1846, dayOfWeek, (int) m25307b.getTimeInMillis(), null, false, false, 248));
        }
        if (!arrayList2.isEmpty()) {
            z3 = z;
        } else {
            if (z) {
                z3 = true;
            }
            return arrayList;
        }
        long m47071c = headerDateRange.m47071c();
        if (z3) {
            if (z2) {
                arrayList2.add(new aavy(null, null, (int) m47071c, null, true, true, 192));
            }
            for (DayOfWeek dayOfWeek2 : DayOfWeek.values()) {
                if (!linkedHashSet.contains(dayOfWeek2)) {
                    arrayList2.add(new aavy(null, dayOfWeek2, ((int) m47071c) + dayOfWeek2.getValue(), Long.valueOf(m47071c), false, false, 192));
                }
            }
        } else if (z2) {
            arrayList2.add(new aavy(null, null, (int) m47071c, Long.valueOf(m47071c), true, false, 224));
        }
        List m44573bC = bkcw.m44573bC(arrayList2, new noe(rwp.f174303j, 6));
        ((aavy) bkcw.m44599bh(m44573bC)).f11464f = true;
        ((aavy) bkcw.m44604bm(m44573bC)).f11465g = true;
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new aawb(context, aavzVar));
        ajjkVar.f36557d = true;
        ajjkVar.m19628b();
        ajjq ajjqVar = new ajjq(ajjkVar);
        ajjqVar.m19648S(m44573bC);
        if (z3) {
            formatDateRange = context.getString(R.string.photos_memories_this_week);
        } else {
            formatDateRange = DateUtils.formatDateRange(context, headerDateRange.m47071c(), (-43200000) + headerDateRange.m47070b(), 73728);
        }
        formatDateRange.getClass();
        arrayList.add(new zks(formatDateRange, 3, (byte[]) null));
        qlb qlbVar = new qlb(R.id.photos_memories_my_week_entry_item_carousel_type, headerDateRange.hashCode());
        qlbVar.f170566c = ajjqVar;
        arrayList.add(qlbVar);
        return arrayList;
    }

    /* renamed from: l */
    public static aavi m1727l(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        componentCallbacksC0094by.getClass();
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, aavi.class, new rgr(i, 18));
        m28130ah.getClass();
        return (aavi) m28130ah;
    }

    /* renamed from: m */
    public static void m1728m(Context context, int i, LocalId localId, boolean z, String str, tzd tzdVar) {
        if (!bkjr.m44891ac(str)) {
            if (z) {
                if (((_2506) aylw.m34564b(context).m34577h(_2506.class, null)).m4633i()) {
                    ((_2511) aylw.m34564b(context).m34577h(_2511.class, null)).m4692r(i, tzdVar, localId, str, true);
                    return;
                } else {
                    ((_853) aylw.m34564b(context).m34577h(_853.class, null)).m9190U(i, tzdVar, localId, str, true);
                    return;
                }
            }
            ((_2146) aylw.m34564b(context).m34577h(_2146.class, null)).m3588f(i, localId, str);
        }
    }

    /* renamed from: n */
    public static boolean m1729n(Context context, int i, MemoryKey memoryKey, LocalId localId, boolean z, String str, tzd tzdVar) {
        aajz aajzVar;
        String str2;
        beas beasVar;
        _1518 _1518 = (_1518) aylw.m34564b(context).m34577h(_1518.class, null);
        if (memoryKey != null) {
            aajzVar = _1518.m1558u(_1518, tzdVar, memoryKey);
        } else {
            aajzVar = null;
        }
        boolean z2 = false;
        if (aajzVar != null) {
            if (bkjr.m44891ac(str)) {
                str2 = aajzVar.f10277h;
            } else {
                str2 = str;
            }
            if (bkjr.m44891ac(str)) {
                beasVar = aajzVar.f10287r;
            } else {
                beasVar = beas.USER_PROVIDED;
            }
            z2 = _1518.m1575p(tzdVar, aajz.m10239b(aajzVar, null, 0L, 0L, str2, null, true, false, beasVar, false, null, false, null, 16695231), new Uri[0]);
            if (z2) {
                _1518 _15182 = (_1518) aylw.m34564b(context).m34577h(_1518.class, null);
                bbfl bbflVar = aaqt.f10860a;
                for (MemoryPromoData memoryPromoData : aaqt.m10548a(tzdVar, new aaqs(_15182.m1560a(tzdVar, memoryKey)))) {
                    if (C1131ut.m70384u(memoryPromoData.f126061c, "MEMORY_SAVING") || C1131ut.m70384u(memoryPromoData.f126061c, "TITLING")) {
                        memoryPromoData.getClass();
                        tzdVar.m32917C("memories_promos", aaqt.f10862c, new String[]{String.valueOf(memoryPromoData.f126060b), memoryPromoData.f126061c});
                    }
                }
            }
        }
        boolean z3 = z2;
        if (localId != null) {
            m1728m(context, i, localId, z, str, tzdVar);
        }
        return z3;
    }

    public _1581(int[] iArr) {
    }
}
