package p000;

import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alud extends qfb {

    /* renamed from: al */
    private final bkbr f43539al;

    /* renamed from: am */
    private final bkbr f43540am;

    /* renamed from: an */
    private final bkbr f43541an;

    /* renamed from: ao */
    private final bkbr f43542ao;

    /* renamed from: ap */
    private final bkbr f43543ap;

    public alud() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f43539al = new bkby(new altv(_1311, 13));
        this.f43540am = new bkby(new altv(_1311, 14));
        this.f43541an = new bkby(new altv(_1311, 15));
        this.f43542ao = new bkby(new altv(_1311, 16));
        this.f43543ap = new bkby(new altv(_1311, 17));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_settings_send_data_file_dialog, (ViewGroup) null, false);
        inflate.getClass();
        aluc alucVar = new aluc((aluf[]) bkcw.m44575bE(m21558bd().f43554f).toArray(new aluf[0]), new afff(m21558bd(), 17, (boolean[][][]) null));
        View findViewById = inflate.findViewById(R.id.photos_settings_send_data_file_dialog_recycler_view);
        findViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.mo23153am(alucVar);
        recyclerView.f47726r = true;
        recyclerView.mo23156ap(new LinearLayoutManager());
        m21558bd().f43555g.m55133g(m45993T(), new ajqi(new altj(this, 12), 15));
        ((Button) inflate.findViewById(R.id.cancel_action)).setOnClickListener(new aloo(this, 17));
        ((Button) inflate.findViewById(R.id.send_databases_button)).setOnClickListener(new aloo(this, 18));
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        final int mo32662d = ((awuo) this.f43539al.mo44532a()).mo32662d();
        final awyc awycVar = (awyc) this.f43540am.mo44532a();
        final alvt alvtVar = (alvt) this.f43541an.mo44532a();
        final sxq sxqVar = (sxq) this.f43542ao.mo44532a();
        awycVar.getClass();
        alvtVar.getClass();
        sxqVar.getClass();
        hck m28130ah = asbf.m28130ah(this, alug.class, new arly() { // from class: alue
            @Override // p000.arly
            /* renamed from: a */
            public final hck mo12947a(Application application) {
                application.getClass();
                return new alug(application, mo32662d, awycVar, alvtVar, sxqVar);
            }
        });
        m28130ah.getClass();
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.getClass();
        aylwVar.m34582q(alug.class, (alug) m28130ah);
    }

    /* renamed from: bd */
    public final alug m21558bd() {
        return (alug) this.f43543ap.mo44532a();
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        alug m21558bd = m21558bd();
        String[] databaseList = m21558bd.f142794a.databaseList();
        databaseList.getClass();
        List m44280aG = bjwl.m44280aG(databaseList);
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        bkcw.m44303ad(m44280aG, new noe(comparator, 8, null));
        int indexOf = m44280aG.indexOf("gphotos" + m21558bd.f43550b + ".db");
        boolean[] zArr = new boolean[m44280aG.size()];
        if (indexOf != -1) {
            zArr[0] = true;
            m44280aG.add(0, m44280aG.remove(indexOf));
        }
        int indexOf2 = m44280aG.indexOf("media_store_extras");
        if (indexOf2 != -1) {
            zArr[1] = true;
            m44280aG.add(1, m44280aG.remove(indexOf2));
        }
        int size = m44280aG.size();
        for (int i = 0; i < size; i++) {
            List list = m21558bd.f43554f;
            Object obj = m44280aG.get(i);
            obj.getClass();
            list.add(new aluf((String) obj, zArr[i]));
            m21558bd.f43556h.put(m44280aG.get(i), Integer.valueOf(i));
        }
    }
}
