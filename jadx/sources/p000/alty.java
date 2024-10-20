package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.GooglePhotosAccessSettingsActivity;
import com.google.android.apps.photos.settings.NotificationSettingsActivity;
import com.google.android.apps.photos.settings.faceclustering.advanced.AdvancedFaceClusteringSettingsActivityV2;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alty implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f43510a;

    /* renamed from: b */
    public final /* synthetic */ Object f43511b;

    /* renamed from: c */
    private final /* synthetic */ int f43512c;

    public /* synthetic */ alty(Object obj, Object obj2, int i) {
        this.f43512c = i;
        this.f43510a = obj;
        this.f43511b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v100, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        uwo uwoVar = null;
        ajjq ajjqVar = null;
        View view2 = null;
        switch (this.f43512c) {
            case 0:
                View view3 = (View) this.f43510a;
                Context context = view3.getContext();
                Context context2 = view3.getContext();
                context2.getClass();
                context.startActivity(vbq.m70774e(context2, new altj(this.f43511b, 9)));
                return;
            case 1:
                View view4 = (View) this.f43510a;
                Context context3 = view4.getContext();
                Context context4 = view4.getContext();
                context4.getClass();
                context3.startActivity(_2385.m4242a(context4, new altj(this.f43511b, 10)));
                return;
            case 2:
                Object obj = this.f43510a;
                obj.getClass();
                View view5 = (View) obj;
                view5.getContext().startActivity(new Intent(view5.getContext(), (Class<?>) AdvancedFaceClusteringSettingsActivityV2.class).putExtra("account_id", ((altz) this.f43511b).m21552a().mo32662d()));
                return;
            case 3:
                ((View) this.f43511b).getContext().startActivity((Intent) this.f43510a);
                return;
            case 4:
                View view6 = (View) this.f43510a;
                Context context5 = view6.getContext();
                Context context6 = view6.getContext();
                context6.getClass();
                context5.startActivity(_1201.m475aV(context6, new altj(this.f43511b, 11)));
                return;
            case 5:
                ((View) this.f43511b).getContext().startActivity((Intent) this.f43510a);
                return;
            case 6:
                ((View) this.f43510a).getContext().startActivity(((alvn) ((bkhf) this.f43511b).f115075a).m21581a());
                return;
            case 7:
                View view7 = (View) this.f43510a;
                view7.getContext().startActivity(new Intent(view7.getContext(), (Class<?>) ((vyv) ((bkhf) this.f43511b).f115075a).mo5993a()));
                return;
            case 8:
                ((View) this.f43510a).getContext().startActivity(((alwp) ((bkhf) this.f43511b).f115075a).m21648a());
                return;
            case 9:
                ((View) this.f43510a).getContext().startActivity(((alwo) ((bkhf) this.f43511b).f115075a).m21647a());
                return;
            case 10:
                ((yfh) this.f43511b).f189783bc.startActivity((Intent) this.f43510a);
                return;
            case 11:
                ((yfh) this.f43511b).f189783bc.startActivity((Intent) this.f43510a);
                return;
            case 12:
                Context context7 = ((View) this.f43510a).getContext();
                Object obj2 = this.f43511b;
                context7.startActivity(new Intent(((ComponentCallbacksC0094by) obj2).m45985I(), (Class<?>) GooglePhotosAccessSettingsActivity.class).putExtra("account_id", ((alvq) obj2).m21586b().mo32662d()));
                return;
            case 13:
                alvq alvqVar = (alvq) this.f43511b;
                ((View) this.f43510a).getContext().startActivity(((_1997) alvqVar.f43700a.mo44532a()).mo3137a(alvqVar.m21586b().mo32662d(), agub.PRIVACY));
                return;
            case 14:
                CheckBox checkBox = (CheckBox) this.f43510a;
                boolean isChecked = checkBox.isChecked();
                alvr alvrVar = (alvr) this.f43511b;
                alvrVar.m21588a(isChecked);
                if (!checkBox.isChecked()) {
                    uwo uwoVar2 = alvrVar.f43708a;
                    if (uwoVar2 == null) {
                        bkgt.m44775b("rawEditorViewModel");
                    } else {
                        uwoVar = uwoVar2;
                    }
                    uwoVar.m70559c();
                    return;
                }
                return;
            case 15:
                Object obj3 = this.f43510a;
                alvz alvzVar = (alvz) obj3;
                if (alvzVar.f43740e.m21791b()) {
                    if (!((SwitchMaterial) this.f43511b).isChecked()) {
                        new alxr().mo19286s(((ComponentCallbacksC0094by) obj3).m45987K(), "ConfirmHideVideoSharingDialogFragment");
                        return;
                    }
                    alvzVar.f43741f.m21667e(alvzVar.f43740e.f44307b, true);
                    View view8 = alvzVar.f43737b;
                    if (view8 == null) {
                        bkgt.m44775b("hideVideoFromMotionPhotosButton");
                    } else {
                        view2 = view8;
                    }
                    SwitchMaterial switchMaterial = (SwitchMaterial) view2.findViewById(R.id.hide_video_from_motion_photos_app_switch);
                    if (switchMaterial != null) {
                        switchMaterial.setChecked(false);
                    }
                    alvzVar.f43722a.m21605b(false);
                    return;
                }
                return;
            case 16:
                View view9 = (View) this.f43510a;
                view9.getContext().startActivity(new Intent(view9.getContext(), (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", ((alvz) this.f43511b).m21600a().mo32662d()));
                return;
            case 17:
                Object obj4 = this.f43510a;
                alyb alybVar = (alyb) obj4;
                if (alybVar.f43998b.m21791b()) {
                    Object obj5 = this.f43511b;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bcub.f88654H));
                    SwitchMaterial switchMaterial2 = (SwitchMaterial) obj5;
                    awxqVar.m32800a(switchMaterial2.getContext());
                    awiw.m32161f(switchMaterial2.getContext(), 4, awxqVar);
                    alxu.m21692bc(((SwitchMaterial) alybVar.m21704bc().f3902g).isChecked()).mo19286s(((ComponentCallbacksC0094by) obj4).m45987K(), "face_clustering_dialog_tag");
                    alybVar.f44002f.m21605b(Boolean.valueOf(((SwitchMaterial) alybVar.m21704bc().f3902g).isChecked()));
                    return;
                }
                return;
            case 18:
                ajiy ajiyVar = ((ajja) this.f43510a).f36537ab;
                ajiyVar.getClass();
                alzc alzcVar = ((alzb) ((anyy) this.f43511b).f50726b).f44078a;
                ayly aylyVar = alzcVar.f189783bc;
                alyx alyxVar = (alyx) ajiyVar;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctz.f88534aG));
                awxqVar2.m32803d(new awxp(alyxVar.f44064b));
                awxqVar2.m32801b(alzcVar.f189783bc, alzcVar);
                awiw.m32161f(aylyVar, 4, awxqVar2);
                ajjq ajjqVar2 = alzcVar.f44082b;
                if (ajjqVar2 == null) {
                    bkgt.m44775b("itemListAdapter");
                } else {
                    ajjqVar = ajjqVar2;
                }
                ajjqVar.m19650U(ajjq.m19636n(alyxVar));
                alzcVar.f44084d.m21731e(alyxVar.f44063a);
                return;
            case 19:
                ajvx ajvxVar = ((alzi) ((ajja) this.f43510a).f36537ab).f44102a;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctz.f88527a));
                int ordinal = ajvxVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            awxsVar = null;
                        } else {
                            awxsVar = bctz.f88549aV;
                        }
                    } else {
                        awxsVar = bctz.f88545aR;
                    }
                } else {
                    awxsVar = bctz.f88592l;
                }
                Object obj6 = this.f43511b;
                awxqVar3.m32803d(new awxp(awxsVar));
                alzj alzjVar = ((alzl) obj6).f44105a;
                yfh yfhVar = (yfh) alzjVar;
                awxqVar3.m32801b(yfhVar.f189783bc, (ComponentCallbacksC0094by) alzjVar);
                awiw.m32161f(yfhVar.f189783bc, 4, awxqVar3);
                alyr alyrVar = ((alzc) alzjVar).f44084d;
                alyrVar.f44045b = ajvxVar;
                aduk adukVar = new aduk(alyrVar.m21728a(), ((awuo) alyrVar.f44044a.mo44532a()).mo32662d());
                adukVar.f19353a = alyrVar.m21728a().getString(R.string.photos_settings_hidefaces_people_picker_title);
                adukVar.f19356d = alyrVar.m21728a().getString(R.string.photos_settings_hidefaces_people_picker_done);
                adukVar.f19361i = true;
                adukVar.f19364l = true;
                alyrVar.m21730d().m32734c(R.id.photos_settings_hidefaces_people_picker_request_code, adukVar.m14117a(), null);
                return;
            default:
                ((alzn) this.f43510a).m21745bc(this.f43511b, ajvx.f37796c);
                return;
        }
    }

    public /* synthetic */ alty(Object obj, Object obj2, int i, byte[] bArr) {
        this.f43512c = i;
        this.f43511b = obj;
        this.f43510a = obj2;
    }
}
