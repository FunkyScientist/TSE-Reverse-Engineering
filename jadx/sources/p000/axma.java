package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.ContactsContract;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axma {

    /* renamed from: a */
    public final axmz f73779a;

    /* renamed from: b */
    public final Context f73780b;

    /* renamed from: c */
    public final ExecutorService f73781c;

    /* renamed from: d */
    public final PeopleKitDataLayer f73782d;

    /* renamed from: e */
    public final _3092 f73783e;

    /* renamed from: f */
    public final PeopleKitVisualElementPath f73784f;

    /* renamed from: g */
    public final axlu f73785g;

    /* renamed from: h */
    public final List f73786h;

    /* renamed from: i */
    public boolean f73787i;

    /* renamed from: j */
    public final axmj f73788j;

    /* renamed from: k */
    private final PeopleKitConfig f73789k;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer] */
    /* JADX WARN: Type inference failed for: r3v0, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, axlu] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    public axma(axlz axlzVar) {
        axmz axmzVar = (axmz) axlzVar.f73766a;
        this.f73779a = axmzVar;
        Context context = (Context) axlzVar.f73767b;
        this.f73780b = context;
        this.f73781c = axlzVar.f73768c;
        this.f73789k = axlzVar.f73769d;
        this.f73782d = axlzVar.f73770e;
        PeopleKitVisualElementPath peopleKitVisualElementPath = (PeopleKitVisualElementPath) axlzVar.f73772g;
        this.f73784f = peopleKitVisualElementPath;
        ?? r3 = axlzVar.f73771f;
        this.f73783e = r3;
        this.f73785g = axlzVar.f73773h;
        this.f73786h = axlzVar.f73774i;
        this.f73788j = new axmj(context, axmzVar, r3, peopleKitVisualElementPath);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m33505a(p000.DialogInterfaceC0196fb r4) {
        /*
            r3 = this;
            axmz r0 = r3.f73779a
            int r1 = r0.f73905a
            if (r1 == 0) goto Lc
            r2 = 17170445(0x106000d, float:2.461195E-38)
            if (r1 != r2) goto L10
            r1 = r2
        Lc:
            int r2 = r0.f73906b
            if (r2 == 0) goto L2f
        L10:
            int r0 = r0.f73906b
            if (r0 == 0) goto L15
            goto L1b
        L15:
            android.content.Context r0 = r3.f73780b
            int r0 = r0.getColor(r1)
        L1b:
            android.content.Context r1 = r3.f73780b
            r2 = 2131231842(0x7f080462, float:1.8079776E38)
            android.graphics.drawable.Drawable r1 = p000.C0927ne.m63704o(r1, r2)
            r1.setTint(r0)
            android.view.Window r4 = r4.getWindow()
            r4.setBackgroundDrawable(r1)
            return
        L2f:
            boolean r0 = r0.f73927w
            if (r0 == 0) goto L4d
            android.content.Context r0 = r3.f73780b
            r1 = 2131231843(0x7f080463, float:1.8079778E38)
            android.graphics.drawable.Drawable r1 = p000.C0927ne.m63704o(r0, r1)
            r2 = 2131165679(0x7f0701ef, float:1.7945582E38)
            int r0 = p000.aslx.m28622S(r2, r0)
            r1.setTint(r0)
            android.view.Window r4 = r4.getWindow()
            r4.setBackgroundDrawable(r1)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axma.m33505a(fb):void");
    }

    /* renamed from: b */
    public final void m33506b(DialogInterfaceC0196fb dialogInterfaceC0196fb) {
        dialogInterfaceC0196fb.setOnDismissListener(new ajlo(this, 5));
    }

    /* renamed from: c */
    public final void m33507c(boolean z, Channel channel) {
        awxs awxsVar;
        C0195fa c0195fa;
        int i;
        int i2;
        int i3;
        if (z) {
            awxsVar = bcuq.f89122J;
        } else {
            awxsVar = bcuq.f89162aw;
        }
        if (this.f73779a.f73927w) {
            c0195fa = new azol(this.f73780b, R.style.ThemeOverlay_GoogleMaterial3_MaterialAlertDialog);
        } else {
            c0195fa = new C0195fa(this.f73780b);
        }
        if (true != z) {
            i = R.string.peoplekit_hide_suggestion_unhide_title;
        } else {
            i = R.string.peoplekit_hide_suggestion_hide_title;
        }
        c0195fa.m52557n(i);
        if (true != z) {
            i2 = R.string.peoplekit_hide_suggestion_unhide_text;
        } else {
            i2 = R.string.peoplekit_hide_suggestion_hide_text;
        }
        c0195fa.m52559p(i2);
        c0195fa.setNegativeButton(android.R.string.cancel, null);
        if (true != z) {
            i3 = R.string.peoplekit_hide_suggestion_unhide_button;
        } else {
            i3 = R.string.peoplekit_hide_suggestion_hide_button;
        }
        c0195fa.setPositiveButton(i3, new axlx(this, awxsVar, z, channel));
        DialogInterfaceC0196fb create = c0195fa.create();
        m33505a(create);
        m33506b(create);
        create.show();
        this.f73787i = true;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(awxsVar));
        peopleKitVisualElementPath.m49329c(this.f73784f);
        this.f73783e.mo6651d(-1, peopleKitVisualElementPath);
    }

    /* renamed from: d */
    public final void m33508d(String str, String str2) {
        try {
            Uri lookupUri = ContactsContract.Contacts.getLookupUri(Long.parseLong(str), str2);
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.setDataAndType(lookupUri, "vnd.android.cursor.item/contact");
            ((Activity) this.f73780b).startActivityForResult(intent, 11);
        } catch (ActivityNotFoundException e) {
            e.getMessage();
        } catch (ClassCastException e2) {
            e2.getMessage();
        } catch (NumberFormatException unused) {
        }
    }

    /* renamed from: e */
    public final void m33509e(PopupWindow popupWindow, View view, int i, Channel channel, String str, String str2) {
        int i2;
        boolean z;
        int i3;
        int i4;
        awxs awxsVar;
        int i5;
        int i6;
        LinearLayout linearLayout = new LinearLayout(this.f73780b);
        axmz axmzVar = this.f73779a;
        LayoutInflater from = LayoutInflater.from(this.f73780b);
        if (true != axmzVar.f73927w) {
            i2 = R.layout.peoplekit_hide_suggestion_popup;
        } else {
            i2 = R.layout.peoplekit_hide_suggestion_popup_gm3;
        }
        View inflate = from.inflate(i2, linearLayout);
        axjx axjxVar = new axjx(new axjw(this.f73780b, this.f73783e, this.f73784f));
        ((RelativeLayout) inflate.findViewById(R.id.peoplekit_hide_suggestion_popup_avatar)).addView(axjxVar.f73508d);
        axjxVar.m33444h(channel);
        TextView textView = (TextView) inflate.findViewById(R.id.peoplekit_hide_suggestion_popup_contact_name);
        textView.setText(str2);
        int i7 = this.f73779a.f73910f;
        if (i7 != 0) {
            textView.setTextColor(this.f73780b.getColor(i7));
        }
        if (this.f73779a.f73918n != 0) {
            inflate.findViewById(R.id.peoplekit_hide_suggestion_popup_menu_divider).setBackgroundColor(this.f73780b.getColor(this.f73779a.f73918n));
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.peoplekit_hide_suggestion_popup_contact_method);
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str2, str)) {
            textView2.setText(str);
            int i8 = this.f73779a.f73911g;
            if (i8 != 0) {
                textView2.setTextColor(this.f73780b.getColor(i8));
            }
        } else {
            textView.setText(str2);
            textView.setPadding(0, this.f73780b.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding), 0, 0);
            textView2.setVisibility(8);
        }
        this.f73782d.mo49392i(channel);
        if (!TextUtils.isEmpty(channel.mo49361j()) && !TextUtils.isEmpty(channel.mo49362k())) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = R.id.peoplekit_hide_suggestion_edit_contact_row;
        } else {
            i3 = R.id.peoplekit_hide_suggestion_row;
        }
        View findViewById = inflate.findViewById(i3);
        findViewById.setVisibility(0);
        PeopleKitConfig peopleKitConfig = this.f73789k;
        if (peopleKitConfig != null && !((PeopleKitConfigImpl) peopleKitConfig).f132324y) {
            findViewById.setVisibility(8);
        }
        PeopleKitConfig peopleKitConfig2 = this.f73789k;
        if (peopleKitConfig2 != null && ((PeopleKitConfigImpl) peopleKitConfig2).f132275A && !this.f73786h.isEmpty()) {
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.peoplekit_long_press_popup_menu_recycler_view);
            recyclerView.mo23153am(new axly(this, recyclerView));
            recyclerView.mo23156ap(new LinearLayoutManager());
            recyclerView.setVisibility(0);
        }
        if (this.f73779a.f73914j != 0) {
            if (true != z) {
                i6 = R.id.peoplekit_hide_suggestion_text;
            } else {
                i6 = R.id.peoplekit_hide_suggestion_edit_contact_text;
            }
            ((TextView) findViewById.findViewById(i6)).setTextColor(this.f73780b.getColor(this.f73779a.f73914j));
        }
        if (true != z) {
            i4 = R.id.peoplekit_hide_suggestion_icon;
        } else {
            i4 = R.id.peoplekit_hide_suggestion_edit_contact_icon;
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById.findViewById(i4);
        int i9 = this.f73779a.f73922r;
        if (i9 != 0) {
            appCompatImageView.setColorFilter(this.f73780b.getColor(i9));
        }
        int i10 = this.f73779a.f73913i;
        if (i10 != 0) {
            findViewById.setBackgroundColor(this.f73780b.getColor(i10));
        }
        View findViewById2 = inflate.findViewById(R.id.peoplekit_hide_suggestion_popup_menu_divider);
        int i11 = this.f73779a.f73918n;
        if (i11 != 0) {
            findViewById2.setBackgroundColor(this.f73780b.getColor(i11));
        }
        PeopleKitConfig peopleKitConfig3 = this.f73789k;
        if (peopleKitConfig3 != null && !((PeopleKitConfigImpl) peopleKitConfig3).f132324y && this.f73786h.isEmpty()) {
            findViewById2.setVisibility(8);
        } else {
            findViewById2.setVisibility(0);
        }
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        if (z) {
            awxsVar = bcuq.f89178n;
        } else {
            awxsVar = bcuq.f89179o;
        }
        peopleKitVisualElementPath.m49327a(new ayka(awxsVar));
        peopleKitVisualElementPath.m49329c(this.f73784f);
        this.f73783e.mo6651d(-1, peopleKitVisualElementPath);
        findViewById.setOnClickListener(new axlv(this, peopleKitVisualElementPath, z, channel, popupWindow, 0));
        popupWindow.setContentView(inflate);
        axmz axmzVar2 = this.f73779a;
        if (true != axmzVar2.f73927w) {
            i5 = R.drawable.peoplekit_popup_background;
        } else {
            i5 = R.drawable.peoplekit_popup_background_gm3;
        }
        Drawable m63704o = C0927ne.m63704o(this.f73780b, i5);
        int i12 = axmzVar2.f73913i;
        if (i12 != 0) {
            m63704o.setColorFilter(new PorterDuffColorFilter(this.f73780b.getColor(i12), PorterDuff.Mode.SRC_ATOP));
        } else if (axmzVar2.f73927w) {
            m63704o.setColorFilter(new PorterDuffColorFilter(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f73780b), PorterDuff.Mode.SRC_ATOP));
        }
        popupWindow.setBackgroundDrawable(m63704o);
        popupWindow.setElevation(this.f73780b.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_elevation));
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i13 = iArr[0];
        int i14 = iArr[1];
        Point point = new Point();
        ((WindowManager) this.f73780b.getSystemService("window")).getDefaultDisplay().getSize(point);
        int dimensionPixelSize = this.f73780b.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_width);
        int dimensionPixelSize2 = this.f73780b.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding);
        int i15 = i13 + dimensionPixelSize;
        if (i15 > point.x) {
            dimensionPixelSize2 = (point.x - i15) - this.f73780b.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_popup_half_padding);
        }
        inflate.measure(View.MeasureSpec.makeMeasureSpec(inflate.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        popupWindow.showAsDropDown(view, dimensionPixelSize2, -(i + Math.max(0, (i14 + inflate.getMeasuredHeight()) - point.y)));
    }
}
