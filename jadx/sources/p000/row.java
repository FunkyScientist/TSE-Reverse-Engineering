package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
enum row {
    ZOOM_IN(R.id.photos_collageeditor_ui_accessibility_custom_action_zoom_in, R.string.photos_collageeditor_ui_a11y_custom_action_zoom_in),
    ZOOM_OUT(R.id.photos_collageeditor_ui_accessibility_custom_action_zoom_out, R.string.photos_collageeditor_ui_a11y_custom_action_zoom_out),
    ROTATE_CLOCKWISE(R.id.photos_collageeditor_ui_accessibility_custom_action_rotate_clockwise, R.string.photos_collageeditor_ui_accessibility_custom_action_rotate_clockwise),
    ROTATE_COUNTER_CLOCKWISE(R.id.photos_collageeditor_ui_accessibility_custom_action_rotate_counter_clockwise, R.string.photos_collageeditor_ui_accessibility_custom_action_rotate_counter_clockwise),
    PAN_UP(R.id.photos_collageeditor_ui_accessibility_custom_action_pan_up, R.string.photos_collageeditor_ui_accessibility_custom_action_pan_up),
    PAN_DOWN(R.id.photos_collageeditor_ui_accessibility_custom_action_pan_down, R.string.photos_collageeditor_ui_accessibility_custom_action_pan_down),
    PAN_LEFT(R.id.photos_collageeditor_ui_accessibility_custom_action_pan_left, R.string.photos_collageeditor_ui_accessibility_custom_action_pan_left),
    PAN_RIGHT(R.id.photos_collageeditor_ui_accessibility_custom_action_pan_right, R.string.photos_collageeditor_ui_accessibility_custom_action_pan_right);


    /* renamed from: i */
    final int f173507i;

    /* renamed from: j */
    final int f173508j;

    row(int i, int i2) {
        this.f173507i = i;
        this.f173508j = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final gtl m67507a(Context context) {
        return new gtl(null, this.f173507i, context.getString(this.f173508j), null, null);
    }
}
