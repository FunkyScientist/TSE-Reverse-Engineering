package p000;

import com.google.android.apps.photos.R;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aghe implements _1907 {

    /* renamed from: a */
    private final EnumMap f26607a;

    public aghe() {
        EnumMap enumMap = new EnumMap(afas.class);
        this.f26607a = enumMap;
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_DISCARD_CHANGES_DIALOG_MESSAGE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_entry_point_dialog_message));
        enumMap.put((EnumMap) afas.UDON_HINT_INITIAL_SELECT, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_initial_select));
        enumMap.put((EnumMap) afas.UDON_HINT_PRESS_TO_ENTER_MOVE_MODE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_enter_move_mode));
        enumMap.put((EnumMap) afas.UDON_HINT_PRESS_TO_ENTER_MOVE_MODE_CHROME_OS_VARIANT, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_enter_move_mode_cbx_variant));
        enumMap.put((EnumMap) afas.UDON_HINT_ADJUST_IN_MOVE_MODE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_adjust_in_move_mode));
        enumMap.put((EnumMap) afas.UDON_HINT_ADJUST_IN_MOVE_MODE_CHROME_OS_VARIANT, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_adjust_in_move_mode_cbx_variant_v2));
        enumMap.put((EnumMap) afas.UDON_HINT_ZOOM_IN_TO_FINE_SELECT, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_hint_zoom_in));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_TOOLTIP_HEADLINE, (afas) Integer.valueOf(R.string.photos_photoeditor_fragments_editor3_udon_entry_point_tooltip_headline));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_TOOLTIP_BODY, (afas) Integer.valueOf(R.string.photos_photoeditor_fragments_editor3_udon_entry_point_tooltip_body));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_MESSAGE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_backup_required_dialog_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_ACCEPT_BUTTON_TEXT, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_backup_required_dialog_acknowledge_button_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_NOT_NOW, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_backup_required_dialog_not_now_button_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_BACK_UP_NOW, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_backup_required_dialog_back_up_button_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_HEADLINE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_cannot_open_for_large_aspect_ratio_photo_headline_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_MESSAGE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_cannot_edit_large_aspect_ratio_photo_dialog_text));
        afas afasVar = afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_BUTTON_TEXT;
        Integer valueOf = Integer.valueOf(R.string.photos_photoeditor_udon_error_dialog_acknowledge_button_text);
        enumMap.put((EnumMap) afasVar, (afas) valueOf);
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_VR_DIALOG_HEADLINE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_cannot_open_for_vr_photo_headline_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_VR_DIALOG_MESSAGE, (afas) Integer.valueOf(R.string.photos_photoeditor_udon_cannot_edit_vr_photo_dialog_text));
        enumMap.put((EnumMap) afas.UDON_ENTRY_POINT_VR_DIALOG_BUTTON_TEXT, (afas) valueOf);
    }

    @Override // p000._1907
    /* renamed from: a */
    public final int mo2938a(afas afasVar) {
        afasVar.getClass();
        Object obj = this.f26607a.get(afasVar);
        obj.getClass();
        return ((Number) obj).intValue();
    }
}
