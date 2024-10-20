package p000;

import android.graphics.Rect;
import android.text.Layout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.smui.SuggestedItemsView;
import com.google.android.setupcompat.view.ButtonBarLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzl implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ Object f77350a;

    /* renamed from: b */
    private final /* synthetic */ int f77351b;

    public ayzl(Object obj, int i) {
        this.f77351b = i;
        this.f77350a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean z;
        boolean z2;
        Button button;
        boolean z3;
        boolean z4;
        boolean z5;
        LinearLayout.LayoutParams layoutParams;
        int i = this.f77351b;
        int i2 = 2;
        int i3 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    baau baauVar = (baau) this.f77350a;
                    Button m36644a = baauVar.m36644a();
                    Button m36645b = baauVar.m36645b();
                    int width = baauVar.f80158f.getWidth();
                    if (((baau) this.f77350a).f80153a.getResources().getBoolean(R.bool.sucTwoPaneLayoutStyle)) {
                        width /= 2;
                        if (m36644a != null) {
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) m36644a.getLayoutParams();
                            if (layoutParams2.leftMargin != 0) {
                                layoutParams2.leftMargin = 0;
                                m36644a.setLayoutParams(layoutParams2);
                            }
                        }
                        ((baau) this.f77350a).f80158f.setGravity(8388613);
                    }
                    baau baauVar2 = (baau) this.f77350a;
                    int i4 = ((width - baauVar2.f80161i) - baauVar2.f80162j) - baauVar2.f80164l;
                    int i5 = i4 / 2;
                    if (m36644a != null && m36644a.getVisibility() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (m36645b != null && m36645b.getVisibility() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && z2) {
                        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) m36644a.getLayoutParams();
                        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) m36645b.getLayoutParams();
                        float f = i5;
                        boolean m36638h = baau.m36638h(m36644a, f);
                        boolean m36638h2 = baau.m36638h(m36645b, f);
                        if (!m36638h && !m36638h2) {
                            if (layoutParams3 != null) {
                                layoutParams3.width = i5;
                                layoutParams3.setMarginStart(((baau) this.f77350a).f80164l / 2);
                                m36644a.setLayoutParams(layoutParams3);
                            }
                            if (layoutParams4 != null) {
                                layoutParams4.width = i5;
                                layoutParams4.setMarginEnd(((baau) this.f77350a).f80164l / 2);
                                m36645b.setLayoutParams(layoutParams4);
                            }
                        } else {
                            LinearLayout linearLayout = ((baau) this.f77350a).f80158f;
                            if (linearLayout instanceof ButtonBarLayout) {
                                ButtonBarLayout buttonBarLayout = (ButtonBarLayout) linearLayout;
                                if (baas.m36618q(buttonBarLayout.getContext())) {
                                    buttonBarLayout.f133537a = true;
                                } else {
                                    buttonBarLayout.f133537a = false;
                                }
                            }
                            layoutParams3.width = i4;
                            m36644a.setLayoutParams(layoutParams3);
                            layoutParams4.width = i4;
                            m36645b.setLayoutParams(layoutParams4);
                        }
                    } else {
                        Button button2 = null;
                        if (m36644a != null) {
                            if (m36645b == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            button = m36644a;
                        } else {
                            button = null;
                            z3 = false;
                        }
                        if (button != null && m36645b != null && m36645b.getVisibility() != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z3 && !z4) {
                            if (m36645b != null) {
                                if (m36644a == null) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                button2 = m36645b;
                            } else {
                                z5 = false;
                            }
                            if (button2 != null && m36644a != null && m36644a.getVisibility() != 0) {
                                i3 = 1;
                            }
                            if ((z5 || i3 != 0) && (layoutParams = (LinearLayout.LayoutParams) m36645b.getLayoutParams()) != null) {
                                layoutParams.width = i4;
                                m36645b.setLayoutParams(layoutParams);
                            }
                        } else {
                            LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) m36644a.getLayoutParams();
                            if (layoutParams5 != null) {
                                layoutParams5.width = i4;
                                m36644a.setLayoutParams(layoutParams5);
                            }
                        }
                    }
                    ((baau) this.f77350a).f80158f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
                ((azum) this.f77350a).m36178n();
                return;
            }
            axeq axeqVar = (axeq) this.f77350a;
            Rect rect = axeqVar.f72906b;
            int i6 = axeqVar.f72908d;
            View m33163d = axeqVar.m33163d();
            m33163d.getWindowVisibleDisplayFrame(rect);
            int height = m33163d.getRootView().getHeight();
            Rect rect2 = axeqVar.f72906b;
            if (height - (rect2.bottom - rect2.top) > axeqVar.f72907c) {
                i2 = 1;
            }
            axeqVar.f72908d = i2;
            if (i2 == i6) {
                return;
            }
            axeqVar.f72905a.mo33377b();
            return;
        }
        while (true) {
            SuggestedItemsView suggestedItemsView = (SuggestedItemsView) this.f77350a;
            if (i3 < suggestedItemsView.f132828i.getChildCount()) {
                TextView textView = (TextView) grz.m54605b(suggestedItemsView.f132828i.getChildAt(i3), R.id.title);
                int lineCount = textView.getLineCount();
                Layout layout = textView.getLayout();
                if (layout != null && lineCount > 0 && layout.getEllipsisCount(lineCount - 1) > 0) {
                    ((SuggestedItemsView) this.f77350a).f132828i.m48754o(2);
                    return;
                }
                i3++;
            } else {
                return;
            }
        }
    }

    public /* synthetic */ ayzl(Object obj, int i, byte[] bArr) {
        this.f77351b = i;
        this.f77350a = obj;
    }
}
