package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atju {

    /* renamed from: a */
    public final atjw f63460a;

    public atju(atjw atjwVar) {
        this.f63460a = atjwVar;
    }

    /* renamed from: a */
    public static atju m29348a() {
        return new _2357(4).m4176f();
    }

    /* renamed from: b */
    public static atju m29349b() {
        return new _2357(31).m4176f();
    }

    /* renamed from: c */
    public static atju m29350c() {
        return new _2357(5).m4176f();
    }

    public final String toString() {
        String str;
        String obj = super.toString();
        atjw atjwVar = this.f63460a;
        int m37792F = bbhs.m37792F(atjwVar.f63464c);
        if (m37792F != 0) {
            switch (m37792F) {
                case 1:
                    break;
                case 2:
                    str = "AUTOMATED";
                    break;
                case 3:
                    str = "USER";
                    break;
                case 4:
                    str = "GENERIC_CLICK";
                    break;
                case 5:
                    str = "TAP";
                    break;
                case 6:
                    str = "KEYBOARD_ENTER";
                    break;
                case 7:
                    str = "MOUSE_CLICK";
                    break;
                case 8:
                    str = "LEFT_CLICK";
                    break;
                case 9:
                    str = "RIGHT_CLICK";
                    break;
                case 10:
                    str = "HOVER";
                    break;
                case 11:
                    str = "INTO_BOUNDING_BOX";
                    break;
                case 12:
                    str = "OUT_OF_BOUNDING_BOX";
                    break;
                case 13:
                    str = "PINCH";
                    break;
                case 14:
                    str = "PINCH_OPEN";
                    break;
                case 15:
                    str = "PINCH_CLOSED";
                    break;
                case 16:
                    str = "INPUT_TEXT";
                    break;
                case 17:
                    str = "INPUT_KEYBOARD";
                    break;
                case 18:
                    str = "INPUT_VOICE";
                    break;
                case 19:
                    str = "RESIZE_BROWSER";
                    break;
                case 20:
                    str = "ROTATE_SCREEN";
                    break;
                case 21:
                    str = "DIRECTIONAL_MOVEMENT";
                    break;
                case 22:
                    str = "SWIPE";
                    break;
                case 23:
                    str = "SCROLL_BAR";
                    break;
                case 24:
                    str = "MOUSE_WHEEL";
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    str = "ARROW_KEYS";
                    break;
                case 26:
                    str = "NAVIGATE";
                    break;
                case 27:
                    str = "BACK_BUTTON";
                    break;
                case 28:
                    str = "UNKNOWN_ACTION";
                    break;
                case 29:
                    str = "HEAD_MOVEMENT";
                    break;
                case 30:
                    str = "SHAKE";
                    break;
                case 31:
                    str = "DRAG";
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    str = "LONG_PRESS";
                    break;
                case 33:
                    str = "KEY_PRESS";
                    break;
                case 34:
                    str = "ACTION_BY_TIMER";
                    break;
                case 35:
                    str = "DOUBLE_CLICK";
                    break;
                case 36:
                    str = "DOUBLE_TAP";
                    break;
                case 37:
                    str = "ROLL";
                    break;
                case 38:
                    str = "DROP";
                    break;
                case 39:
                    str = "FORCE_TOUCH";
                    break;
                case 40:
                    str = "MULTI_KEY_PRESS";
                    break;
                case 41:
                    str = "TWO_FINGER_DRAG";
                    break;
                case 42:
                    str = "ENTER_PROXIMITY";
                    break;
                case 43:
                case 44:
                case 45:
                default:
                    str = "null";
                    break;
                case 46:
                    str = "CAUSAL_USER_ACTION";
                    break;
                case 47:
                    str = "CAUSAL_AUTOMATED";
                    break;
                case 48:
                    str = "INPUT_STYLUS";
                    break;
                case 49:
                    str = "TWO_FINGER_DRAG_UP";
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    str = "TWO_FINGER_DRAG_DOWN";
                    break;
                case 51:
                    str = "BROWSER_ACTION";
                    break;
            }
            return obj + " " + str + " " + String.valueOf(atjwVar);
        }
        str = "UNASSIGNED_USER_ACTION_ID";
        return obj + " " + str + " " + String.valueOf(atjwVar);
    }
}
