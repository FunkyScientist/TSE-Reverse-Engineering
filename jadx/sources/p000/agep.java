package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final /* synthetic */ class agep extends bkgr implements bkfw {
    public agep(Object obj) {
        super(1, obj, ageq.class, "handleErrorTypeChange", "handleErrorTypeChange(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/ErrorType;)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ageo m3119t;
        ageo m3119t2;
        ageo m3119t3;
        ageo m3119t4;
        ageo m3119t5;
        ageo m3119t6;
        ageo m3119t7;
        ageo m3119t8;
        ageo m3119t9;
        ageo m3119t10;
        ageo m3119t11;
        int i;
        agih agihVar = (agih) obj;
        agihVar.getClass();
        ageq ageqVar = (ageq) this.f115056e;
        int ordinal = agihVar.ordinal();
        int i2 = R.string.photos_photoeditor_udon_cannot_show_results_dialog_text;
        switch (ordinal) {
            case 1:
            case 2:
            case 15:
            case 16:
                _1989.m3119t(Integer.valueOf(R.string.photos_photoeditor_udon_cannot_complete_edit), R.string.photos_photoeditor_fragments_editor3_udon_error_dialog_default_error_message, R.string.photos_photoeditor_fragments_editor3_udon_error_dialog_ack, agihVar.name()).mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 3:
                m3119t = _1989.m3119t(null, R.string.photos_photoeditor_udon_technical_issue_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 4:
                ageqVar.m16947d().m17171q(false);
                Toast.makeText(((yfh) ageqVar.f26236a).f189783bc, R.string.photos_photoeditor_fragments_dialog_editor_connection_error_photo, 0).show();
                break;
            case 5:
                m3119t2 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_show_results_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t2.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 6:
                m3119t3 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_edit_document_photo_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t3.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 7:
                m3119t4 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_edit_face_photo_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t4.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 8:
                m3119t5 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_edit_large_area_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t5.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 9:
                m3119t6 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_show_results_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t6.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 10:
                m3119t7 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_generate_personally_identifiable_information_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t7.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 11:
                m3119t8 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_input_blocked_prompt_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t8.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 12:
                agef m16946a = ageqVar.m16946a();
                if (m16946a != null) {
                    i2 = m16946a.m16904D();
                }
                m3119t9 = _1989.m3119t(null, i2, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t9.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 13:
                m3119t10 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_edit_too_much_being_generated_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t10.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 14:
                m3119t11 = _1989.m3119t(null, R.string.photos_photoeditor_udon_cannot_edit_part_of_body_dialog_text, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name());
                m3119t11.mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 20:
                Integer valueOf = Integer.valueOf(R.string.photos_photoeditor_fragments_editor3_udon_unsupported_erase_error_dialog_title);
                agef m16946a2 = ageqVar.m16946a();
                if (m16946a2 != null) {
                    i2 = m16946a2.m16928p();
                }
                _1989.m3119t(valueOf, i2, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name()).mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 21:
                _1989.m3119t(Integer.valueOf(R.string.photos_photoeditor_fragments_editor3_udon_unsupported_regular_editing_error_dialog_title), R.string.photos_photoeditor_fragments_editor3_udon_unsupported_regular_editing_error_dialog_message, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name()).mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
            case 22:
                agef m16946a3 = ageqVar.m16946a();
                if (m16946a3 != null) {
                    i = m16946a3.m16930r();
                } else {
                    i = R.string.photos_photoeditor_udon_cannot_show_results_dialog_text;
                }
                Integer valueOf2 = Integer.valueOf(i);
                agef m16946a4 = ageqVar.m16946a();
                if (m16946a4 != null) {
                    i2 = m16946a4.m16929q();
                }
                _1989.m3119t(valueOf2, i2, R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text, agihVar.name()).mo33529t(ageqVar.f26236a.m45987K(), "UdonErrorDialogFragment");
                break;
        }
        return bkcg.f114898a;
    }
}
