package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChannelChip;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkd implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Drawable f73557a;

    /* renamed from: b */
    final /* synthetic */ Channel f73558b;

    /* renamed from: c */
    final /* synthetic */ Drawable f73559c;

    /* renamed from: d */
    final /* synthetic */ axke f73560d;

    public axkd(axke axkeVar, Drawable drawable, Channel channel, Drawable drawable2) {
        this.f73557a = drawable;
        this.f73558b = channel;
        this.f73559c = drawable2;
        this.f73560d = axkeVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        View inflate;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        axke axkeVar = this.f73560d;
        ChannelChip channelChip = axkeVar.f73562b;
        if (!channelChip.f132153c) {
            channelChip.f132153c = true;
            axkeVar.m33457b(channelChip, this.f73557a);
            axke axkeVar2 = this.f73560d;
            Channel channel = this.f73558b;
            LinearLayout linearLayout = new LinearLayout(axkeVar2.f73563c);
            PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) axkeVar2.f73564d;
            if (!peopleKitConfigImpl.f132314o && !peopleKitConfigImpl.f132315p) {
                if (true != axkeVar2.f73568h.f73927w) {
                    i6 = R.layout.peoplekit_chip_single_alternative_popup;
                } else {
                    i6 = R.layout.peoplekit_chip_single_alternative_popup_gm3;
                }
                inflate = LayoutInflater.from(axkeVar2.f73563c).inflate(i6, linearLayout);
            } else {
                if (true != axkeVar2.f73568h.f73927w) {
                    i = R.layout.peoplekit_chip_multiple_alternative_popup;
                } else {
                    i = R.layout.peoplekit_chip_multiple_alternative_popup_gm3;
                }
                inflate = LayoutInflater.from(axkeVar2.f73563c).inflate(i, linearLayout);
            }
            axjw axjwVar = new axjw(axkeVar2.f73563c, axkeVar2.f73566f, axkeVar2.f73565e);
            axjwVar.f73503d = axkeVar2.f73564d;
            axjwVar.f73504e = axkeVar2.f73568h;
            axjx axjxVar = new axjx(axjwVar);
            ((RelativeLayout) inflate.findViewById(R.id.peoplekit_autocomplete_popup_avatar)).addView(axjxVar.f73508d);
            axjxVar.m33444h(channel);
            TextView textView = (TextView) inflate.findViewById(R.id.peoplekit_autocomplete_popup_contact_name);
            textView.setText(axkeVar2.f73572l);
            int i7 = axkeVar2.f73568h.f73910f;
            if (i7 != 0) {
                textView.setTextColor(axkeVar2.f73563c.getColor(i7));
            }
            if (axkeVar2.f73568h.f73918n != 0) {
                inflate.findViewById(R.id.peoplekit_chip_popup_menu_divider).setBackgroundColor(axkeVar2.f73563c.getColor(axkeVar2.f73568h.f73918n));
            }
            PeopleKitConfigImpl peopleKitConfigImpl2 = (PeopleKitConfigImpl) axkeVar2.f73564d;
            boolean z = peopleKitConfigImpl2.f132314o;
            int i8 = R.id.peoplekit_autocomplete_popup_contact_method;
            if (!z && !peopleKitConfigImpl2.f132315p) {
                TextView textView2 = (TextView) inflate.findViewById(R.id.peoplekit_autocomplete_popup_contact_method);
                String mo49363l = channel.mo49363l(axkeVar2.f73563c);
                if (!TextUtils.isEmpty(mo49363l) && TextUtils.equals(channel.mo49364m(axkeVar2.f73563c), mo49363l)) {
                    textView.setText(mo49363l);
                    textView.setPadding(0, axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding), 0, 0);
                    textView2.setVisibility(8);
                } else {
                    if (axkeVar2.f73570j) {
                        mo49363l = avzj.m31828w(channel, axkeVar2.f73563c, axkeVar2.f73571k);
                    }
                    if (TextUtils.isEmpty(mo49363l)) {
                        textView.setPadding(0, axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding), 0, 0);
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(mo49363l);
                        int i9 = axkeVar2.f73568h.f73911g;
                        if (i9 != 0) {
                            textView2.setTextColor(axkeVar2.f73563c.getColor(i9));
                        }
                    }
                }
            } else {
                LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(R.id.peoplekit_autocomplete_popup_methods);
                if (axkeVar2.f73562b.m49325b() != null) {
                    List mo49380c = axkeVar2.f73562b.m49325b().mo49380c();
                    int i10 = 0;
                    while (i10 < mo49380c.size()) {
                        Channel channel2 = (Channel) mo49380c.get(i10);
                        if (true != axkeVar2.f73568h.f73927w) {
                            i3 = R.layout.peoplekit_chip_popup_contact_method;
                        } else {
                            i3 = R.layout.peoplekit_chip_popup_contact_method_gm3;
                        }
                        View inflate2 = LayoutInflater.from(axkeVar2.f73563c).inflate(i3, (ViewGroup) linearLayout2, false);
                        int i11 = axkeVar2.f73568h.f73913i;
                        if (i11 != 0) {
                            inflate2.setBackgroundColor(axkeVar2.f73563c.getColor(i11));
                        }
                        TextView textView3 = (TextView) inflate2.findViewById(i8);
                        textView3.setText(channel2.mo49363l(axkeVar2.f73563c));
                        int i12 = axkeVar2.f73568h.f73911g;
                        if (i12 != 0) {
                            textView3.setTextColor(axkeVar2.f73563c.getColor(i12));
                        }
                        if (!((PeopleKitConfigImpl) axkeVar2.f73564d).f132315p) {
                            if (axkeVar2.f73567g.m49415k(channel2)) {
                                AppCompatImageView appCompatImageView = (AppCompatImageView) inflate2.findViewById(R.id.peoplekit_popup_checkmark);
                                int i13 = axkeVar2.f73568h.f73914j;
                                if (i13 != 0) {
                                    appCompatImageView.setColorFilter(axkeVar2.f73563c.getColor(i13));
                                }
                                appCompatImageView.setVisibility(0);
                                Context context = axkeVar2.f73563c;
                                inflate2.setContentDescription(context.getString(R.string.peoplekit_contact_name_and_method_selected_description, channel2.mo49363l(context), ""));
                            } else {
                                Context context2 = axkeVar2.f73563c;
                                inflate2.setContentDescription(context2.getString(R.string.peoplekit_contact_method_unselected_description, channel2.mo49363l(context2)));
                            }
                            inflate2.setOnClickListener(new asoz(axkeVar2, channel2, channel, 2));
                        }
                        linearLayout2.addView(inflate2);
                        i10++;
                        i8 = R.id.peoplekit_autocomplete_popup_contact_method;
                    }
                } else if (!TextUtils.isEmpty(channel.mo49369r())) {
                    if (true != axkeVar2.f73568h.f73927w) {
                        i2 = R.layout.peoplekit_chip_popup_contact_method;
                    } else {
                        i2 = R.layout.peoplekit_chip_popup_contact_method_gm3;
                    }
                    View inflate3 = LayoutInflater.from(axkeVar2.f73563c).inflate(i2, (ViewGroup) linearLayout2, false);
                    int i14 = axkeVar2.f73568h.f73913i;
                    if (i14 != 0) {
                        inflate3.setBackgroundColor(axkeVar2.f73563c.getColor(i14));
                    }
                    TextView textView4 = (TextView) inflate3.findViewById(R.id.peoplekit_autocomplete_popup_contact_method);
                    textView4.setText(channel.mo49363l(axkeVar2.f73563c));
                    int i15 = axkeVar2.f73568h.f73911g;
                    if (i15 != 0) {
                        textView4.setTextColor(axkeVar2.f73563c.getColor(i15));
                    }
                    if (!((PeopleKitConfigImpl) axkeVar2.f73564d).f132315p) {
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) inflate3.findViewById(R.id.peoplekit_popup_checkmark);
                        int i16 = axkeVar2.f73568h.f73914j;
                        if (i16 != 0) {
                            appCompatImageView2.setColorFilter(axkeVar2.f73563c.getColor(i16));
                        }
                        appCompatImageView2.setVisibility(0);
                    }
                    linearLayout2.addView(inflate3);
                }
            }
            if (((PeopleKitConfigImpl) axkeVar2.f73564d).f132310k && !channel.mo49343I() && channel.mo49337C()) {
                View findViewById = inflate.findViewById(R.id.peoplekit_autocomplete_hide_name_row);
                findViewById.setVisibility(0);
                if (axkeVar2.f73568h.f73914j != 0) {
                    ((TextView) findViewById.findViewById(R.id.peoplekit_autocomplete_hide_name_text)).setTextColor(axkeVar2.f73563c.getColor(axkeVar2.f73568h.f73914j));
                }
                AppCompatImageView appCompatImageView3 = (AppCompatImageView) findViewById.findViewById(R.id.peoplekit_autocomplete_hide_name_icon);
                int i17 = axkeVar2.f73568h.f73922r;
                if (i17 != 0) {
                    appCompatImageView3.setColorFilter(axkeVar2.f73563c.getColor(i17));
                }
                int i18 = axkeVar2.f73568h.f73913i;
                if (i18 != 0) {
                    findViewById.setBackgroundColor(axkeVar2.f73563c.getColor(i18));
                }
                View findViewById2 = inflate.findViewById(R.id.peoplekit_chip_popup_hide_name_divider);
                int i19 = axkeVar2.f73568h.f73918n;
                if (i19 != 0) {
                    findViewById2.setBackgroundColor(axkeVar2.f73563c.getColor(i19));
                }
                findViewById2.setVisibility(0);
                findViewById.setOnClickListener(new aveq(axkeVar2, channel, 8, (char[]) null));
                _3092 _3092 = axkeVar2.f73566f;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89180p));
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath.m49329c(axkeVar2.f73565e);
                _3092.mo6651d(-1, peopleKitVisualElementPath);
            }
            if (!((PeopleKitConfigImpl) axkeVar2.f73564d).f132315p) {
                View findViewById3 = inflate.findViewById(R.id.peoplekit_autocomplete_copy_row);
                TextView textView5 = (TextView) findViewById3.findViewById(R.id.peoplekit_autocomplete_copy_text);
                int i20 = axkeVar2.f73568h.f73914j;
                if (i20 != 0) {
                    textView5.setTextColor(axkeVar2.f73563c.getColor(i20));
                }
                AppCompatImageView appCompatImageView4 = (AppCompatImageView) findViewById3.findViewById(R.id.peoplekit_autocomplete_copy_icon);
                int i21 = axkeVar2.f73568h.f73922r;
                if (i21 != 0) {
                    appCompatImageView4.setColorFilter(axkeVar2.f73563c.getColor(i21));
                }
                int i22 = axkeVar2.f73568h.f73913i;
                if (i22 != 0) {
                    findViewById3.setBackgroundColor(axkeVar2.f73563c.getColor(i22));
                }
                findViewById3.setOnClickListener(new aveq(axkeVar2, channel, 9, (char[]) null));
                findViewById3.setVisibility(0);
                _3092 _30922 = axkeVar2.f73566f;
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89176l));
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath2.m49329c(axkeVar2.f73565e);
                _30922.mo6651d(-1, peopleKitVisualElementPath2);
                if (axkeVar2.f73567g.m49408d().size() > 1) {
                    View findViewById4 = inflate.findViewById(R.id.peoplekit_autocomplete_copy_all_row);
                    TextView textView6 = (TextView) findViewById4.findViewById(R.id.peoplekit_autocomplete_copy_all_text);
                    int i23 = axkeVar2.f73568h.f73914j;
                    if (i23 != 0) {
                        textView6.setTextColor(axkeVar2.f73563c.getColor(i23));
                    }
                    AppCompatImageView appCompatImageView5 = (AppCompatImageView) findViewById4.findViewById(R.id.peoplekit_autocomplete_copy_all_icon);
                    int i24 = axkeVar2.f73568h.f73922r;
                    if (i24 != 0) {
                        appCompatImageView5.setColorFilter(axkeVar2.f73563c.getColor(i24));
                    }
                    int i25 = axkeVar2.f73568h.f73913i;
                    if (i25 != 0) {
                        findViewById4.setBackgroundColor(axkeVar2.f73563c.getColor(i25));
                    }
                    findViewById4.setOnClickListener(new avgp(axkeVar2, 16, null));
                    findViewById4.setVisibility(0);
                    _3092 _30923 = axkeVar2.f73566f;
                    PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89175k));
                    peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89177m));
                    peopleKitVisualElementPath3.m49329c(axkeVar2.f73565e);
                    _30923.mo6651d(-1, peopleKitVisualElementPath3);
                }
                View findViewById5 = inflate.findViewById(R.id.peoplekit_chip_popup_copy_divider);
                int i26 = axkeVar2.f73568h.f73918n;
                if (i26 != 0) {
                    findViewById5.setBackgroundColor(axkeVar2.f73563c.getColor(i26));
                }
                findViewById5.setVisibility(0);
            }
            View findViewById6 = inflate.findViewById(R.id.peoplekit_autocomplete_delete_row);
            TextView textView7 = (TextView) findViewById6.findViewById(R.id.peoplekit_autocomplete_delete_text);
            int i27 = axkeVar2.f73568h.f73914j;
            if (i27 != 0) {
                textView7.setTextColor(axkeVar2.f73563c.getColor(i27));
            }
            AppCompatImageView appCompatImageView6 = (AppCompatImageView) findViewById6.findViewById(R.id.peoplekit_autocomplete_delete_icon);
            int i28 = axkeVar2.f73568h.f73922r;
            if (i28 != 0) {
                appCompatImageView6.setColorFilter(axkeVar2.f73563c.getColor(i28));
            }
            int i29 = axkeVar2.f73568h.f73913i;
            if (i29 != 0) {
                findViewById6.setBackgroundColor(axkeVar2.f73563c.getColor(i29));
            }
            findViewById6.setOnClickListener(new aveq(axkeVar2, channel, 10, (char[]) null));
            _3092 _30924 = axkeVar2.f73566f;
            PeopleKitVisualElementPath peopleKitVisualElementPath4 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath4.m49327a(new ayka(bcuq.f89182r));
            peopleKitVisualElementPath4.m49327a(new ayka(bcuq.f89177m));
            peopleKitVisualElementPath4.m49329c(axkeVar2.f73565e);
            _30924.mo6651d(-1, peopleKitVisualElementPath4);
            inflate.findViewById(R.id.peoplekit_autocomplete_popup_primary).setOnClickListener(new avgp(axkeVar2, 17, null));
            axkeVar2.f73569i = new PopupWindow(inflate, -2, -2, true);
            if (true != axkeVar2.f73568h.f73927w) {
                i4 = R.drawable.peoplekit_popup_background;
            } else {
                i4 = R.drawable.peoplekit_popup_background_gm3;
            }
            Drawable m63704o = C0927ne.m63704o(axkeVar2.f73563c, i4);
            axmz axmzVar = axkeVar2.f73568h;
            int i30 = axmzVar.f73913i;
            if (i30 != 0) {
                m63704o.setColorFilter(new PorterDuffColorFilter(axkeVar2.f73563c.getColor(i30), PorterDuff.Mode.SRC_ATOP));
            } else if (axmzVar.f73927w) {
                m63704o.setColorFilter(new PorterDuffColorFilter(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, axkeVar2.f73563c), PorterDuff.Mode.SRC_ATOP));
            }
            axkeVar2.f73569i.setBackgroundDrawable(m63704o);
            axkeVar2.f73569i.setElevation(axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_elevation));
            int[] iArr = new int[2];
            axkeVar2.f73562b.getLocationOnScreen(iArr);
            int i31 = iArr[0];
            Point point = new Point();
            ((WindowManager) axkeVar2.f73563c.getSystemService("window")).getDefaultDisplay().getSize(point);
            int dimensionPixelSize = i31 + axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_width);
            if (dimensionPixelSize > point.x) {
                i5 = (point.x - dimensionPixelSize) - axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding);
            } else {
                i5 = 0;
            }
            axkeVar2.f73569i.showAsDropDown(axkeVar2.f73562b, i5, -(axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_height) + axkeVar2.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_spacing)));
            axkeVar2.f73569i.setOnDismissListener(new C0919mx(axkeVar2, 5));
            ((InputMethodManager) axkeVar2.f73563c.getSystemService("input_method")).hideSoftInputFromWindow(axkeVar2.f73561a.getWindowToken(), 0);
            bjrv bjrvVar = axkeVar2.f73578r;
            if (bjrvVar != null) {
                ((axjs) bjrvVar.f113792a).f73460e.setCursorVisible(false);
            }
            _3092 _30925 = axkeVar2.f73566f;
            PeopleKitVisualElementPath peopleKitVisualElementPath5 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath5.m49327a(new ayka(bcuq.f89177m));
            peopleKitVisualElementPath5.m49329c(axkeVar2.f73565e);
            _30925.mo6651d(-1, peopleKitVisualElementPath5);
            axke axkeVar3 = this.f73560d;
            PeopleKitVisualElementPath peopleKitVisualElementPath6 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath6.m49327a(new ayka(bcuq.f89181q));
            peopleKitVisualElementPath6.m49329c(this.f73560d.f73565e);
            axkeVar3.f73566f.mo6651d(4, peopleKitVisualElementPath6);
            return;
        }
        channelChip.f132153c = false;
        axkeVar.m33457b(channelChip, this.f73559c);
        PopupWindow popupWindow = this.f73560d.f73569i;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.f73560d.f73569i.dismiss();
        }
    }
}
