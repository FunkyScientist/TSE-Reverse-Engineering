package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oqp implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f165227a;

    /* renamed from: b */
    private final /* synthetic */ int f165228b;

    public /* synthetic */ oqp(Object obj, int i) {
        this.f165228b = i;
        this.f165227a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f165228b) {
            case 0:
                bbfl bbflVar = oqv.f165238a;
                return ((oqv) ((yer) this.f165227a).m73050a()).f165240b;
            case 1:
                bbfl bbflVar2 = oqv.f165238a;
                return ((oqv) ((yer) this.f165227a).m73050a()).f165241c;
            case 2:
                return Boolean.valueOf(_402.f7186a.m71423a((Context) this.f165227a));
            case 3:
                Context context = (Context) this.f165227a;
                return new arpm(context, new sjb(context, _435.class), 1, null);
            case 4:
                return new oxt((Context) this.f165227a);
            case 5:
                return new oya((Context) this.f165227a);
            case 6:
                return new oye((Context) this.f165227a);
            case 7:
                avie avieVar = new avie(null);
                final pfv pfvVar = (pfv) this.f165227a;
                avieVar.f68937c = new avdf() { // from class: pfu
                    @Override // p000.avdf
                    /* renamed from: a */
                    public final void mo30982a(Context context2, ViewGroup viewGroup) {
                        pfv pfvVar2 = pfv.this;
                        LayoutInflater from = LayoutInflater.from(context2);
                        yer yerVar = pfvVar2.f166720q;
                        yerVar.getClass();
                        View m65472e = pfvVar2.f166718o.m65472e(from, viewGroup, (avdg) yerVar.m73050a(), 1);
                        int mo32662d = ((awuo) pfvVar2.f166705b.m73050a()).mo32662d();
                        if (mo32662d != -1 && ((qsf) pfvVar2.f166712i.m73050a()).m66876b() == null) {
                            ((qse) pfvVar2.f166711h.m73050a()).m66874f(mo32662d);
                        }
                        m65472e.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(pfvVar2, 3));
                    }
                };
                avieVar.f68938d = aves.m31064b(new ColorDrawable(0));
                avieVar.m31186d();
                avieVar.f68936b = new pbk(5);
                return avieVar.m31185c();
            case 8:
                return Boolean.valueOf(_456.f7292g.m71423a((Context) this.f165227a));
            case 9:
                return Boolean.valueOf(_456.f7290e.m71423a((Context) this.f165227a));
            case 10:
                return Boolean.valueOf(_456.f7291f.m71423a((Context) this.f165227a));
            case 11:
                return Boolean.valueOf(_456.f7296k.m71423a((Context) this.f165227a));
            case 12:
                return Boolean.valueOf(_456.f7293h.m71423a((Context) this.f165227a));
            case 13:
                return Boolean.valueOf(_456.f7295j.m71423a((Context) this.f165227a));
            case 14:
                return Boolean.valueOf(_456.f7294i.m71423a((Context) this.f165227a));
            case 15:
                Context context2 = (Context) this.f165227a;
                acgp.m12510a(context2);
                return Boolean.valueOf(_456.f7286a.m71423a(context2));
            case 16:
                Context context3 = (Context) this.f165227a;
                acgp.m12510a(context3);
                return Boolean.valueOf(_456.f7287b.m71423a(context3));
            case 17:
                Context context4 = (Context) this.f165227a;
                acgp.m12510a(context4);
                return Boolean.valueOf(_456.f7288c.m71423a(context4));
            case 18:
                return Boolean.valueOf(_456.f7289d.m71423a((Context) this.f165227a));
            case 19:
                int i = ltq.f158161a;
                return phu.m65538b((int) bihq.f110205a.mo5993a().mo41263b());
            default:
                int i2 = ltq.f158161a;
                switch ((int) bihq.f110205a.mo5993a().mo41268g()) {
                    case 0:
                        return phv.CELLULAR_DATA_BACKUP_UNSPECIFIED;
                    case 1:
                        return phv.CELLULAR_DATA_BACKUP_CONTROL;
                    case 2:
                        return phv.CELLULAR_DATA_BACKUP_MULTI_OPTIONS_50MB_PRESELECTED;
                    case 3:
                        return phv.CELLULAR_DATA_BACKUP_MULTI_OPTIONS_100MB_PRESELECTED;
                    case 4:
                        return phv.CELLULAR_DATA_BACKUP_MULTI_OPTIONS_UNLIMITED_PRESELECTED;
                    case 5:
                        return phv.CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_PRESELECTED;
                    case 6:
                        return phv.CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_NOT_PRESELECTED;
                    case 7:
                        return phv.CELLULAR_DATA_BACKUP_TOGGLE_OPTION_UNLIMITED_NOT_PRESELECTED;
                    case 8:
                        return phv.CELLULAR_DATA_BACKUP_MULTI_OPTIONS_NO_PRESELECTION;
                    default:
                        return null;
                }
        }
    }
}
