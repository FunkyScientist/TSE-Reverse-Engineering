package p000;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtm {

    /* renamed from: a */
    public static int f142231a;

    /* renamed from: b */
    public final AccessibilityNodeInfo f142232b;

    /* renamed from: c */
    public int f142233c = -1;

    /* renamed from: d */
    private int f142234d = -1;

    public gtm(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f142232b = accessibilityNodeInfo;
    }

    /* renamed from: ae */
    public static ClickableSpan[] m54748ae(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    /* renamed from: af */
    public static final SparseArray m54749af(View view) {
        return (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
    }

    /* renamed from: aj */
    private final void m54750aj(int i, boolean z) {
        Bundle m54779a = m54779a();
        if (m54779a != null) {
            int i2 = m54779a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (true != z) {
                i = 0;
            }
            m54779a.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    /* renamed from: b */
    public static gtm m54751b() {
        return new gtm(AccessibilityNodeInfo.obtain());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static String m54752f(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case android.R.id.accessibilityActionMoveWindow:
                        return "ACTION_MOVE_WINDOW";
                    case android.R.id.KEYCODE_3D_MODE:
                        return "ACTION_SCROLL_IN_DIRECTION";
                    default:
                        switch (i) {
                            case android.R.id.accessibilityActionShowOnScreen:
                                return "ACTION_SHOW_ON_SCREEN";
                            case android.R.id.accessibilityActionScrollToPosition:
                                return "ACTION_SCROLL_TO_POSITION";
                            case android.R.id.accessibilityActionScrollUp:
                                return "ACTION_SCROLL_UP";
                            case android.R.id.accessibilityActionScrollLeft:
                                return "ACTION_SCROLL_LEFT";
                            case android.R.id.accessibilityActionScrollDown:
                                return "ACTION_SCROLL_DOWN";
                            case android.R.id.accessibilityActionScrollRight:
                                return "ACTION_SCROLL_RIGHT";
                            case android.R.id.accessibilityActionContextClick:
                                return "ACTION_CONTEXT_CLICK";
                            case android.R.id.accessibilityActionSetProgress:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case android.R.id.accessibilityActionShowTooltip:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case android.R.id.accessibilityActionHideTooltip:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case android.R.id.accessibilityActionPageUp:
                                        return "ACTION_PAGE_UP";
                                    case android.R.id.accessibilityActionPageDown:
                                        return "ACTION_PAGE_DOWN";
                                    case android.R.id.accessibilityActionPageLeft:
                                        return "ACTION_PAGE_LEFT";
                                    case android.R.id.accessibilityActionPageRight:
                                        return "ACTION_PAGE_RIGHT";
                                    case android.R.id.accessibilityActionPressAndHold:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case android.R.id.accessibilityActionImeEnter:
                                                return "ACTION_IME_ENTER";
                                            case android.R.id.ALT:
                                                return "ACTION_DRAG_START";
                                            case android.R.id.CTRL:
                                                return "ACTION_DRAG_DROP";
                                            case android.R.id.FUNCTION:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    /* renamed from: A */
    public final void m54753A(boolean z) {
        this.f142232b.setFocused(z);
    }

    /* renamed from: B */
    public final void m54754B(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f142232b.setHeading(z);
        } else {
            m54750aj(2, z);
        }
    }

    /* renamed from: C */
    public final void m54755C(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT < 26) {
            this.f142232b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        } else {
            this.f142232b.setHintText(charSequence);
        }
    }

    /* renamed from: D */
    public final void m54756D(View view) {
        this.f142232b.setLabelFor(view);
    }

    /* renamed from: E */
    public final void m54757E(boolean z) {
        this.f142232b.setLongClickable(z);
    }

    /* renamed from: F */
    public final void m54758F(int i) {
        this.f142232b.setMaxTextLength(i);
    }

    /* renamed from: G */
    public final void m54759G(int i) {
        this.f142232b.setMovementGranularities(i);
    }

    /* renamed from: H */
    public final void m54760H(CharSequence charSequence) {
        this.f142232b.setPackageName(charSequence);
    }

    /* renamed from: I */
    public final void m54761I(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f142232b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        } else {
            this.f142232b.setPaneTitle(charSequence);
        }
    }

    /* renamed from: J */
    public final void m54762J(View view) {
        this.f142233c = -1;
        this.f142232b.setParent(view);
    }

    /* renamed from: K */
    public final void m54763K(View view, int i) {
        this.f142233c = i;
        this.f142232b.setParent(view, i);
    }

    /* renamed from: L */
    public final void m54764L(CharSequence charSequence) {
        this.f142232b.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    /* renamed from: M */
    public final void m54765M(boolean z) {
        if (Build.VERSION.SDK_INT < 28) {
            m54750aj(1, z);
        } else {
            this.f142232b.setScreenReaderFocusable(z);
        }
    }

    /* renamed from: N */
    public final void m54766N(boolean z) {
        this.f142232b.setScrollable(z);
    }

    /* renamed from: O */
    public final void m54767O(boolean z) {
        if (Build.VERSION.SDK_INT < 26) {
            m54750aj(4, z);
        } else {
            this.f142232b.setShowingHintText(z);
        }
    }

    /* renamed from: P */
    public final void m54768P(View view, int i) {
        this.f142234d = i;
        this.f142232b.setSource(view, i);
    }

    /* renamed from: Q */
    public final void m54769Q(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f142232b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        } else {
            this.f142232b.setStateDescription(charSequence);
        }
    }

    /* renamed from: R */
    public final void m54770R(CharSequence charSequence) {
        this.f142232b.setText(charSequence);
    }

    /* renamed from: S */
    public final void m54771S(View view) {
        this.f142232b.setTraversalAfter(view);
    }

    /* renamed from: T */
    public final void m54772T(View view) {
        this.f142232b.setTraversalBefore(view);
    }

    /* renamed from: U */
    public final void m54773U(View view, int i) {
        this.f142232b.setTraversalBefore(view, i);
    }

    /* renamed from: V */
    public final void m54774V(boolean z) {
        this.f142232b.setVisibleToUser(z);
    }

    /* renamed from: W */
    public final boolean m54775W(int i) {
        Bundle m54779a = m54779a();
        if (m54779a == null || (m54779a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    /* renamed from: X */
    public final boolean m54776X() {
        return this.f142232b.isChecked();
    }

    /* renamed from: Y */
    public final boolean m54777Y() {
        return this.f142232b.isClickable();
    }

    /* renamed from: Z */
    public final boolean m54778Z() {
        return this.f142232b.isEnabled();
    }

    /* renamed from: a */
    public final Bundle m54779a() {
        return this.f142232b.getExtras();
    }

    /* renamed from: aa */
    public final boolean m54780aa() {
        return this.f142232b.isFocusable();
    }

    /* renamed from: ab */
    public final boolean m54781ab() {
        return this.f142232b.isFocused();
    }

    /* renamed from: ac */
    public final boolean m54782ac() {
        return this.f142232b.isPassword();
    }

    /* renamed from: ad */
    public final boolean m54783ad() {
        return this.f142232b.isScrollable();
    }

    /* renamed from: ag */
    public final void m54784ag(gtl gtlVar) {
        this.f142232b.removeAction((AccessibilityNodeInfo.AccessibilityAction) gtlVar.f142227r);
    }

    /* renamed from: ah */
    public final void m54785ah() {
        m54750aj(67108864, true);
    }

    /* renamed from: ai */
    public final void m54786ai(kni kniVar) {
        this.f142232b.setRangeInfo((AccessibilityNodeInfo.RangeInfo) kniVar.f154414a);
    }

    /* renamed from: c */
    public final CharSequence m54787c() {
        return this.f142232b.getClassName();
    }

    /* renamed from: d */
    public final CharSequence m54788d() {
        return this.f142232b.getContentDescription();
    }

    /* renamed from: e */
    public final CharSequence m54789e() {
        if (!m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            List m54790g = m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List m54790g2 = m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List m54790g3 = m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List m54790g4 = m54790g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            AccessibilityNodeInfo accessibilityNodeInfo = this.f142232b;
            SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < m54790g.size(); i++) {
                spannableString.setSpan(new gtk(((Integer) m54790g4.get(i)).intValue(), this, m54779a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) m54790g.get(i)).intValue(), ((Integer) m54790g2.get(i)).intValue(), ((Integer) m54790g3.get(i)).intValue());
            }
            return spannableString;
        }
        return this.f142232b.getText();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gtm)) {
            return false;
        }
        gtm gtmVar = (gtm) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f142232b;
        if (accessibilityNodeInfo == null) {
            if (gtmVar.f142232b != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(gtmVar.f142232b)) {
            return false;
        }
        if (this.f142234d == gtmVar.f142234d && this.f142233c == gtmVar.f142233c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final List m54790g(String str) {
        ArrayList<Integer> integerArrayList = this.f142232b.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.f142232b.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    /* renamed from: h */
    public final void m54791h(int i) {
        this.f142232b.addAction(i);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f142232b;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* renamed from: i */
    public final void m54792i(gtl gtlVar) {
        this.f142232b.addAction((AccessibilityNodeInfo.AccessibilityAction) gtlVar.f142227r);
    }

    /* renamed from: j */
    public final void m54793j(View view, int i) {
        this.f142232b.addChild(view, i);
    }

    @Deprecated
    /* renamed from: k */
    public final void m54794k(Rect rect) {
        this.f142232b.getBoundsInParent(rect);
    }

    /* renamed from: l */
    public final void m54795l(Rect rect) {
        this.f142232b.getBoundsInScreen(rect);
    }

    /* renamed from: m */
    public final void m54796m(boolean z) {
        this.f142232b.setAccessibilityFocused(z);
    }

    @Deprecated
    /* renamed from: n */
    public final void m54797n(Rect rect) {
        this.f142232b.setBoundsInParent(rect);
    }

    /* renamed from: o */
    public final void m54798o(Rect rect) {
        this.f142232b.setBoundsInScreen(rect);
    }

    /* renamed from: p */
    public final void m54799p(boolean z) {
        this.f142232b.setCheckable(z);
    }

    /* renamed from: q */
    public final void m54800q(boolean z) {
        this.f142232b.setChecked(z);
    }

    /* renamed from: r */
    public final void m54801r(CharSequence charSequence) {
        this.f142232b.setClassName(charSequence);
    }

    /* renamed from: s */
    public final void m54802s(boolean z) {
        this.f142232b.setClickable(z);
    }

    /* renamed from: t */
    public final void m54803t(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            obj2 = ((kni) obj).f154414a;
        }
        this.f142232b.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) obj2);
    }

    public final String toString() {
        CharSequence charSequence;
        CharSequence charSequence2;
        String string;
        CharSequence charSequence3;
        boolean z;
        boolean m54775W;
        boolean m54775W2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m54794k(rect);
        rect.toString();
        sb.append("; boundsInParent: ".concat(rect.toString()));
        m54795l(rect);
        rect.toString();
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        if (Build.VERSION.SDK_INT >= 34) {
            this.f142232b.getBoundsInWindow(rect);
        } else {
            Rect rect2 = (Rect) this.f142232b.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        rect.toString();
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        sb.append(this.f142232b.getPackageName());
        sb.append("; className: ");
        sb.append(m54787c());
        sb.append("; text: ");
        sb.append(m54789e());
        sb.append("; error: ");
        sb.append(this.f142232b.getError());
        sb.append("; maxTextLength: ");
        sb.append(this.f142232b.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (Build.VERSION.SDK_INT >= 30) {
            charSequence = this.f142232b.getStateDescription();
        } else {
            charSequence = this.f142232b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(m54788d());
        sb.append("; tooltipText: ");
        if (Build.VERSION.SDK_INT >= 28) {
            charSequence2 = this.f142232b.getTooltipText();
        } else {
            charSequence2 = this.f142232b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        sb.append(charSequence2);
        sb.append("; viewIdResName: ");
        sb.append(this.f142232b.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (Build.VERSION.SDK_INT >= 33) {
            string = this.f142232b.getUniqueId();
        } else {
            string = this.f142232b.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(this.f142232b.isCheckable());
        sb.append("; checked: ");
        sb.append(m54776X());
        sb.append("; focusable: ");
        sb.append(m54780aa());
        sb.append("; focused: ");
        sb.append(m54781ab());
        sb.append("; selected: ");
        sb.append(this.f142232b.isSelected());
        sb.append("; clickable: ");
        sb.append(m54777Y());
        sb.append("; longClickable: ");
        sb.append(this.f142232b.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(this.f142232b.isContextClickable());
        sb.append("; enabled: ");
        sb.append(m54778Z());
        sb.append("; password: ");
        sb.append(m54782ac());
        sb.append("; scrollable: " + m54783ad());
        sb.append("; containerTitle: ");
        if (Build.VERSION.SDK_INT >= 34) {
            charSequence3 = this.f142232b.getContainerTitle();
        } else {
            charSequence3 = this.f142232b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence3);
        sb.append("; granularScrollingSupported: ");
        sb.append(m54775W(67108864));
        sb.append("; importantForAccessibility: ");
        if (Build.VERSION.SDK_INT >= 24) {
            z = this.f142232b.isImportantForAccessibility();
        } else {
            z = true;
        }
        sb.append(z);
        sb.append("; visible: ");
        sb.append(this.f142232b.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (Build.VERSION.SDK_INT >= 33) {
            m54775W = this.f142232b.isTextSelectable();
        } else {
            m54775W = m54775W(8388608);
        }
        sb.append(m54775W);
        sb.append("; accessibilityDataSensitive: ");
        if (Build.VERSION.SDK_INT >= 34) {
            m54775W2 = this.f142232b.isAccessibilityDataSensitive();
        } else {
            m54775W2 = m54775W(64);
        }
        sb.append(m54775W2);
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f142232b.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new gtl(actionList.get(i), 0, null, null, null));
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            gtl gtlVar = (gtl) arrayList.get(i2);
            String m54752f = m54752f(gtlVar.m54737a());
            if (m54752f.equals("ACTION_UNKNOWN") && gtlVar.m54738b() != null) {
                m54752f = gtlVar.m54738b().toString();
            }
            sb.append(m54752f);
            if (i2 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m54804u(Object obj) {
        this.f142232b.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((kni) obj).f154414a);
    }

    /* renamed from: v */
    public final void m54805v(CharSequence charSequence) {
        this.f142232b.setContentDescription(charSequence);
    }

    /* renamed from: w */
    public final void m54806w(boolean z) {
        this.f142232b.setDismissable(z);
    }

    /* renamed from: x */
    public final void m54807x(boolean z) {
        this.f142232b.setEnabled(z);
    }

    /* renamed from: y */
    public final void m54808y(CharSequence charSequence) {
        this.f142232b.setError(charSequence);
    }

    /* renamed from: z */
    public final void m54809z(boolean z) {
        this.f142232b.setFocusable(z);
    }
}
