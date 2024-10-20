package p000;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3180 extends aypt implements ayps, aypf, aymm, axjc {

    /* renamed from: a */
    public static final FeaturesRequest f6602a;

    /* renamed from: b */
    public static final bbfl f6603b;

    /* renamed from: m */
    private static final FeaturesRequest f6604m;

    /* renamed from: c */
    public final axjf f6605c = new axja(this);

    /* renamed from: d */
    public CleanupData f6606d;

    /* renamed from: e */
    public long f6607e;

    /* renamed from: f */
    public boolean f6608f;

    /* renamed from: g */
    public boolean f6609g;

    /* renamed from: h */
    public rhm f6610h;

    /* renamed from: i */
    public int f6611i;

    /* renamed from: j */
    public final _3166 f6612j;

    /* renamed from: k */
    public final hbj f6613k;

    /* renamed from: l */
    public final Animator.AnimatorListener f6614l;

    /* renamed from: n */
    private final Activity f6615n;

    /* renamed from: o */
    private Context f6616o;

    /* renamed from: p */
    private final _1311 f6617p;

    /* renamed from: q */
    private final bkbr f6618q;

    /* renamed from: r */
    private final bkbr f6619r;

    /* renamed from: s */
    private final bkbr f6620s;

    /* renamed from: t */
    private final bkbr f6621t;

    /* renamed from: u */
    private final bkbr f6622u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_203.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f6604m = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(_181.class);
        f6602a = avzbVar2.m31782i();
        f6603b = bbfl.m37715h("ProgressMeterCardMixin");
    }

    public _3180(Activity activity, aypb aypbVar) {
        this.f6615n = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6617p = m950c;
        this.f6618q = new bkby(new rgz(m950c, 9));
        this.f6619r = new bkby(new rgz(m950c, 10));
        this.f6620s = new bkby(new rgz(m950c, 11));
        this.f6621t = new bkby(new rgz(m950c, 12));
        this.f6622u = new bkby(new rgz(m950c, 13));
        this.f6606d = new CleanupData(0L, 0L, 0L, ayra.GIGABYTES.m34749b(1L));
        this.f6611i = R.string.photos_cloudstorage_progress_delete_items_for_memories;
        _3166 _3166 = new _3166(false);
        this.f6612j = _3166;
        this.f6613k = _3166;
        this.f6614l = new ypn(this, 1);
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final int m6989k() {
        StorageQuotaInfo mo8616a = m6990n().mo8616a(m6994f().mo32662d());
        if (mo8616a != null && mo8616a.m46877s()) {
            return R.string.photos_cloudstorage_progress_delete_items_for_backup;
        }
        return R.string.photos_cloudstorage_progress_delete_items_for_memories;
    }

    /* renamed from: n */
    private final _735 m6990n() {
        return (_735) this.f6621t.mo44532a();
    }

    /* renamed from: o */
    private final awyc m6991o() {
        return (awyc) this.f6620s.mo44532a();
    }

    /* renamed from: d */
    public final rhs m6992d() {
        int m21478c = m6993e().m21478c();
        Context context = this.f6616o;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        String string = context.getString(this.f6611i);
        string.getClass();
        CleanupData cleanupData = this.f6606d;
        long j = this.f6607e + cleanupData.f128066a;
        boolean z = false;
        List m44313an = bjwl.m44313an(new Long[]{Long.valueOf(cleanupData.m48215b()), Long.valueOf(this.f6606d.m48214a())});
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44313an) {
            if (((Number) obj).longValue() != 0) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size > 0 && size < 3) {
            if (m21478c > 0) {
                z = true;
            }
            return new rhs(z, string, j, bkcw.m44572bB(arrayList));
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: e */
    public final alsh m6993e() {
        return (alsh) this.f6622u.mo44532a();
    }

    /* renamed from: f */
    public final awuo m6994f() {
        return (awuo) this.f6618q.mo44532a();
    }

    /* renamed from: g */
    public final void m6995g() {
        this.f6607e = _537.m7975p(m6993e());
        axjq.m33392b(m6993e().f43262a, this, new qkx(new qru(this, 13), 16));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        StorageQuotaInfo mo8616a;
        super.mo6052gh(bundle);
        if (!this.f6608f && m6994f().mo32662d() == ((_473) this.f6619r.mo44532a()).mo7667e()) {
            m6991o().m32844r("BackupQueueSizeGraphExecution", new pvj(this, 20));
            awyc m6991o = m6991o();
            ozu m65340b = _417.m7519s("BackupQueueSizeGraphExecution", aius.PROGRESS_METER_BACKUP_QUEUE_GRAPH_TASK, new qdu(m6994f().mo32662d(), 6)).m65340b();
            m65340b.m65338c(new pfk(11));
            m6991o.m32838i(m65340b.m65336a());
        } else {
            this.f6608f = true;
        }
        m6997i();
        if (!this.f6609g && (mo8616a = m6990n().mo8616a(m6994f().mo32662d())) != null) {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) mo8616a;
            this.f6606d = CleanupData.m48213d(this.f6606d, 0L, Math.max(c$AutoValue_StorageQuotaInfo.f124467f - c$AutoValue_StorageQuotaInfo.f124470i, 0L), 0L, 0L, 13);
            this.f6609g = true;
            m6997i();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        this.f6616o = context;
        CleanupData cleanupData = (CleanupData) C1106tv.m69492h(this.f6615n.getIntent(), "extra_cleanup_data", CleanupData.class);
        if (cleanupData != null) {
            this.f6606d = cleanupData;
            this.f6608f = true;
            this.f6609g = true;
        }
        this.f6611i = m6989k();
        this.f6605c.mo33377b();
    }

    /* renamed from: h */
    public final void m6996h(ajdl ajdlVar, blnq blnqVar, long j, List list, boolean z) {
        ajdlVar.getClass();
        blnqVar.getClass();
        list.getClass();
        CleanupData cleanupData = this.f6606d;
        CleanupData m48213d = CleanupData.m48213d(cleanupData, cleanupData.f128066a + j, 0L, 0L, 0L, 14);
        Context context = this.f6616o;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        Context context2 = context;
        rhn rhnVar = new rhn(this, m48213d, list, blnqVar, ajdlVar, z);
        context2.getClass();
        ajdi ajdiVar = new ajdi(context2);
        rhnVar.mo9836a(ajdiVar);
        if (ajdiVar.f35912b != -1) {
            ajdl ajdlVar2 = ajdiVar.f35914d;
            if (ajdlVar2 != null) {
                CleanupData cleanupData2 = ajdiVar.f35915e;
                if (cleanupData2 != null) {
                    blnq blnqVar2 = ajdiVar.f35913c;
                    if (blnqVar2 != null) {
                        List list2 = ajdiVar.f35916f;
                        if (list2 != null) {
                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Integer.valueOf(((bewk) it.next()).f97940g));
                            }
                            Activity activity = this.f6615n;
                            int[] m44586bP = bkcw.m44586bP(arrayList);
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName(ajdiVar.f35911a, "com.google.android.apps.photos.quotamanagement.celebration.CelebrationActivity"));
                            intent.putExtra("account_id", ajdiVar.f35912b);
                            intent.putExtra("extra_cleanup_entry_point", blnqVar2.ordinal());
                            intent.putExtra("extra_cleanup_data", cleanupData2);
                            intent.putExtra("extra_remaining_categories", m44586bP);
                            intent.putExtra("extra_flow_type", ajdlVar2.ordinal());
                            intent.putExtra("extra_kirby_eligible", ajdiVar.f35917g);
                            activity.startActivity(intent);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: i */
    public final void m6997i() {
        if (this.f6609g && this.f6608f) {
            if (this.f6606d.m48215b() > 0) {
                this.f6610h = new rhm(m6989k(), bjwl.m44313an(new rhl[]{new rhl(this.f6606d.m48215b(), R.string.photos_cloudstorage_progress_keep_going_to_resume_backup, R.string.photos_cloudstorage_progress_made_enough_room_to_backup), new rhl(this.f6606d.m48214a(), R.string.photos_cloudstorage_progress_keep_going, R.string.photos_cloudstorage_progress_congratulations)}));
            } else {
                this.f6610h = new rhm(m6989k(), bkcw.m44260N(new rhl(this.f6606d.f128067b, R.string.photos_cloudstorage_progress_keep_going, R.string.photos_cloudstorage_progress_congratulations)));
            }
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6605c;
    }

    /* renamed from: j */
    public final void m6998j() {
        this.f6612j.mo6950l(false);
        this.f6605c.mo33377b();
    }
}
