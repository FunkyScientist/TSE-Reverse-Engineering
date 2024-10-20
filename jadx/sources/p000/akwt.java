package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwt extends yfg {

    /* renamed from: ah */
    public static final awxp f40804ah = new awxp(bctz.f88532aE);

    /* renamed from: ai */
    public static final awxp f40805ai = new awxp(bctz.f88533aF);

    /* renamed from: aj */
    public static final awxp f40806aj = new awxp(bctz.f88530aC);

    /* renamed from: ak */
    public final bkbr f40807ak;

    /* renamed from: al */
    private final bkbr f40808al;

    public akwt() {
        _1311 _1311 = this.f189776aG;
        this.f40807ak = new bkby(new akvt(_1311, 14));
        this.f40808al = new bkby(new akvt(_1311, 15));
        this.f189775aF.m34582q(awxr.class, new akws(0));
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog_Dimmed);
        qfcVar.setContentView(R.layout.photos_search_functional_reminders_bottomsheet);
        Window window = qfcVar.getWindow();
        if (window != null) {
            window.setDimAmount(0.25f);
        }
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        ayox ayoxVar = this.f76604aJ;
        ayoxVar.getClass();
        c0873le.m61836n(new akwp(ayoxVar, new akpj(this, 11)).m20816d());
        ayox ayoxVar2 = this.f76604aJ;
        ayoxVar2.getClass();
        c0873le.m61836n(new akxe(ayoxVar2).m20830d());
        ayox ayoxVar3 = this.f76604aJ;
        ayoxVar3.getClass();
        c0873le.m61836n(new akwu(ayoxVar3).m20820d());
        C0133ct m45987K = m45987K();
        m45987K.getClass();
        ayox ayoxVar4 = this.f76604aJ;
        ayoxVar4.getClass();
        c0873le.m61836n(new akwx(m45987K, ayoxVar4).m20823d());
        ayox ayoxVar5 = this.f76604aJ;
        ayoxVar5.getClass();
        c0873le.m61836n(new akxa(ayoxVar5).m20826d());
        View findViewById = qfcVar.findViewById(R.id.reminder_creation_recyclerview);
        if (findViewById != null) {
            RecyclerView recyclerView = (RecyclerView) findViewById;
            recyclerView.getContext();
            recyclerView.mo23156ap(new LinearLayoutManager(1, false));
            recyclerView.mo23153am(c0873le);
            return qfcVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("com.google.android.apps.photos.core.media");
            if (parcelable != null) {
                hck m28130ah = asbf.m28130ah(this, akxj.class, new qrs((_1846) parcelable, ((awuo) this.f40808al.mo44532a()).mo32662d(), 16));
                m28130ah.getClass();
                this.f189775aF.m34582q(akxj.class, (akxj) m28130ah);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
