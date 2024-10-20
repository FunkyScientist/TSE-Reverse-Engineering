package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.backup.settings.AutoBackupSettingsActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* renamed from: tx */
/* loaded from: classes.dex */
public final /* synthetic */ class C1108tx implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f179726a;

    /* renamed from: b */
    private final /* synthetic */ int f179727b;

    public /* synthetic */ C1108tx(Object obj, int i) {
        this.f179727b = i;
        this.f179726a = obj;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3 = 8;
        boolean z3 = true;
        int i4 = 0;
        switch (this.f179727b) {
            case 0:
                if (((ajvq) obj) != null) {
                    C1116ue c1116ue = (C1116ue) this.f179726a;
                    c1116ue.m69761v();
                    c1116ue.f180185a.m69938r(null);
                    return;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C1116ue c1116ue2 = (C1116ue) this.f179726a;
                    c1116ue2.m69751a(1);
                    c1116ue2.m69752b();
                    c1116ue2.f180185a.m69930i(false);
                    return;
                }
                return;
            case 2:
                C1107tw c1107tw = (C1107tw) obj;
                if (c1107tw != null) {
                    int i5 = c1107tw.f179645a;
                    switch (i5) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            z = true;
                            break;
                        case 6:
                        default:
                            z = false;
                            break;
                    }
                    Object obj2 = this.f179726a;
                    if (true == z) {
                        i3 = i5;
                    }
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                    Context mo20384gv = componentCallbacksC0094by.mo20384gv();
                    if (Build.VERSION.SDK_INT < 29) {
                        if (i3 != 7) {
                            if (i3 == 9) {
                                i3 = 9;
                            }
                        }
                        if (mo20384gv != null && C1110tz.m69582i(mo20384gv)) {
                            C1116ue c1116ue3 = (C1116ue) obj2;
                            if (C1080sw.m68521d(c1116ue3.f180185a.m69923a())) {
                                c1116ue3.m69753e();
                                ((C1116ue) obj2).f180185a.m69928g(null);
                                return;
                            }
                        }
                    }
                    int i6 = i3;
                    CharSequence charSequence = c1107tw.f179646b;
                    C1116ue c1116ue4 = (C1116ue) obj2;
                    if (c1116ue4.m69760u()) {
                        if (charSequence == null) {
                            charSequence = C1109ty.m69543b(componentCallbacksC0094by.mo20384gv(), i6);
                        }
                        CharSequence charSequence2 = charSequence;
                        if (i6 == 5) {
                            int i7 = c1116ue4.f180185a.f180732f;
                            if (i7 == 0 || i7 == 3) {
                                c1116ue4.m69755p(5, charSequence2);
                            }
                            c1116ue4.m69752b();
                        } else {
                            if (c1116ue4.f180185a.f180745s) {
                                c1116ue4.m69754f(i6, charSequence2);
                            } else {
                                c1116ue4.m69756q(charSequence2);
                                Handler handler = c1116ue4.f180186b;
                                RunnableC1011qh runnableC1011qh = new RunnableC1011qh(obj2, i6, charSequence2, 4, (byte[]) null);
                                Context mo20384gv2 = componentCallbacksC0094by.mo20384gv();
                                if (mo20384gv2 == null || !C1106tv.m69490f(mo20384gv2, Build.MODEL)) {
                                    i4 = 2000;
                                }
                                handler.postDelayed(runnableC1011qh, i4);
                            }
                            c1116ue4.f180185a.f180745s = true;
                        }
                    } else {
                        if (charSequence == null) {
                            charSequence = componentCallbacksC0094by.m46022ac(R.string.default_error_msg) + " " + i6;
                        }
                        c1116ue4.m69754f(i6, charSequence);
                    }
                    ((C1116ue) obj2).f180185a.m69928g(null);
                    return;
                }
                return;
            case 3:
                CharSequence charSequence3 = (CharSequence) obj;
                if (charSequence3 != null) {
                    C1116ue c1116ue5 = (C1116ue) this.f179726a;
                    if (c1116ue5.m69760u()) {
                        c1116ue5.m69756q(charSequence3);
                    }
                    c1116ue5.f180185a.m69928g(null);
                    return;
                }
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    Object obj3 = this.f179726a;
                    C1116ue c1116ue6 = (C1116ue) obj3;
                    if (c1116ue6.m69760u()) {
                        c1116ue6.m69756q(((ComponentCallbacksC0094by) obj3).m46022ac(R.string.fingerprint_not_recognized));
                    }
                    C1122uk c1122uk = c1116ue6.f180185a;
                    if (c1122uk.f180734h) {
                        c1122uk.m69927f().execute(new RunnableC0924nb(obj3, 14, null));
                    }
                    c1116ue6.f180185a.m69929h(false);
                    return;
                }
                return;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    Object obj4 = this.f179726a;
                    C1116ue c1116ue7 = (C1116ue) obj4;
                    if (c1116ue7.m69759t()) {
                        c1116ue7.m69753e();
                    } else {
                        CharSequence m69924b = c1116ue7.f180185a.m69924b();
                        if (m69924b == null) {
                            m69924b = ((ComponentCallbacksC0094by) obj4).m46022ac(R.string.default_error_msg);
                        }
                        c1116ue7.m69754f(13, m69924b);
                        c1116ue7.m69751a(2);
                    }
                    c1116ue7.f180185a.m69934m(false);
                    return;
                }
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C1116ue c1116ue8 = (C1116ue) this.f179726a;
                    c1116ue8.m69754f(16, "More options button in the content view is clicked.");
                    c1116ue8.m69751a(4);
                    c1116ue8.f180185a.m69933l(false);
                    return;
                }
                return;
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                mpb mpbVar = (mpb) this.f179726a;
                int mo32662d = ((awuo) mpbVar.f160275g.m73050a()).mo32662d();
                ((_378) mpbVar.f160282n.m73050a()).mo7392e(mo32662d, blwh.SHOW_EDIT_HIGHLIGHT_PICKER);
                ahdj ahdjVar = new ahdj();
                ahdjVar.f29146a = mo32662d;
                ahdjVar.m17812c(true);
                ahdjVar.f29150e = mpbVar.f160270b.getString(R.string.photos_strings_done_button);
                ahdjVar.f29169x = AlbumFragmentArguments.m46604h(mpbVar.f160269a).mo46599c();
                ahdjVar.f29154i = true;
                ahdjVar.m17819j();
                ahdjVar.f29153h = true;
                ahdjVar.f29152g = 100;
                ahdjVar.f29125A = blwh.SAVE_HIGHLIGHT_EDITS;
                Optional.ofNullable(((mph) mpbVar.f160278j.m73050a()).f160314g).ifPresent(new kpp(ahdjVar, i3));
                boolean booleanValue = ((Boolean) ((mph) mpbVar.f160278j.m73050a()).m63317c().orElse(false)).booleanValue();
                awwc awwcVar = (awwc) mpbVar.f160281m.m73050a();
                Context context = mpbVar.f160270b;
                context.getClass();
                Intent intent = new Intent(context, (Class<?>) ((_91) aylw.m34564b(context).m34577h(_91.class, null)).mo9527a());
                intent.putExtras(ahdjVar.m17810a());
                intent.putExtra("is_user_managed_highlight", booleanValue);
                awwcVar.m32734c(R.id.photos_album_titlecard_highlight_editor_activity, intent, null);
                ((mph) mpbVar.f160278j.m73050a()).f160323p.mo6950l(false);
                return;
            case 8:
                mpf mpfVar = (mpf) obj;
                Object obj5 = this.f179726a;
                mpf mpfVar2 = mpf.IN_PROGRESS;
                mpp mppVar = (mpp) obj5;
                _3166 _3166 = mppVar.f160369e;
                if (mpfVar != mpfVar2) {
                    z3 = false;
                }
                _3166.mo6950l(Boolean.valueOf(z3));
                int ordinal = mpfVar.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            mppVar.f160368d.mo6950l(false);
                        }
                    } else {
                        antb antbVar = (antb) mppVar.f160351E.m73050a();
                        apeq apeqVar = new apeq();
                        apeqVar.f54082c = ansz.SHORT;
                        apeqVar.m25210c(mppVar.f160375k.getString(R.string.photos_strings_generic_error_try_again));
                        antbVar.m23985b(apeqVar.m25209b());
                    }
                } else {
                    antb antbVar2 = (antb) mppVar.f160351E.m73050a();
                    apeq apeqVar2 = new apeq();
                    apeqVar2.f54082c = ansz.SHORT;
                    apeqVar2.m25210c(mppVar.f160375k.getString(R.string.photos_offline_error_message_no_action));
                    antbVar2.m23985b(apeqVar2.m25209b());
                }
                if (mpfVar != mpf.IN_PROGRESS) {
                    mph mphVar = (mph) mppVar.f160387w.m73050a();
                    Object m55131d = mphVar.f160328u.m55131d();
                    mpf mpfVar3 = mpf.NONE;
                    if (m55131d != mpfVar3) {
                        mphVar.f160328u.mo6950l(mpfVar3);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                _1581 _1581 = (_1581) obj;
                if (_1581 instanceof aavr) {
                    ((mec) ((mrg) this.f179726a).f160585aP.m73050a()).m62985b(((aavr) _1581).f11431a);
                    return;
                }
                return;
            case 10:
                pds pdsVar = (pds) this.f179726a;
                if (pdsVar.f166487k) {
                    pdsVar.f166487k = false;
                    ((_393) pdsVar.f166480d.m73050a()).mo3ij().mo33376a(pdsVar.f166489m, true);
                }
                int mo32662d2 = ((awuo) pdsVar.f166479c.m73050a()).mo32662d();
                pkd pkdVar = ((pcn) pdsVar.f166481e.m73050a()).f166371a.f166361e;
                pdsVar.m65458g(mo32662d2, pkdVar);
                pdsVar.m65457f(mo32662d2, pkdVar);
                pdsVar.f166478b.mo65441r(pdsVar.m65453a());
                if (pdsVar.f166488l) {
                    pdsVar.f166488l = false;
                    pdsVar.m65454b();
                    return;
                }
                return;
            case 11:
                long longValue = ((Long) obj).longValue();
                piq piqVar = (piq) this.f179726a;
                piqVar.f167106aC = longValue;
                piqVar.m65574be();
                return;
            case 12:
                ((piq) this.f179726a).f167105aB = ((Long) obj).longValue();
                return;
            case 13:
                batz batzVar = (batz) obj;
                ArrayList arrayList = new ArrayList(batzVar.size());
                int i8 = 0;
                while (true) {
                    Object obj6 = this.f179726a;
                    if (i8 < batzVar.size()) {
                        _1846 _1846 = (_1846) batzVar.get(i8);
                        pse pseVar = (pse) obj6;
                        int i9 = pseVar.f168377ar;
                        if (i8 == 0) {
                            i = 0;
                        } else {
                            i = pseVar.f168376aq / 2;
                        }
                        if (i8 == batzVar.size() - 1) {
                            i2 = 0;
                        } else {
                            i2 = pseVar.f168376aq / 2;
                        }
                        if (i8 == pseVar.f168378as - 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(new psi(_1846, i9, i, i2, z2));
                        i8++;
                    } else {
                        pse pseVar2 = (pse) obj6;
                        pseVar2.f168372am.m19648S(batz.m37359i(arrayList));
                        RecyclerView recyclerView = pseVar2.f168371al;
                        if (true != arrayList.isEmpty()) {
                            i3 = 0;
                        }
                        recyclerView.setVisibility(i3);
                        return;
                    }
                }
            case 14:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                Object obj7 = this.f179726a;
                if (intValue > 0) {
                    pse pseVar3 = (pse) obj7;
                    pseVar3.f168373an.setText(irp.m57684bU(pseVar3.f189783bc, R.string.photos_backup_overview_failed_items_text, "count", num));
                    pseVar3.f168370ak.setVisibility(0);
                    return;
                }
                ((pse) obj7).f168370ak.setVisibility(8);
                return;
            case 15:
                ((pse) this.f179726a).m65948a((Long) obj, 0);
                return;
            case 16:
                Integer num2 = (Integer) obj;
                int intValue2 = num2.intValue();
                Object obj8 = this.f179726a;
                if (intValue2 > 0) {
                    pse pseVar4 = (pse) obj8;
                    pseVar4.f168369aj.setVisibility(0);
                    pseVar4.f168369aj.setText(irp.m57684bU(pseVar4.f189783bc, R.string.photos_backup_num_items_in_locked_folder, "count", num2));
                    return;
                }
                ((pse) obj8).f168369aj.setVisibility(8);
                return;
            case 17:
                int intValue3 = ((Integer) obj).intValue();
                ajja ajjaVar = (ajja) this.f179726a;
                ViewGroup.LayoutParams layoutParams = ajjaVar.f164235a.getLayoutParams();
                layoutParams.height = intValue3;
                ajjaVar.f164235a.setLayoutParams(layoutParams);
                return;
            case 18:
                int mo66169a = ((pwy) obj).mo66169a();
                AutoBackupSettingsActivity autoBackupSettingsActivity = (AutoBackupSettingsActivity) this.f179726a;
                autoBackupSettingsActivity.f124203p.m73360b(mo66169a);
                if (((_3177) autoBackupSettingsActivity.f124205r.m73050a()).f6582h) {
                    ((apei) autoBackupSettingsActivity.f124206s.m73050a()).mo25197f(new AutoValue_Trigger("a1fxPngUw0e4SaBu66B0VpvYjoBv"), new prb(6));
                    ((_3177) autoBackupSettingsActivity.f124205r.m73050a()).f6582h = false;
                    return;
                }
                return;
            case 19:
                pwy pwyVar = (pwy) obj;
                Object obj9 = this.f179726a;
                pvc pvcVar = (pvc) obj9;
                pvcVar.m66112u();
                pvcVar.m66111t();
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj9;
                Bundle extras = componentCallbacksC0094by2.m45985I().getIntent().getExtras();
                if (extras != null && extras.getBoolean("extra_enable_backup", false) && !pwyVar.mo66172d()) {
                    componentCallbacksC0094by2.m45985I().getIntent().removeExtra("extra_enable_backup");
                    pvcVar.m66104bh(true);
                    return;
                }
                return;
            default:
                pvd pvdVar = (pvd) obj;
                int i10 = pvdVar.f168846a;
                pvc pvcVar2 = (pvc) this.f179726a;
                aydy aydyVar = pvcVar2.f168845f;
                if (aydyVar != null && ((aydz) aydyVar).f76158a) {
                    if (i10 == 0) {
                        pvcVar2.f168823ap = ComplexTextDetails.m46740e(pvcVar2.f189783bc, R.string.photos_backup_settings_enable_backup_switch_summary_no_folder_enabled);
                    } else {
                        pvcVar2.f168823ap = ComplexTextDetails.m46739d(irp.m57684bU(pvcVar2.f189783bc, R.string.photos_backup_settings_enable_backup_switch_summary_some_folders_enabled, "count", Integer.valueOf(i10)));
                    }
                    _417.m7514n(pvcVar2.f168845f, pvcVar2.f168823ap);
                }
                if (i10 == 0) {
                    if (pvdVar.f168847b) {
                        pvcVar2.f168822ao = ComplexTextDetails.m46740e(pvcVar2.f189783bc, R.string.photos_backup_settings_no_device_folders_new_folder_added);
                    } else {
                        pvcVar2.f168822ao = ComplexTextDetails.m46740e(pvcVar2.f189783bc, R.string.photos_backup_settings_no_device_folders);
                    }
                } else if (pvdVar.f168847b) {
                    pvcVar2.f168822ao = pvcVar2.m66106e(R.string.photos_backup_settings_some_device_folders_new_folder_added, i10);
                } else {
                    pvcVar2.f168822ao = pvcVar2.m66106e(R.string.photos_backup_settings_some_device_folders, i10);
                }
                pvcVar2.m66099bc();
                return;
        }
    }
}
