package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;
import com.google.android.apps.photos.search.pfc.impl.OnDeviceFaceClusteringTask;
import com.google.android.apps.photos.search.pfc.scheduler.OnDeviceFaceClusteringWork;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;
import com.google.android.apps.photos.share.data.sync.killswitch.EnvelopeSyncKillSwitchWorker;
import com.google.android.gms.common.Feature;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agmq implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f27147a;

    /* renamed from: b */
    private final /* synthetic */ int f27148b;

    public /* synthetic */ agmq(Object obj, int i) {
        this.f27148b = i;
        this.f27147a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v111, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        boolean z;
        int i = 3;
        int i2 = 0;
        atjc atjcVar = null;
        switch (this.f27148b) {
            case 0:
                return new FileInputStream((File) this.f27147a);
            case 1:
                return new FileOutputStream((File) this.f27147a);
            case 2:
                return this.f27147a;
            case 3:
                Object obj = this.f27147a;
                _2308 _2308 = (_2308) aylw.m34567e((Context) obj, _2308.class);
                int mo3785a = _2308.mo3785a();
                if (mo3785a == -1 || _2308.mo3791g() || _2308.mo3790f()) {
                    return null;
                }
                try {
                    return new Intent().setClass((Context) obj, RestoreServiceInternal.class).putExtra("RestoreServiceInternal.extraKeyAccountName", ((_3015) aylw.m34567e((Context) obj, _3015.class)).mo6398e(mo3785a).mo32671d("account_name"));
                } catch (awus unused) {
                    return null;
                }
            case 4:
                try {
                    j = ((ajny) ajod.m19817b((Context) this.f27147a).mo19414a()).f36921c;
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) ajod.f36940c.m37635c()).mo37685g(e)).mo37670P((char) 7107)).mo37694p("Failed to read timestamp from proto.");
                    j = Long.MIN_VALUE;
                }
                return Long.valueOf(j);
            case 5:
                OnDeviceFaceClusteringWork onDeviceFaceClusteringWork = (OnDeviceFaceClusteringWork) this.f27147a;
                int m60549a = onDeviceFaceClusteringWork.f128390f.f48677b.m60549a("account_id", -1);
                String obj2 = onDeviceFaceClusteringWork.f128390f.f48678c.toString();
                _2441 _2441 = onDeviceFaceClusteringWork.f128391g;
                if (_2441.f3833c.m4277g()) {
                    bcgx bcgxVar = (bcgx) _2441.f3831a.m37635c();
                    bcgxVar.mo38860ab(_2347.m4063ai(_2441.f3832b, m60549a));
                    ((bcgx) bcgxVar.mo37670P(7553)).mo37697s("ODFC job service started. Tag: %s", new bcgs(bcgr.NO_USER_DATA, obj2));
                }
                onDeviceFaceClusteringWork.f128392h.m4374b(false);
                boolean z2 = awyc.m32828e(onDeviceFaceClusteringWork.f128389e, new OnDeviceFaceClusteringTask(m60549a, aliw.BACKGROUND)).m32861b().getBoolean("NeedsReschedule");
                _2441 _24412 = onDeviceFaceClusteringWork.f128391g;
                String obj3 = onDeviceFaceClusteringWork.f128390f.f48678c.toString();
                if (_24412.f3833c.m4277g()) {
                    bcgx bcgxVar2 = (bcgx) _2441.f3831a.m37635c();
                    bcgxVar2.mo38860ab(_2347.m4063ai(_24412.f3832b, m60549a));
                    ((bcgx) bcgxVar2.mo37670P(7552)).mo37656B("ODFC job service finished. Tag: %s. Needs reschedule: %s", new bcgs(bcgr.NO_USER_DATA, obj3), _1192.m368f(z2));
                }
                if (z2) {
                    return new jzf();
                }
                return new jzg();
            case 6:
                SharingRollbackStoreProgressMaker sharingRollbackStoreProgressMaker = (SharingRollbackStoreProgressMaker) this.f27147a;
                int m60549a2 = sharingRollbackStoreProgressMaker.f128553f.f48677b.m60549a("account_id", -1);
                if (m60549a2 != -1) {
                    aylw m34564b = aylw.m34564b(sharingRollbackStoreProgressMaker.f128552e);
                    m34564b.getClass();
                    _48 _48 = (_48) m34564b.m34577h(_48.class, null);
                    List m34579l = m34564b.m34579l(_2515.class);
                    _2526.m4875s(sharingRollbackStoreProgressMaker.f128552e, m60549a2, _48, m34579l);
                    if (sharingRollbackStoreProgressMaker.f128553f.f48677b.m60553f("SHOULD_RECONCILE_OLD_ROLLBACK_ENTRIES")) {
                        Iterator it = m34579l.iterator();
                        while (it.hasNext()) {
                            ((_2515) it.next()).mo4654f(m60549a2);
                        }
                    }
                    return new jzg();
                }
                throw new IllegalStateException("Sharing rollback store reconciliation work should not have been enqueued for signed out user");
            case 7:
                Object obj4 = this.f27147a;
                int m60549a3 = ((EnvelopeSyncKillSwitchWorker) obj4).f128555f.f48677b.m60549a("account_id", -1);
                if (m60549a3 != -1) {
                    try {
                        _854 m48332c = ((EnvelopeSyncKillSwitchWorker) obj4).m48332c();
                        axaf axafVar = new axaf(awzw.m32879a(m48332c.f8676a, m60549a3));
                        axafVar.f72433a = "envelopes_sync";
                        axafVar.f72435c = new String[]{"media_key", "enabled_features"};
                        axafVar.f72436d = "enabled_features != ?";
                        axafVar.f72437e = new String[]{((Long) m48332c.f8679d.m73050a()).toString()};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            bavh bavhVar = new bavh();
                            while (m32902c.moveToNext()) {
                                LocalId m47333b = LocalId.m47333b(m32902c.getString(m32902c.getColumnIndexOrThrow("media_key")));
                                long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("enabled_features"));
                                tyi[] values = tyi.values();
                                int length = values.length;
                                int i3 = i2;
                                while (i3 < length) {
                                    tyi tyiVar = values[i3];
                                    long longValue = ((Long) m48332c.f8679d.m73050a()).longValue();
                                    _854 _854 = m48332c;
                                    long j3 = tyiVar.f179840e;
                                    long j4 = longValue & j3;
                                    if ((j3 & j2) != 0 && j4 == 0) {
                                        bavhVar.m37433c(m47333b, tyiVar);
                                    }
                                    i3++;
                                    m48332c = _854;
                                    i2 = 0;
                                }
                            }
                            bavk m37431a = bavhVar.m37431a();
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            bbdn listIterator = ((_3138) m37431a.map.entrySet()).listIterator();
                            listIterator.getClass();
                            while (listIterator.hasNext()) {
                                Map.Entry entry = (Map.Entry) listIterator.next();
                                entry.getClass();
                                LocalId localId = (LocalId) entry.getKey();
                                Collection collection = (Collection) entry.getValue();
                                try {
                                    collection.getClass();
                                } catch (Throwable th) {
                                    ((bbfh) ((bbfh) EnvelopeSyncKillSwitchWorker.f128554e.m37635c()).mo37685g(th)).mo37697s("Failed to handle envelope %s", localId);
                                }
                                if (!collection.isEmpty()) {
                                    localId.getClass();
                                    ayrf.m34761b();
                                    ((_853) ((EnvelopeSyncKillSwitchWorker) obj4).f128556g.mo44532a()).m9223w(m60549a3, localId);
                                    ((EnvelopeSyncKillSwitchWorker) obj4).m48332c().m9231d(m60549a3, localId);
                                    _854 m48332c2 = ((EnvelopeSyncKillSwitchWorker) obj4).m48332c();
                                    _846 _846 = new _846(localId);
                                    _846.m8970o(tyh.HIGH);
                                    _846.m8968m(Long.valueOf(((_3142) ((EnvelopeSyncKillSwitchWorker) obj4).f128557h.mo44532a()).mo6916a().toEpochMilli()));
                                    m48332c2.m9234g(m60549a3, _846);
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                    break;
                                }
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        ((bbfh) ((bbfh) EnvelopeSyncKillSwitchWorker.f128554e.m37635c()).mo37685g(th2)).mo37694p("Failed to query envelopes that have churned features");
                    }
                    return new jzg();
                }
                throw new IllegalStateException("EnvelopeSyncKillSwitchWorker should not have been enqueued for signed out user");
            case 8:
                return ardr.m27186b((Context) this.f27147a);
            case 9:
                ?? r0 = this.f27147a;
                int i4 = _2977.f5651b;
                try {
                    return asbf.m28126ad(null, null, null, bbkx.m38100j(r0).mo38094c(new arpz(6)).m38104g(), 3);
                } catch (bamg e2) {
                    throw e2.m36978c(ExecutionException.class);
                }
            case 10:
                return (Bitmap) bbvs.m38281F(this.f27147a);
            case 11:
                Iterator it2 = this.f27147a.iterator();
                while (it2.hasNext()) {
                    atjc atjcVar2 = (atjc) bbvs.m38281F((bbuj) it2.next());
                    if (atjcVar2 != null) {
                        if (atjcVar == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36841ao(z, "More than one auth provider provided result.");
                        atjcVar = atjcVar2;
                    }
                }
                if (atjcVar != null) {
                    return atjcVar;
                }
                throw new UnsupportedOperationException("Unknown LogAuthSpec or Missing Module.");
            case 12:
                attm attmVar = (attm) this.f27147a;
                if (!attmVar.f64969c.mo36894g()) {
                    int i5 = atxc.f65413a;
                } else {
                    _954 _954 = (_954) attmVar.f64969c.mo36890c();
                    attmVar.f64972f.mo29521K();
                    _954.m9647d("MDD.CHARGING.PERIODIC.TASK", 3);
                    attmVar.f64972f.mo29522L();
                    _954.m9647d("MDD.MAINTENANCE.PERIODIC.GCM.TASK", 3);
                    attmVar.f64972f.mo29520J();
                    _954.m9647d("MDD.CELLULAR.CHARGING.PERIODIC.TASK", 1);
                    attmVar.f64972f.mo29523M();
                    _954.m9647d("MDD.WIFI.CHARGING.PERIODIC.TASK", 2);
                }
                return null;
            case 13:
                Iterator it3 = this.f27147a.iterator();
                while (it3.hasNext()) {
                    atsm atsmVar = (atsm) bbvs.m38281F((bbuj) it3.next());
                    if (atsmVar != atsm.NONE && atsmVar != atsm.SUBSCRIBED) {
                        return false;
                    }
                }
                return true;
            case 14:
                Context context = ((avjh) this.f27147a).f69008b;
                auit.m30292bK(context);
                arvq.m27823g(context, 11400000);
                String str = context.getApplicationInfo().packageName;
                avwy.m31686f(context);
                if (bidf.m41076c() && arvq.m27828l(context)) {
                    arwe arweVar = new arwe(context);
                    C0069b.m36475ar(str, "Client package name cannot be null!");
                    asjf asjfVar = new asjf();
                    asjfVar.f61896d = new Feature[]{arvi.f60884b};
                    asjfVar.f61895c = new arwb(str, i);
                    asjfVar.f61894b = 1514;
                    try {
                        Bundle bundle = (Bundle) arvq.m27818b(arweVar.m28393t(asjfVar.m28504a()), "google accounts access request");
                        String string = bundle.getString("Error");
                        Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
                        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent");
                        if (arwn.SUCCESS.equals(arwn.m27848a(string))) {
                            return true;
                        }
                        arvq.m27826j(context, "requestGoogleAccountsAccess", string, intent, pendingIntent);
                        throw new arvj("Invalid state. Shouldn't happen");
                    } catch (asgp e3) {
                        arvq.m27824h(e3, "google accounts access request");
                    }
                }
                return (Boolean) arvq.m27829m(context, arvq.f60904c, new arvo(str, context));
            case 15:
                return Arrays.asList(arvq.m27834r(((avjh) this.f27147a).f69008b, avjh.f69007a));
            case 16:
                return Arrays.asList(arvq.m27833q(((avjh) this.f27147a).f69008b));
            case 17:
                return (_3006) this.f27147a.mo5993a();
            case 18:
                ((avlt) this.f27147a).m31254i();
                return null;
            case 19:
                ((avlt) this.f27147a).m31254i();
                return null;
            default:
                ((BroadcastReceiver.PendingResult) this.f27147a).finish();
                return null;
        }
    }
}
