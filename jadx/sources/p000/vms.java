package p000;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vms implements aphw {

    /* renamed from: a */
    public final /* synthetic */ Object f183822a;

    /* renamed from: b */
    private final /* synthetic */ int f183823b;

    public /* synthetic */ vms(Object obj, int i) {
        this.f183823b = i;
        this.f183822a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.aphw
    /* renamed from: t */
    public final void mo13923t(Object obj) {
        int i;
        int i2;
        ayjm ayjmVar;
        int i3;
        blwh blwhVar;
        int i4 = 3;
        int i5 = 13;
        switch (this.f183823b) {
            case 0:
                ((vmz) this.f183822a).f183836e.m19648S((List) obj);
                return;
            case 1:
                mwq mwqVar = (mwq) ((usl) this.f183822a).f181476a;
                mwqVar.f161387ah = (List) obj;
                List list = mwqVar.f161387ah;
                if (list != null && !list.isEmpty()) {
                    mwqVar.f161391b.m70689f(2);
                    RecyclerView recyclerView = mwqVar.f161386a;
                    if (recyclerView.f47720l == null) {
                        recyclerView.mo23153am(mwqVar.f161394e);
                        mwqVar.f161392c.m19831f();
                    }
                } else {
                    mwqVar.f161391b.m70689f(3);
                }
                mwqVar.f161394e.m19648S(batz.m37359i(mwqVar.f161387ah));
                ((_378) mwqVar.f161388ai.m73050a()).mo7397j(mwqVar.f161395f.mo32662d(), blwh.OPEN_DEVICE_FOLDERS_GRID).m64940g().m64927a();
                return;
            case 2:
                List list2 = (List) obj;
                ague agueVar = (ague) this.f183822a;
                agueVar.f28106ak = true;
                Collections.sort(list2, (Comparator) agueVar.f28123e.m73050a());
                agueVar.m17481a(list2);
                return;
            case 3:
                agvf agvfVar = (agvf) this.f183822a;
                List list3 = (List) obj;
                agvfVar.f28209b.m70689f(2);
                agvfVar.f28213f.setVisibility(0);
                if (true != list3.isEmpty()) {
                    i = R.string.photos_photoframes_devices_description;
                } else {
                    i = R.string.photos_photoframes_devices_no_devices_header;
                }
                list3.add(0, new zks((Object) agvfVar.f189783bc.getString(i), 12));
                agvfVar.f28204ah.m19648S(list3);
                return;
            case 4:
                ajul ajulVar = (ajul) obj;
                ajuj ajujVar = (ajuj) this.f183822a;
                ajujVar.f37605al.m6359l(ajujVar.f37608ao, ajuj.f37600c);
                if (ajulVar.f37623a) {
                    ajujVar.f37605al.m6359l(ajujVar.f37609ap, ajuj.f37598a);
                    avtw avtwVar = ajujVar.f37607an;
                    if (avtwVar != null) {
                        ajujVar.f37605al.m6359l(avtwVar, ajuj.f37599b);
                        ajujVar.f37607an = null;
                    }
                }
                ?? r2 = ajulVar.f37625c;
                RecyclerView recyclerView2 = ajujVar.f37604ak;
                if (true != r2.isEmpty()) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                recyclerView2.setVisibility(i2);
                if (ajujVar.f37610aq.m4280j() && ajujVar.f37601ah.mo32662d() != -1 && !r2.isEmpty()) {
                    ajujVar.f37611ar.setVisibility(0);
                } else {
                    ajujVar.f37611ar.setVisibility(8);
                }
                ajujVar.f37603aj.m19648S(r2);
                if (ajujVar.f37601ah.mo32662d() == -1) {
                    ayjmVar = ayjm.m34488a(bctz.f88588h, (blic) ajulVar.f37626d);
                } else {
                    ayjmVar = new ayjm(bctz.f88588h, (blic) ajulVar.f37626d);
                }
                awiy.m32183m(ajujVar.f37604ak, ayjmVar);
                ajui ajuiVar = ajujVar.f37618f;
                RecyclerView recyclerView3 = ajujVar.f37604ak;
                ?? r4 = ajulVar.f37624b;
                boolean z = ajulVar.f37623a;
                if (!TextUtils.isEmpty(r4)) {
                    String str = (String) r4;
                    if (str.equals(ajuiVar.f37596a) && (i3 = ajuiVar.f37597b) != 1) {
                        if (z && i3 == 2) {
                            z = true;
                        } else {
                            return;
                        }
                    }
                    ajuiVar.f37596a = str;
                    if (true != z) {
                        i4 = 2;
                    }
                    ajuiVar.f37597b = i4;
                    awiw.m32160e(recyclerView3, -1);
                    return;
                }
                return;
            case 5:
                List list4 = (List) obj;
                aksi aksiVar = (aksi) this.f183822a;
                aksiVar.f40401d = list4;
                aksiVar.m20740s();
                boolean isEmpty = list4.isEmpty();
                blwh m20736u = aksi.m20736u(aksiVar.f40402e);
                if (m20736u != null) {
                    int mo32662d = ((awuo) aksiVar.f40403f.m73050a()).mo32662d();
                    if (!isEmpty) {
                        ((_378) aksiVar.f40381ah.m73050a()).mo7397j(mo32662d, m20736u).m64940g().m64927a();
                    } else {
                        ((_378) aksiVar.f40381ah.m73050a()).mo7397j(mo32662d, m20736u).m64937d(bbvi.ILLEGAL_STATE, "No results to show.").m64927a();
                    }
                }
                if (aksiVar.m20741t() && !isEmpty) {
                    apei apeiVar = (apei) aksiVar.f40382ai.m73050a();
                    apeiVar.mo25197f(new AutoValue_Trigger("izohi8AQb0e4SaBu66B0P12JXKvL"), new aiyr(18));
                    apeiVar.mo25197f(new AutoValue_Trigger("U4TaDNiWH0e4SaBu66B0WUovDk5X"), new aiyr(19));
                    apeiVar.mo25197f(new AutoValue_Trigger("ejdi3NVLz0e4SaBu66B0Y1mYwJk7"), new aiyr(20));
                    return;
                }
                return;
            case 6:
                amxr amxrVar = (amxr) ((List) obj).get(0);
                Object obj2 = this.f183822a;
                amcs amcsVar = (amcs) obj2;
                amcsVar.f44515ai.m22530o(amxrVar);
                Optional flatMap = amec.m21955b(((ComponentCallbacksC0094by) obj2).m45981D()).flatMap(new allm(13));
                if (amcsVar.m21869bk()) {
                    blwhVar = blwh.OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY;
                } else {
                    blwhVar = blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_ALBUM;
                }
                amcsVar.f44522ap.mo7397j(amcsVar.f44521ao.mo32662d(), (blwh) flatMap.orElse(blwhVar)).m64940g().m64927a();
                return;
            case 7:
                amxr amxrVar2 = (amxr) ((List) obj).get(0);
                ameb amebVar = (ameb) this.f183822a;
                amebVar.f44694an.m22530o(amxrVar2);
                amebVar.m21925bd();
                return;
            default:
                List list5 = (List) obj;
                anjw anjwVar = (anjw) this.f183822a;
                anjwVar.f49083ar = list5;
                boolean z2 = anjwVar.f49082aq;
                anjwVar.f49082aq = true;
                anjwVar.m23727r(list5);
                anjwVar.f49084as.mo7436b();
                if (!z2) {
                    anjwVar.m23723b(list5.size(), C1131ut.m70340ab(Collection.EL.stream(list5).filter(new almi(i5)).count()));
                    return;
                }
                return;
        }
    }
}
