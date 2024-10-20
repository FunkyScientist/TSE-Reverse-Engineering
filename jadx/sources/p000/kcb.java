package p000;

import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionJobService;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorReceiver;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorService;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcb implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f153384a;

    /* renamed from: b */
    final /* synthetic */ Object f153385b;

    /* renamed from: c */
    final /* synthetic */ Object f153386c;

    /* renamed from: d */
    private final /* synthetic */ int f153387d;

    public kcb(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult, int i) {
        this.f153387d = i;
        this.f153384a = intent;
        this.f153385b = context;
        this.f153386c = pendingResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [bbun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, android.view.ViewTreeObserver$OnDrawListener] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.lang.Runnable
    public final void run() {
        kni m54625v;
        int i = 0;
        switch (this.f153387d) {
            case 0:
                try {
                    boolean booleanExtra = ((Intent) this.f153384a).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = ((Intent) this.f153384a).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = ((Intent) this.f153384a).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = ((Intent) this.f153384a).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    jzi.m60565a();
                    int i2 = ConstraintProxyUpdateReceiver.f48692a;
                    kfz.m60755a((Context) this.f153385b, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    kfz.m60755a((Context) this.f153385b, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    kfz.m60755a((Context) this.f153385b, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    kfz.m60755a((Context) this.f153385b, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) this.f153386c).finish();
                }
            case 1:
                ((kaj) ((_13) this.f153384a).f642b).m60601g((kni) this.f153385b);
                return;
            case 2:
                Object obj = this.f153384a;
                kew mo23577H = ((WorkDatabase) this.f153386c).mo23577H();
                jlz m57656ah = irp.m57656ah("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
                m57656ah.mo32967e(1, (String) obj);
                kfq kfqVar = (kfq) mo23577H;
                kfqVar.f153567a.m60037p();
                Cursor m60294P = jtj.m60294P(kfqVar.f153567a, m57656ah, false);
                try {
                    ArrayList arrayList = new ArrayList(m60294P.getCount());
                    while (m60294P.moveToNext()) {
                        arrayList.add(m60294P.getString(0));
                    }
                    m60294P.close();
                    m57656ah.m60053i();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        irp.m57731cP((kbj) this.f153385b, (String) it.next());
                    }
                    return;
                } catch (Throwable th) {
                    m60294P.close();
                    m57656ah.m60053i();
                    throw th;
                }
            case 3:
                ((kpq) this.f153386c).m61307A((_13) this.f153385b, (ayxe) this.f153384a);
                return;
            case 4:
                lct m61793a = lct.m61793a();
                lhs.m62001h();
                m61793a.f155597c.set(true);
                ((lep) this.f153384a).f155700b.f155702b = true;
                ((View) this.f153386c).getViewTreeObserver().removeOnDrawListener(this.f153385b);
                ((lep) this.f153384a).f155700b.f155701a.clear();
                return;
            case 5:
                ((_3010) this.f153384a).mo6372f((avtw) this.f153385b, (avlw) this.f153386c, null, 2);
                return;
            case 6:
                ((mmi) this.f153386c).m63205b((String) this.f153384a, ((awya) this.f153385b).f72264o);
                return;
            case 7:
                ((bbfh) ((bbfh) ((bbfh) mph.f160306b.m37635c()).mo37685g((Throwable) this.f153384a)).mo37670P(212)).mo37697s("Failed to remove collection: %s", ((mph) this.f153386c).f160315h);
                ((omj) this.f153385b).m64937d(bbvi.ILLEGAL_STATE, "Failed to remove highlight from album.").m64927a();
                return;
            case 8:
                ((bbfh) ((bbfh) ((bbfh) mph.f160306b.m37635c()).mo37685g((Throwable) this.f153384a)).mo37670P(213)).mo37697s("Failed to update highlight for collection: %s", ((mph) this.f153386c).f160315h);
                ((omj) this.f153385b).m64937d(bbvi.ILLEGAL_STATE, "Failed to save highlight edits from album.").m64927a();
                return;
            case 9:
                bbfh bbfhVar = (bbfh) mph.f160306b.m37635c();
                Object obj2 = this.f153385b;
                ((bbfh) ((bbfh) bbfhVar.mo37685g((Throwable) obj2)).mo37670P(211)).mo37697s("Failed to add highlight to collection: %s", this.f153384a);
                avlw avlwVar = new avlw("Failed to add highlight to album.");
                if (obj2 != null) {
                    sih sihVar = (sih) obj2;
                    if (sihVar.getCause() instanceof mjf) {
                        avlwVar = ((mjf) sihVar.getCause()).f76179a;
                    }
                }
                ((omj) this.f153386c).m64936c(bbvi.ILLEGAL_STATE, avlwVar).m64927a();
                return;
            case 10:
                LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) this.f153384a.mo2138c(LocalMediaCollectionBucketsFeature.class);
                mwj mwjVar = (mwj) this.f153385b;
                ylt yltVar = mwjVar.f161346a;
                Object obj3 = this.f153386c;
                if (yltVar.f190303b) {
                    if (localMediaCollectionBucketsFeature.f125671a) {
                        ((ImageView) ((mwi) obj3).f161342w).setVisibility(8);
                        return;
                    }
                    boolean m73221e = mwjVar.f161346a.m73221e(String.valueOf(localMediaCollectionBucketsFeature.m47369a()));
                    View view = ((mwi) obj3).f161342w;
                    if (true == m73221e) {
                        i = 8;
                    }
                    ((ImageView) view).setVisibility(i);
                    return;
                }
                ((ImageView) ((mwi) obj3).f161342w).setVisibility(8);
                return;
            case 11:
                ((ngl) this.f153385b).m63724e(this.f153384a, (ContentObserver) this.f153386c);
                return;
            case 12:
                ((ngl) this.f153385b).m63723d(this.f153384a, (ContentObserver) this.f153386c);
                return;
            case 13:
                ayrf.m34762c();
                Object obj4 = this.f153385b;
                nwz nwzVar = (nwz) obj4;
                nwzVar.m64267e();
                ayrf.m34762c();
                nwzVar.f163643g.cancel(true);
                nwx nwxVar = (nwx) this.f153386c;
                nwzVar.m64268f(nwxVar.f163632b);
                ayrf.m34762c();
                nwzVar.f163643g = bbsi.m38195f(bbsi.m38195f(bbud.m38236q(nwzVar.f163637a.submit(new kif(obj4, this.f153384a, nwxVar.f163631a, 4, null))), new may(obj4, 15), nwzVar.f163638b), new may(obj4, 16), nwzVar.f163637a);
                awcv.m31957a(nwzVar.f163643g, CancellationException.class);
                return;
            case 14:
                Object obj5 = this.f153384a;
                pmd pmdVar = (pmd) this.f153386c;
                Iterator it2 = pmdVar.f167550j.iterator();
                while (it2.hasNext()) {
                    Object obj6 = this.f153385b;
                    plu pluVar = (plu) it2.next();
                    Optional optional = (Optional) obj6;
                    if (!optional.isPresent() || pluVar.f167486a.equals(((alxe) optional.get()).f43905a)) {
                        if ((((_535) pmdVar.f167543c.m73050a()).mo7922l() && optional.isEmpty()) || !((_2478) pmdVar.f167544d.m73050a()).m4518c(pluVar.f167486a)) {
                            pmdVar.f167550j.remove(pluVar);
                            synchronized (pluVar) {
                                pluVar.f167487b.mo22075b(pmd.m65725b());
                            }
                            pmdVar.m65731w(((_2478) pmdVar.f167544d.m73050a()).m4516a(pluVar.f167486a), 15, 2, blue.CLIENT_UNAUTHORIZED_ERROR, null);
                        } else {
                            Optional optional2 = (Optional) obj5;
                            C1131ut.m70371h(optional2.isPresent());
                            synchronized (pluVar) {
                                pluVar.f167487b.mo22076c((awft) ((Optional) obj5).get());
                            }
                            optional2.get();
                        }
                    }
                }
                return;
            case 15:
                ((VideoCompressionJobService) this.f153384a).f124224a.mo8191a((qcc) this.f153385b, ((JobParameters) this.f153386c).isOverrideDeadlineExpired());
                return;
            case 16:
                Object obj7 = this.f153386c;
                obj7.getClass();
                _534.m7899o(((_605) obj7).f7869b, (Uri) ((bkhf) this.f153384a).f115075a);
                ((AtomicReference) this.f153385b).set(qdd.f169690c);
                return;
            case 17:
                ryz ryzVar = (ryz) this.f153385b;
                if (ryzVar.m67794b() == null) {
                    return;
                }
                sau sauVar = (sau) this.f153384a;
                ryzVar.f174533d.setX(sauVar.f174721c);
                C0923na c0923na = sauVar.f174722d;
                if (c0923na != null) {
                    c0923na.f161720d = null;
                    c0923na.m63643b();
                }
                Object obj8 = this.f153386c;
                View view2 = ryzVar.f174533d;
                Context context = ((View) obj8).getContext();
                C0923na c0923na2 = new C0923na(context, view2);
                c0923na2.m63644c(R.menu.photos_comments_popupmenu_long_click_menu);
                c0923na2.m63646e();
                Comment m67793a = ryzVar.m67793a();
                boolean m46595b = m67793a.f124574b.m46595b(((awuo) aylw.m34567e(context, awuo.class)).mo32663e());
                if (!m67793a.f124580h.contains(rzc.DELETE_COMMENT)) {
                    c0923na2.f161717a.findItem(R.id.delete_comment).setVisible(false).setEnabled(false);
                }
                if (m46595b) {
                    c0923na2.f161717a.findItem(R.id.report_abuse).setVisible(false).setEnabled(false);
                }
                c0923na2.f161719c = new vqq(context, m67793a, 1);
                c0923na2.f161720d = new sat(context, ryzVar.m67794b());
                c0923na2.m63645d();
                sauVar.f174722d = c0923na2;
                C0923na c0923na3 = sauVar.f174722d;
                c0923na3.getClass();
                ryzVar.f174534e = c0923na3;
                return;
            case 18:
                bbfl bbflVar = spb.f176100a;
                Object obj9 = this.f153385b;
                Object obj10 = this.f153384a;
                _2841 _2841 = (_2841) this.f153386c;
                String str = (String) obj10;
                _2841.m5782i(str, (File) obj9);
                if (!_2841.m5784k(str, false)) {
                    ((bbfh) ((bbfh) spb.f176100a.m37635c()).mo37670P((char) 1765)).mo37694p("Failed to delete cached file");
                    return;
                }
                return;
            case 19:
                ?? r0 = this.f153384a;
                Object obj11 = this.f153386c;
                Object obj12 = this.f153385b;
                try {
                    bbuj m69808a = new ufm((Context) obj12, (_941) aylw.m34567e((Context) obj12, _941.class)).m69808a(DatabaseProcessorService.f124951a);
                    avrg.m31508f((Context) obj12, "DatabaseProcessorService", m69808a, r0);
                    awcy.m31959a(m69808a, null, "Running database processors failed from service", new Object[0]);
                    return;
                } finally {
                    DatabaseProcessorReceiver.m55086a((Intent) obj11);
                }
            default:
                Object obj13 = this.f153385b;
                ArrayList arrayList2 = (ArrayList) obj13;
                Iterator it3 = arrayList2.iterator();
                it3.getClass();
                while (true) {
                    Object obj14 = this.f153386c;
                    if (it3.hasNext()) {
                        Object obj15 = this.f153384a;
                        Object next = it3.next();
                        next.getClass();
                        C0951ob c0951ob = (C0951ob) next;
                        View view3 = c0951ob.f164235a;
                        wyn wynVar = (wyn) obj14;
                        ArrayList arrayList3 = wynVar.f186231e;
                        int i3 = ((bkhd) obj15).f115073a;
                        arrayList3.add(c0951ob);
                        if (i3 != 0) {
                            view3.setTranslationX(-i3);
                            m54625v = grz.m54625v(view3);
                            m54625v.m61129ae();
                        } else {
                            view3.setAlpha(0.0f);
                            m54625v = grz.m54625v(view3);
                            m54625v.m61120W(1.0f);
                        }
                        m54625v.m61123Z(400L);
                        m54625v.m61126ab(new wyk(wynVar, c0951ob, i3, view3, m54625v));
                        m54625v.m61119V();
                    } else {
                        arrayList2.clear();
                        ((wyn) obj14).f186228b.remove(obj13);
                        return;
                    }
                }
        }
    }

    public /* synthetic */ kcb(Object obj, MediaCollection mediaCollection, Object obj2, int i) {
        this.f153387d = i;
        this.f153385b = obj;
        this.f153384a = mediaCollection;
        this.f153386c = obj2;
    }

    public /* synthetic */ kcb(Object obj, Object obj2, Object obj3, int i) {
        this.f153387d = i;
        this.f153386c = obj;
        this.f153384a = obj2;
        this.f153385b = obj3;
    }

    public /* synthetic */ kcb(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f153387d = i;
        this.f153384a = obj;
        this.f153385b = obj2;
        this.f153386c = obj3;
    }

    public /* synthetic */ kcb(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f153387d = i;
        this.f153385b = obj;
        this.f153386c = obj2;
        this.f153384a = obj3;
    }

    public /* synthetic */ kcb(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f153387d = i;
        this.f153386c = obj;
        this.f153385b = obj2;
        this.f153384a = obj3;
    }

    public kcb(lep lepVar, View view, ViewTreeObserver.OnDrawListener onDrawListener, int i) {
        this.f153387d = i;
        this.f153386c = view;
        this.f153385b = onDrawListener;
        this.f153384a = lepVar;
    }
}
