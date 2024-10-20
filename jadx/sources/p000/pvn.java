package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvn extends yfh {

    /* renamed from: a */
    public final pya f168911a;

    /* renamed from: ah */
    public View f168912ah;

    /* renamed from: ai */
    public StorageQuotaInfo f168913ai;

    /* renamed from: aj */
    private final axjh f168914aj;

    /* renamed from: ak */
    private final pzd f168915ak;

    /* renamed from: al */
    private yer f168916al;

    /* renamed from: am */
    private yer f168917am;

    /* renamed from: an */
    private yer f168918an;

    /* renamed from: ao */
    private yer f168919ao;

    /* renamed from: b */
    public final umc f168920b;

    /* renamed from: c */
    public yer f168921c;

    /* renamed from: d */
    public yer f168922d;

    /* renamed from: e */
    public yer f168923e;

    /* renamed from: f */
    public pkl f168924f;

    public pvn() {
        pya pyaVar = new pya(this, this.f76605bp);
        pyaVar.m66217d(this.f189784bd);
        this.f168911a = pyaVar;
        this.f168914aj = new qfp(this, 1);
        umc umcVar = new umc(this.f76605bp);
        this.f189784bd.m34582q(umc.class, umcVar);
        this.f168920b = umcVar;
        pzd pzdVar = new pzd(this, this.f76605bp);
        this.f189784bd.m34582q(pzb.class, pzdVar);
        this.f168915ak = pzdVar;
        new pyt(this, this.f76605bp, new pvm(this, 0)).m66253e(this.f189784bd);
    }

    /* renamed from: r */
    public static final ComplexTextDetails m66129r(Context context, StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.m46875q()) {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo;
            long j = c$AutoValue_StorageQuotaInfo.f124467f;
            if (c$AutoValue_StorageQuotaInfo.f124462a) {
                return ComplexTextDetails.m46736a(context, R.string.photos_cloudstorage_strings_storage_used, awiw.m32165j(context, j));
            }
            long j2 = c$AutoValue_StorageQuotaInfo.f124470i;
            return ComplexTextDetails.m46737b(context, R.string.photos_cloudstorage_strings_quota_left, awiw.m32165j(context, j2 - j), awiw.m32165j(context, j2));
        }
        return null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f168912ah = layoutInflater.inflate(R.layout.photos_backup_settings_backup_mode, viewGroup, false);
        if (((_3178) this.f168919ao.m73050a()).f6592c.m55131d() != null) {
            m66133f();
        }
        return this.f168912ah;
    }

    /* renamed from: a */
    public final int m66130a() {
        pwy pwyVar = (pwy) ((_3178) this.f168919ao.m73050a()).f6592c.m55131d();
        pwyVar.getClass();
        return pwyVar.mo66169a();
    }

    /* renamed from: b */
    public final pkl m66131b() {
        pwy pwyVar = (pwy) ((_3178) this.f168919ao.m73050a()).f6592c.m55131d();
        pwyVar.getClass();
        return pwyVar.mo66170b();
    }

    /* renamed from: e */
    public final void m66132e(pkl pklVar) {
        pkl m66131b = m66131b();
        if (pklVar != m66131b) {
            boolean m71423a = pqz.f168194a.m71423a(this.f189783bc);
            pjy mo7671i = ((_473) this.f168916al.m73050a()).mo7671i();
            ((pom) mo7671i).f167938a = 3;
            boolean z = false;
            if (((_977) this.f168917am.m73050a()).mo9720c() && !m71423a && pklVar.m65670c(m66131b)) {
                z = true;
            }
            mo7671i.mo65647h(z);
            mo7671i.mo65646g(pklVar);
            boolean mo65640a = mo7671i.mo65640a(_553.m8028e(this.f189783bc, getClass(), "change storage policy preference"));
            int ordinal = pklVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        pzg.m66264b(this.f189783bc, bcsx.f87297h);
                    } else {
                        throw new IllegalArgumentException("Need to pass in a valid storage policy.");
                    }
                } else {
                    pzg.m66264b(this.f189783bc, bcsx.f87312w);
                }
            } else {
                pzg.m66264b(this.f189783bc, bcsx.f87315z);
            }
            bcqd m65666b = pkg.m65666b(pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f)));
            pya pyaVar = this.f168911a;
            bfil m39983O = bcpp.f86574a.m39983O();
            Iterator it = this.f189784bd.m34579l(pxx.class).iterator();
            while (it.hasNext()) {
                ((pxx) it.next()).mo66089a(m39983O);
            }
            pyaVar.m66216c((bcpp) m39983O.mo39957u(), m65666b);
            m45985I().setResult(-1);
            umc umcVar = this.f168920b;
            pkl pklVar2 = umcVar.f180972m;
            if (pklVar2 != null && pklVar2 != umcVar.m70054b()) {
                umcVar.m70057f(umcVar.f180972m);
                umcVar.f180972m = null;
            }
            if (pklVar.m65670c(m66131b)) {
                new ojv(34).mo64813o(this.f189783bc, m66130a());
                if (m71423a && mo65640a) {
                    pzd pzdVar = this.f168915ak;
                    Bundle bundle = new Bundle();
                    pzc pzcVar = new pzc();
                    bundle.putInt("StoragePolicy", pklVar.f167318d);
                    pzcVar.mo14569az(bundle);
                    pzcVar.mo33529t(pzdVar.f169278a.m45987K(), "ConfirmReuploadDialogFragment");
                }
            }
        }
    }

    /* renamed from: f */
    public final void m66133f() {
        boolean z;
        int i;
        int i2;
        int m66130a = m66130a();
        ViewGroup viewGroup = (ViewGroup) this.f168912ah.findViewById(R.id.backup_options_container);
        pkl mo7673k = ((_473) this.f168916al.m73050a()).mo7673k();
        int i3 = 0;
        if (((_473) this.f168916al.m73050a()).mo7673k() != pkl.BASIC && !((_977) this.f168917am.m73050a()).mo9721d()) {
            z = false;
        } else {
            z = true;
        }
        umc umcVar = this.f168920b;
        umcVar.f180962c = viewGroup;
        umcVar.f180961b = viewGroup.getContext();
        boolean mo9719b = ((_977) umcVar.f180975p.m73050a()).mo9719b();
        if (true != mo9719b) {
            i = R.id.storage_option_1;
        } else {
            i = R.id.storage_option_3;
        }
        if (true != mo9719b) {
            i2 = R.id.storage_option_3;
        } else {
            i2 = R.id.storage_option_1;
        }
        boolean z2 = !umcVar.f180971l;
        if (z) {
            _977 _977 = (_977) umcVar.f180975p.m73050a();
            StorageQuotaInfo storageQuotaInfo = umcVar.f180978s;
            umcVar.f180965f = umcVar.m70059h(_977.mo9723f(), i2, umcVar.f180968i, bcsx.f87298i, z2);
        } else if (mo7673k == pkl.BASIC) {
            mo7673k = pkl.HIGH_QUALITY;
        }
        boolean mo8522c = ((_677) umcVar.f180976q.m73050a()).mo8522c(m66130a);
        _977 _9772 = (_977) umcVar.f180975p.m73050a();
        StorageQuotaInfo storageQuotaInfo2 = umcVar.f180978s;
        umcVar.f180963d = umcVar.m70059h(_9772.mo9724g(), R.id.storage_option_2, umcVar.f180969j, bcsx.f87313x, z2);
        umcVar.f180964e = umcVar.m70059h(((_977) umcVar.f180975p.m73050a()).mo9722e(umcVar.f180978s, mo8522c), i, umcVar.f180970k, bcsx.f87275A, z2);
        View view = umcVar.f180965f;
        if (view == null) {
            umcVar.f180974o = batz.m37363m(umcVar.f180963d, umcVar.f180964e);
        } else {
            umcVar.f180974o = batz.m37364n(view, umcVar.f180963d, umcVar.f180964e);
        }
        batz batzVar = umcVar.f180974o;
        int i4 = ((bbbl) batzVar).f81877c;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            View view2 = (View) batzVar.get(i6);
            if (umcVar.f180966g) {
                Button button = (Button) view2.findViewById(R.id.select);
                if (i5 == 0) {
                    TextPaint paint = button.getPaint();
                    Iterator it = Arrays.asList(umcVar.f180961b.getString(R.string.photos_devicesetup_backupoptions_select), umcVar.f180961b.getString(R.string.photos_devicesetup_backupoptions_selected)).iterator();
                    float f = 0.0f;
                    while (it.hasNext()) {
                        f = Math.max(f, paint.measureText((String) it.next()));
                    }
                    i5 = Math.round(f) + button.getPaddingLeft() + button.getPaddingRight();
                }
                button.setMinimumWidth(i5);
                button.setOnClickListener(new sqy(umcVar, view2, 10));
                view2.findViewById(R.id.header).setOnClickListener(new sqy(umcVar, view2, 11));
            } else {
                view2.setOnClickListener(new sqy(umcVar, view2, 12));
                view2.findViewById(R.id.indicator).setOnClickListener(new sqy(umcVar, view2, 13));
            }
        }
        if (umcVar.f180973n == null) {
            umcVar.f180973n = mo7673k;
        }
        umcVar.m70057f(umcVar.f180973n);
        umcVar.f180967h = true;
        if (m66130a != -1) {
            StorageQuotaInfo mo8616a = ((_735) this.f168918an.m73050a()).mo8616a(m66130a);
            this.f168913ai = mo8616a;
            umc umcVar2 = this.f168920b;
            umcVar2.f180977r = m66130a;
            umcVar2.f180978s = mo8616a;
            umcVar2.m70058g();
        }
        ComplexTextDetails m66129r = m66129r(this.f189783bc, this.f168913ai);
        if (m66129r != null) {
            TextView textView = (TextView) this.f168912ah.findViewById(R.id.oq_storage_usage_text);
            textView.setText(m66129r.f124036a);
            textView.setVisibility(0);
        }
        View findViewById = this.f168912ah.findViewById(R.id.reupload);
        if (true != m66134q()) {
            i3 = 8;
        }
        findViewById.setVisibility(i3);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f168920b.f180960a.mo33380e(this.f168914aj);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("pending_storage_policy", this.f168924f);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f168920b.f180960a.mo33376a(this.f168914aj, false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f168924f = (pkl) bundle.getSerializable("pending_storage_policy");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f168916al = this.f189785be.m943b(_473.class, null);
        this.f168917am = this.f189785be.m943b(_977.class, null);
        this.f168923e = this.f189785be.m943b(_670.class, null);
        this.f168918an = this.f189785be.m943b(_735.class, null);
        this.f168922d = this.f189785be.m943b(_2022.class, null);
        this.f168921c = this.f189785be.m943b(rke.class, null);
        yer m943b = this.f189785be.m943b(_3178.class, null);
        this.f168919ao = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 3));
        this.f189784bd.m34584s(pxx.class, new puz(this, 6));
    }

    /* renamed from: q */
    public final boolean m66134q() {
        if (((_977) this.f168917am.m73050a()).mo9720c()) {
            if (!pqz.f168194a.m71423a(this.f189783bc)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
