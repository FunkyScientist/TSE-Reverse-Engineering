package p000;

import android.database.Cursor;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.envelope.settings.updatelinksharingstate.impl.UpdateLinkSharingStateTask;
import com.google.android.apps.photos.flyingsky.p013ui.PregeneratedTitleSuggestionsView;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vmf implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f183789a;

    /* renamed from: b */
    private final /* synthetic */ int f183790b;

    public /* synthetic */ vmf(Object obj, int i) {
        this.f183790b = i;
        this.f183789a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        CollectionMyWeekFeature collectionMyWeekFeature;
        RecyclerView recyclerView;
        int i;
        int i2;
        int i3;
        long[] jArr;
        long[] jArr2;
        tgm tgmVar;
        int i4 = 18;
        int i5 = 4;
        boolean z2 = true;
        boolean z3 = false;
        switch (this.f183790b) {
            case 0:
                vmh vmhVar = (vmh) this.f183789a;
                if (vmhVar.f183797g) {
                    vrb vrbVar = (vrb) vmhVar.f183795e.m73050a();
                    if (vrbVar.m71201h(true)) {
                        return;
                    }
                    moe mo63289b = ((mof) vrbVar.f184215i.m73050a()).mo63289b();
                    if (mo63289b == moe.OK) {
                        if (vrbVar.f184218l.mo7586a(vrbVar.f184211e.mo32662d()) && CollectionAutoAddClusterCountFeature.m46639a(vrbVar.f184219m)) {
                            new vbv().mo19286s(vrbVar.f184213g.f184225a.m45987K(), "auto_add_enabled_dialog_tag");
                            return;
                        } else {
                            vrbVar.m71200g();
                            return;
                        }
                    }
                    lwd m62681b = ((lwk) vrbVar.f184216j.m73050a()).m62681b();
                    m62681b.m62665e(R.string.photos_envelope_settings_share_wait_for_server, new Object[0]);
                    new lwf(m62681b).m62672d();
                    omi m64934a = vrbVar.m71202i().m64934a(bbvi.FAILED_PRECONDITION);
                    m64934a.m64932f(avlw.m31258d("Toggling link sharing on cancelled due to AlbumState=", mo63289b));
                    m64934a.m64927a();
                    return;
                }
                LocalId mo71082b = ((vmg) vmhVar.f183794d.m73050a()).mo71082b();
                if (!vmhVar.m71087b() && !vmhVar.m71086a()) {
                    z = true;
                } else {
                    z = false;
                }
                oiy.m64849m("link", mo71082b, z, null, false).mo64813o(((yfh) vmhVar.f183792b).f189783bc, ((awuo) vmhVar.f183793c.m73050a()).mo32662d());
                vmhVar.f183796f.m32840m(new UpdateLinkSharingStateTask(((awuo) vmhVar.f183793c.m73050a()).mo32662d(), ((vmg) vmhVar.f183794d.m73050a()).mo71082b(), true));
                return;
            case 1:
                vmh vmhVar2 = (vmh) this.f183789a;
                if (!vmhVar2.m71087b() && (((collectionMyWeekFeature = (CollectionMyWeekFeature) vmhVar2.f183799i.mo2139d(CollectionMyWeekFeature.class)) == null || !collectionMyWeekFeature.f123521a) && ((((CollectionMembershipFeature) vmhVar2.f183799i.mo2138c(CollectionMembershipFeature.class)).f128846a || vmhVar2.f183798h) && !vmhVar2.m71086a()))) {
                    vrb vrbVar2 = (vrb) vmhVar2.f183795e.m73050a();
                    if (!vrbVar2.m71201h(false) && ((CollectionMembershipFeature) vrbVar2.f184219m.mo2139d(CollectionMembershipFeature.class)) != null) {
                        new vqv().mo19286s(vrbVar2.f184213g.f184225a.m45987K(), "MakeAlbumPrivateDialogFragment");
                        return;
                    }
                    return;
                }
                new vmi().mo19286s(((ComponentCallbacksC0094by) vmhVar2.f183800j.f8498a).m45987K(), "LinkShareToggleOffDialog");
                return;
            case 2:
                vrb vrbVar3 = (vrb) this.f183789a;
                Iterator it = vrbVar3.f184214h.iterator();
                while (it.hasNext()) {
                    ((lxs) it.next()).mo47168hj((AssociatedAlbumFeature) vrbVar3.f184219m.mo2139d(AssociatedAlbumFeature.class));
                }
                return;
            case 3:
                Iterator it2 = ((vrb) this.f183789a).f184214h.iterator();
                while (it2.hasNext()) {
                    ((lxs) it2.next()).mo47167d();
                }
                return;
            case 4:
                Iterator it3 = ((vrb) this.f183789a).f184214h.iterator();
                while (it3.hasNext()) {
                    ((lxs) it3.next()).mo47168hj(null);
                }
                return;
            case 5:
                Iterator it4 = ((vrb) this.f183789a).f184214h.iterator();
                while (it4.hasNext()) {
                    ((lxs) it4.next()).mo47167d();
                }
                return;
            case 6:
                ((vvg) this.f183789a).m71354f();
                return;
            case 7:
                ((ViewGroup) this.f183789a).requestLayout();
                return;
            case 8:
                ((_1196) aylw.m34567e(((_1198) this.f183789a).f317a, _1196.class)).mo388a();
                return;
            case 9:
                aphr.m25337g(this.f183789a, "first_frame_drawn");
                aphr.m25341k();
                return;
            case 10:
                throw new IllegalStateException("Expected " + this.f183789a.toString() + " to be done, but it was not!");
            case 11:
                throw new RuntimeException(((ExecutionException) this.f183789a).getCause());
            case 12:
                RecyclerView recyclerView2 = ((wvn) this.f183789a).f185918e;
                if (recyclerView2 == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView = null;
                } else {
                    recyclerView = recyclerView2;
                }
                recyclerView.m23123V();
                return;
            case 13:
                wwp wwpVar = (wwp) this.f183789a;
                xfn xfnVar = (xfn) wwpVar.f186016b.mo44532a();
                if (xfnVar.f187069B) {
                    Long l = (Long) xfnVar.f187115u.m55131d();
                    if (l != null && l.longValue() == -1) {
                        xfnVar.f187069B = false;
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Object m55131d = xfnVar.f187115u.m55131d();
                if (m55131d != null) {
                    if (((Number) m55131d).longValue() >= 0) {
                        xfn.m72259I(xfnVar);
                        return;
                    } else {
                        wwpVar.f186017c.m66784h(false);
                        wwpVar.f186015a.m45986J().mo46050hk().m66955e();
                        return;
                    }
                }
                throw new IllegalArgumentException("Required value was null.");
            case 14:
                Object obj = this.f183789a;
                ((apei) ((wwu) obj).f186026a.mo44532a()).mo25197f(new AutoValue_Trigger("xxTYrw6a80e4SaBu66B0XYkGQ7id"), new pcx(obj, i5));
                return;
            case 15:
                wzx wzxVar = (wzx) this.f183789a;
                int i6 = wzxVar.m72063bf().f186409p;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (i7 == 4) {
                                        wzxVar.m72063bf().m72082f(2);
                                        return;
                                    }
                                    throw new bkbs();
                                }
                                wzxVar.m72067bj();
                                return;
                            }
                            return;
                        }
                        wzxVar.m72066bi();
                        return;
                    }
                    wzxVar.m72062be().m614b(wzxVar.m72065bh().mo32662d());
                    wzxVar.m72066bi();
                    return;
                }
                throw null;
            case 16:
                ((PregeneratedTitleSuggestionsView) this.f183789a).m47254b().setVisibility(8);
                return;
            case 17:
                ((xhn) this.f183789a).m72347r();
                return;
            case 18:
                Object obj2 = this.f183789a;
                synchronized (obj2) {
                    ((xjm) obj2).f187493i = false;
                }
                xjm xjmVar = (xjm) obj2;
                axao m32879a = awzw.m32879a(xjmVar.f187486b.f187499a, xjmVar.f187488d);
                float[] fArr = new float[256];
                float[] fArr2 = new float[256];
                long[] jArr3 = new long[256];
                long[] jArr4 = new long[256];
                xja mo653a = xjmVar.f187486b.f187500b.mo653a();
                bbdn listIterator = tgm.f178288f.listIterator();
                while (listIterator.hasNext()) {
                    tgm tgmVar2 = (tgm) listIterator.next();
                    tdn tdnVar = new tdn();
                    tdnVar.m68855S("_id", "capture_timestamp", xjm.m72389f(tgmVar2), xjm.m72390g(tgmVar2));
                    tdnVar.m68871ah(new bbch(tgmVar2));
                    tdnVar.m68906v(z2);
                    tdnVar.m68907w(z3);
                    tdnVar.m68857U();
                    tdnVar.f177790k = z2;
                    tdnVar.m68859W();
                    tdnVar.f177781b = _887.m9436i("dedup_key");
                    if (xjmVar.f187489e.isPresent()) {
                        tdnVar.m68870ag((tgl) xjmVar.f187489e.get());
                    } else {
                        tdnVar.m68858V();
                    }
                    Cursor m68888d = tdnVar.m68888d(m32879a);
                    try {
                        int columnIndex = m68888d.getColumnIndex("_id");
                        int columnIndex2 = m68888d.getColumnIndex(xjm.m72389f(tgmVar2));
                        int columnIndex3 = m68888d.getColumnIndex(xjm.m72390g(tgmVar2));
                        int columnIndex4 = m68888d.getColumnIndex("capture_timestamp");
                        ?? r19 = z3;
                        while (m68888d.moveToNext()) {
                            long j = m68888d.getLong(columnIndex);
                            if (!m68888d.isNull(columnIndex2) && !m68888d.isNull(columnIndex3)) {
                                float f = m68888d.getFloat(columnIndex2);
                                float f2 = m68888d.getFloat(columnIndex3);
                                if (f == 0.0f && f2 == 0.0f) {
                                    i = columnIndex4;
                                    i2 = columnIndex3;
                                    i3 = columnIndex2;
                                    tgmVar = tgmVar2;
                                    jArr = jArr4;
                                    jArr2 = jArr3;
                                    tgmVar2 = tgmVar;
                                    columnIndex4 = i;
                                    columnIndex3 = i2;
                                    columnIndex2 = i3;
                                    jArr4 = jArr;
                                    jArr3 = jArr2;
                                    r19 = r19;
                                }
                                jArr4[r19 == true ? 1 : 0] = j;
                                fArr[r19 == true ? 1 : 0] = f;
                                fArr2[r19 == true ? 1 : 0] = f2;
                                jArr3[r19 == true ? 1 : 0] = m68888d.getLong(columnIndex4);
                                int i8 = (r19 == true ? 1 : 0) + 1;
                                if (i8 == 256) {
                                    mo653a.mo47265b(jArr4, fArr, fArr2, jArr3, 256);
                                    columnIndex4 = columnIndex4;
                                    columnIndex3 = columnIndex3;
                                    columnIndex2 = columnIndex2;
                                    jArr4 = jArr4;
                                    jArr3 = jArr3;
                                    tgmVar2 = tgmVar2;
                                    r19 = 0;
                                } else {
                                    r19 = i8;
                                }
                            }
                            i = columnIndex4;
                            i2 = columnIndex3;
                            i3 = columnIndex2;
                            jArr = jArr4;
                            jArr2 = jArr3;
                            tgmVar = tgmVar2;
                            ((bbfh) ((bbfh) xjm.f187485a.m37635c()).mo37670P(2756)).mo37655A("Unexpected null location column %s %d", tgmVar, j);
                            tgmVar2 = tgmVar;
                            columnIndex4 = i;
                            columnIndex3 = i2;
                            columnIndex2 = i3;
                            jArr4 = jArr;
                            jArr3 = jArr2;
                            r19 = r19;
                        }
                        long[] jArr5 = jArr4;
                        long[] jArr6 = jArr3;
                        if (m68888d != null) {
                            m68888d.close();
                        }
                        if (r19 > 0) {
                            mo653a.mo47265b(jArr5, fArr, fArr2, jArr6, r19 == true ? 1 : 0);
                        }
                        jArr4 = jArr5;
                        jArr3 = jArr6;
                        z2 = true;
                        z3 = false;
                    } finally {
                    }
                }
                ayrf.m34764e(new upt(obj2, mo653a.mo47264a(), 20, null));
                return;
            case 19:
                Object obj3 = this.f183789a;
                _2266.m3679u(((xjm) obj3).f187486b.f187499a, aius.GEO_INDEX_BUILD_SINGLE_THREAD).execute(new vmf(obj3, i4));
                return;
            default:
                Object obj4 = this.f183789a;
                _2266.m3679u(((xjm) obj4).f187486b.f187499a, aius.GEO_INDEX_BUILD).execute(new vmf(obj4, i4));
                return;
        }
    }
}
