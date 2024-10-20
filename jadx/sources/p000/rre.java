package p000;

import android.widget.EditText;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rre implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f173751a;

    /* renamed from: b */
    private final /* synthetic */ int f173752b;

    public /* synthetic */ rre(Object obj, int i) {
        this.f173752b = i;
        this.f173751a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [hbb, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        switch (this.f173752b) {
            case 0:
                ?? r7 = this.f173751a;
                bkgt.m44792s(gru.m54582e(r7), null, 0, new jiu((rrl) r7, (bkeg) null, 14), 3);
                return;
            case 1:
                ?? r72 = this.f173751a;
                bkgt.m44792s(gru.m54582e(r72), null, 0, new rdh((rrd) r72, (bkeg) null, 7, (char[]) null), 3);
                return;
            case 2:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 5:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 6:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 7:
                C1131ut.m70372i(this.f173751a, obj);
                return;
            case 8:
                ((rym) this.f173751a).m67780i();
                return;
            case 9:
                int mo33161c = ((axep) obj).mo33161c();
                Object obj2 = this.f173751a;
                if (mo33161c == 1) {
                    ((sbm) obj2).f174815d = false;
                }
                ((sbm) obj2).m67857b();
                return;
            case 10:
                ((sbz) this.f173751a).m67871b();
                return;
            case 11:
                if (!((sct) obj).f174960c.isEmpty()) {
                    apfj apfjVar = (apfj) this.f173751a;
                    ((_1043) apfjVar.f54144a.m73050a()).m141c((EditText) apfjVar.f54146c);
                    return;
                }
                return;
            case 12:
                ((sco) this.f173751a).m67888b();
                return;
            case 13:
                xqg xqgVar = (xqg) obj;
                sco scoVar = (sco) this.f173751a;
                if (xqgVar.m72665c(scoVar.f174937h.f17889a)) {
                    scoVar.m67889c(xqgVar.m72666d(scoVar.f174937h.f17889a));
                    return;
                }
                return;
            case 14:
                ((sht) this.f173751a).m68083b();
                return;
            case 15:
                ((sht) this.f173751a).m68083b();
                return;
            case 16:
                ((sht) this.f173751a).m68083b();
                return;
            case 17:
                boolean mo7437c = ((_393) obj).mo7437c();
                slk slkVar = (slk) this.f173751a;
                _810 _810 = slkVar.f175706b;
                boolean z = _810.f8520a;
                if (mo7437c && z) {
                    _810.f8520a = false;
                    slkVar.f175705a.m32838i(new FileCrawlerTask(slkVar.f175707c.mo32662d()));
                    return;
                }
                return;
            case 18:
                List list = ((sns) obj).f176009f;
                if (list == null) {
                    return;
                }
                smu smuVar = (smu) this.f173751a;
                ssv ssvVar = smuVar.m68243r().f124812b;
                if (ssvVar == ssv.ALBUMS_AND_SHARED_ALBUMS || ssvVar == ssv.EXISTING_SHARED_ALBUMS_ONLY) {
                    list = smuVar.m68244s(list);
                }
                if (((_2395) smuVar.f175892at.m73050a()).m4293w() && ssvVar == ssv.ALBUMS_SHARED_ALBUMS_AND_FUNCTIONAL_ALBUMS) {
                    list = smuVar.m68244s(list);
                }
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new you((MediaBundleType) it.next(), 1));
                }
                stl stlVar = smuVar.f175895aw;
                stlVar.f176526k = arrayList;
                if (ssvVar != ssv.CREATION_ONLY && ssvVar != ssv.CREATIONS_START_PAGE) {
                    stlVar.f176518c = true;
                    stlVar.f176519d = true;
                    slz slzVar = smuVar.f175900e;
                    slzVar.f175753a = 1;
                    slzVar.f175754b = 1;
                    smuVar.m68245t();
                    smuVar.m68246u();
                    smuVar.m68239bg();
                    return;
                }
                smuVar.m68239bg();
                return;
            case 19:
                ayrf.m34764e(new rmn(this.f173751a, 15));
                return;
            default:
                smu smuVar2 = (smu) this.f173751a;
                smuVar2.f175895aw.f176534s = (_2062) obj;
                smuVar2.m68239bg();
                return;
        }
    }
}
