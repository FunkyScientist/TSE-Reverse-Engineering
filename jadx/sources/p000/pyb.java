package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import java.text.NumberFormat;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyb extends yfh {

    /* renamed from: a */
    public yer f169168a;

    /* renamed from: b */
    public final pxx f169169b = new puz(this, 8);

    /* renamed from: c */
    private yer f169170c;

    /* renamed from: d */
    private yer f169171d;

    /* renamed from: e */
    private final pwy m66219e() {
        return (pwy) ((_3178) this.f169170c.m73050a()).f6592c.m55131d();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_backup_settings_cellular_data_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.chips_title);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.chips_recycler_view);
        if (((Optional) this.f169168a.m73050a()).isPresent()) {
            textView.setVisibility(0);
            recyclerView.setVisibility(0);
            textView.setText(R.string.photos_backup_settings_data_cap_title);
            uld uldVar = (uld) ((Optional) this.f169168a.m73050a()).get();
            uldVar.f180821h = recyclerView;
            ajjk ajjkVar = new ajjk(uldVar.f180818e);
            ajjkVar.m19627a(new umf(uldVar.f180815b, new usl(uldVar)));
            uldVar.f180819f = new ajjq(ajjkVar);
            recyclerView.mo23153am(uldVar.f180819f);
            recyclerView.m23155ao(null);
            recyclerView.mo23156ap(new ulb(uldVar.f180818e));
            recyclerView.m23104A(new ulc(uldVar));
        } else {
            textView.setVisibility(8);
            recyclerView.setVisibility(8);
        }
        m66221b();
        return inflate;
    }

    /* renamed from: a */
    public final void m66220a() {
        pwy m66219e;
        int i;
        if (!((Optional) this.f169171d.m73050a()).isEmpty() && this.f122014R != null && (m66219e = m66219e()) != null && m66219e.mo66172d()) {
            View view = this.f122014R;
            if (((pyh) ((Optional) this.f169171d.m73050a()).get()).m66230a() == pye.ANY_DATA) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    /* renamed from: b */
    public final void m66221b() {
        Long l;
        LongSparseArray longSparseArray;
        int i;
        int i2;
        pwy m66219e = m66219e();
        if (m66219e != null && m66219e.mo66172d() && ((Optional) this.f169168a.m73050a()).isPresent()) {
            uld uldVar = (uld) ((Optional) this.f169168a.m73050a()).get();
            pwy m66219e2 = m66219e();
            m66219e2.getClass();
            bain.m36840an(m66219e2.mo66172d());
            pxc pxcVar = ((pwx) m66219e2).f169044d;
            if (pxcVar.mo66174a()) {
                l = Long.valueOf(((pxe) pxcVar).f169063a);
            } else {
                l = null;
            }
            boolean isEmpty = ((Optional) this.f169171d.m73050a()).isEmpty();
            if (uldVar.f180821h != null && uldVar.f180820g == null) {
                batu batuVar = new batu();
                if (((_456) uldVar.f180824k.m73050a()).m7622k()) {
                    longSparseArray = umg.m70066b();
                } else {
                    longSparseArray = (LongSparseArray) umd.f180982a.m73050a();
                }
                if (l != null) {
                    long longValue = l.longValue();
                    if (longSparseArray.get(longValue) == null) {
                        LongSparseArray longSparseArray2 = new LongSparseArray();
                        LongSparseArray m70065a = umg.m70065a();
                        if (m70065a.get(longValue) != null) {
                            longSparseArray2.put(longValue, (Long) m70065a.get(longValue));
                        }
                        for (int i3 = 0; i3 < longSparseArray.size(); i3++) {
                            longSparseArray2.put(longSparseArray.keyAt(i3), (Long) longSparseArray.valueAt(i3));
                        }
                        longSparseArray = longSparseArray2;
                    }
                }
                if (isEmpty) {
                    batuVar.m37347h(new ume(0, 0L, ComplexTextDetails.m46740e(uldVar.f180818e, R.string.photos_devicesetup_no_data_cap_label)));
                    i = 1;
                } else {
                    i = 0;
                }
                int i4 = 0;
                int i5 = 0;
                while (i4 < longSparseArray.size()) {
                    if (l != null && l.equals(Long.valueOf(longSparseArray.keyAt(i4)))) {
                        i5 = i;
                    }
                    batuVar.m37347h(new ume(i, longSparseArray.keyAt(i4), ComplexTextDetails.m46736a(uldVar.f180818e, R.string.photos_devicesetup_data_cap_label, NumberFormat.getInstance().format(longSparseArray.valueAt(i4)))));
                    i4++;
                    i++;
                }
                if (l != null && l.equals(Long.MAX_VALUE)) {
                    i5 = i;
                }
                batuVar.m37347h(new ume(i, Long.MAX_VALUE, ComplexTextDetails.m46740e(uldVar.f180818e, R.string.photos_devicesetup_unlimited_data_cap_label)));
                uldVar.f180820g = batuVar.mo37337f();
                if (uldVar.f180822i == null) {
                    if (l == null) {
                        i2 = 0;
                    } else {
                        i2 = i5;
                    }
                    uldVar.f180822i = Integer.valueOf(i2);
                }
                ((ume) uldVar.f180820g.get(uldVar.f180822i.intValue())).f180995c = true;
                uldVar.f180819f.m19648S(uldVar.f180820g);
                uldVar.f180821h.m23158ar(uldVar.f180822i.intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f169168a = this.f189785be.m945f(uld.class, null);
        this.f169171d = this.f189785be.m945f(pyh.class, null);
        yer m943b = this.f189785be.m943b(_3178.class, null);
        this.f169170c = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 6));
        if (((Optional) this.f169171d.m73050a()).isPresent()) {
            ((pyh) ((Optional) this.f169171d.m73050a()).get()).f169194a.mo33379d(this, new pve(this, 5), false);
        }
    }
}
