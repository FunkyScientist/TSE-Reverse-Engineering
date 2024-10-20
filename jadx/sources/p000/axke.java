package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChannelChip;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.chip.Chip;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axke {

    /* renamed from: a */
    public final View f73561a;

    /* renamed from: b */
    public final ChannelChip f73562b;

    /* renamed from: c */
    public final Context f73563c;

    /* renamed from: d */
    public final PeopleKitConfig f73564d;

    /* renamed from: e */
    public final PeopleKitVisualElementPath f73565e;

    /* renamed from: f */
    public final _3092 f73566f;

    /* renamed from: g */
    public final PeopleKitSelectionModel f73567g;

    /* renamed from: h */
    public axmz f73568h;

    /* renamed from: i */
    public PopupWindow f73569i;

    /* renamed from: j */
    public boolean f73570j;

    /* renamed from: k */
    public String f73571k;

    /* renamed from: l */
    public String f73572l;

    /* renamed from: m */
    public boolean f73573m = false;

    /* renamed from: n */
    public int f73574n = 0;

    /* renamed from: o */
    public final AtomicInteger f73575o = new AtomicInteger(-1);

    /* renamed from: p */
    public ColorStateList f73576p;

    /* renamed from: q */
    public ColorStateList f73577q;

    /* renamed from: r */
    public bjrv f73578r;

    /* renamed from: s */
    private final balb f73579s;

    /* renamed from: t */
    private ColorStateList f73580t;

    /* renamed from: u */
    private ColorStateList f73581u;

    public axke(Context context, PeopleKitConfig peopleKitConfig, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, PeopleKitSelectionModel peopleKitSelectionModel, axmz axmzVar) {
        int i;
        balb balbVar;
        this.f73563c = context;
        this.f73564d = peopleKitConfig;
        this.f73566f = _3092;
        this.f73565e = peopleKitVisualElementPath;
        this.f73567g = peopleKitSelectionModel;
        this.f73568h = axmzVar;
        if (true != this.f73568h.f73927w) {
            i = R.layout.peoplekit_chip;
        } else {
            i = R.layout.peoplekit_chip_gm3;
        }
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        this.f73561a = inflate;
        ChannelChip channelChip = (ChannelChip) inflate.findViewById(R.id.peoplekit_chip);
        this.f73562b = channelChip;
        this.f73576p = channelChip.m49938c();
        this.f73577q = channelChip.m49939f();
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) peopleKitConfig;
        String str = peopleKitConfigImpl.f132300a;
        String str2 = peopleKitConfigImpl.f132301b;
        if (!TextUtils.isEmpty(str)) {
            balbVar = balb.m36938i(new Account(str, true == TextUtils.isEmpty(str2) ? "com.google" : str2));
        } else {
            balbVar = bajo.f81037a;
        }
        this.f73579s = balbVar;
    }

    /* renamed from: g */
    private final void m33455g(Chip chip, Channel channel, boolean z) {
        Context context = this.f73563c;
        chip.m49951t(context.getResources().getColorStateList(R.color.peoplekit_chip_out_of_domain_stroke_color, context.getTheme()));
        if (this.f73568h.f73926v) {
            chip.m49943k(this.f73563c.getColorStateList(R.color.peoplekit_chip_out_of_domain_background_color_dark_mode));
        } else {
            chip.m49943k(this.f73563c.getColorStateList(R.color.peoplekit_chip_out_of_domain_background_color));
        }
        if (!z) {
            m33456a(5);
            avzj.m31804K(this.f73563c, chip, channel, this.f73572l);
        }
        chip.m49953v(null);
    }

    /* renamed from: a */
    public final void m33456a(int i) {
        this.f73575o.set(i);
    }

    /* renamed from: b */
    public final void m33457b(Chip chip, Drawable drawable) {
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f73564d;
        if (peopleKitConfigImpl.f132314o || peopleKitConfigImpl.f132315p || peopleKitConfigImpl.f132283I) {
            chip.m49953v(drawable);
            if (this.f73568h.f73919o != 0) {
                drawable.mutate().setTint(this.f73563c.getColor(this.f73568h.f73919o));
            }
        }
    }

    /* renamed from: c */
    public final void m33458c(boolean z) {
        this.f73562b.setSelected(z);
        int i = this.f73574n;
        if (i != 5 && i != 4 && !this.f73568h.f73927w) {
            if (z) {
                if (this.f73580t == null) {
                    this.f73580t = this.f73562b.m49938c();
                    this.f73562b.m49944l(R.color.people_chip_selected_state_background_color);
                }
                if (this.f73581u == null) {
                    this.f73581u = this.f73562b.m49939f();
                    this.f73562b.m49952u(R.color.people_chip_selected_state_border_color);
                    return;
                }
                return;
            }
            ColorStateList colorStateList = this.f73580t;
            if (colorStateList != null) {
                this.f73562b.m49943k(colorStateList);
                this.f73580t = null;
            }
            ColorStateList colorStateList2 = this.f73581u;
            if (colorStateList2 != null) {
                this.f73562b.m49951t(colorStateList2);
                this.f73581u = null;
            }
        }
    }

    /* renamed from: d */
    public final void m33459d(axmz axmzVar) {
        this.f73568h = axmzVar;
        int i = axmzVar.f73905a;
        if (i != 0) {
            this.f73562b.m49944l(i);
        }
        int i2 = axmzVar.f73918n;
        if (i2 != 0) {
            this.f73562b.m49952u(i2);
        }
        int i3 = axmzVar.f73910f;
        if (i3 != 0) {
            this.f73562b.setTextColor(this.f73563c.getColor(i3));
        }
        m33457b(this.f73562b, C0927ne.m63704o(this.f73563c, R.drawable.quantum_gm_ic_expand_more_vd_theme_24));
    }

    /* renamed from: e */
    public final void m33460e(int i, Channel channel) {
        if (this.f73574n != i) {
            this.f73574n = i;
            m33461f(channel);
            if (i == 2) {
                _3092 _3092 = this.f73566f;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89115C));
                peopleKitVisualElementPath.m49329c(this.f73565e);
                _3092.mo6651d(-1, peopleKitVisualElementPath);
                return;
            }
            if (i == 4) {
                _3092 _30922 = this.f73566f;
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89115C));
                peopleKitVisualElementPath2.m49329c(this.f73565e);
                _30922.mo6651d(-1, peopleKitVisualElementPath2);
                return;
            }
            if (i == 5) {
                _3092 _30923 = this.f73566f;
                PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89117E));
                peopleKitVisualElementPath3.m49329c(this.f73565e);
                _30923.mo6651d(-1, peopleKitVisualElementPath3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [athc] */
    /* JADX WARN: Type inference failed for: r1v6, types: [athc] */
    /* renamed from: f */
    public final void m33461f(Channel channel) {
        String str;
        Drawable m63704o;
        int i = this.f73574n;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (((PeopleKitConfigImpl) this.f73564d).f132276B) {
                                m33455g(this.f73562b, channel, false);
                                return;
                            }
                            return;
                        } else {
                            if (((PeopleKitConfigImpl) this.f73564d).f132276B) {
                                m33455g(this.f73562b, channel, true);
                                return;
                            }
                            return;
                        }
                    }
                    ChannelChip channelChip = this.f73562b;
                    channelChip.m49952u(R.color.google_grey700);
                    channelChip.m49944l(R.color.google_grey50);
                    Context context = this.f73563c;
                    avzj.m31805L(context, channelChip, channel, this.f73572l);
                    channelChip.m49945m(new axkc(context, context.getColor(R.color.google_grey700), context.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_avatar_size), 255));
                    channelChip.m49953v(null);
                    return;
                }
                ChannelChip channelChip2 = this.f73562b;
                Context context2 = this.f73563c;
                channelChip2.m49951t(context2.getResources().getColorStateList(R.color.peoplekit_chip_out_of_domain_stroke_color, context2.getTheme()));
                avzj.m31804K(this.f73563c, channelChip2, channel, this.f73572l);
                channelChip2.m49953v(null);
                return;
            }
            ChannelChip channelChip3 = this.f73562b;
            channelChip3.m49952u(R.color.google_red500);
            Context context3 = this.f73563c;
            avzj.m31805L(context3, channelChip3, channel, this.f73572l);
            Drawable m63704o2 = C0927ne.m63704o(context3, R.drawable.quantum_gm_ic_error_vd_theme_24);
            channelChip3.m49945m(m63704o2);
            m63704o2.mutate().setTint(context3.getColor(R.color.google_red500));
            azmq azmqVar = channelChip3.f133160e;
            if (azmqVar != null) {
                azmqVar.m35625s(0.0f);
            }
            channelChip3.m49947o(context3.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_height));
            channelChip3.m49953v(null);
            return;
        }
        this.f73562b.m49943k(this.f73576p);
        this.f73562b.m49951t(this.f73577q);
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f73564d;
        if (peopleKitConfigImpl.f132314o && !peopleKitConfigImpl.f132315p && !peopleKitConfigImpl.f132283I) {
            Context context4 = this.f73563c;
            ChannelChip channelChip4 = this.f73562b;
            int i2 = peopleKitConfigImpl.f132306g;
            axmz axmzVar = this.f73568h;
            avzj.m31805L(context4, channelChip4, channel, this.f73572l);
            channelChip4.m49947o(context4.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_drawable_size));
            channelChip4.m49957z(context4.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_start_padding));
            if (channel.mo49342H()) {
                channelChip4.m49945m(C0927ne.m63704o(context4, i2));
                return;
            }
            if (channel.mo49353b() == 1) {
                m63704o = C0927ne.m63704o(context4, R.drawable.quantum_gm_ic_email_vd_theme_24);
            } else {
                m63704o = C0927ne.m63704o(context4, R.drawable.quantum_gm_ic_message_vd_theme_24);
            }
            channelChip4.m49945m(m63704o);
            if (axmzVar.f73923s != 0) {
                m63704o.mutate().setTint(context4.getColor(axmzVar.f73923s));
                return;
            }
            return;
        }
        Context context5 = this.f73563c;
        ChannelChip channelChip5 = this.f73562b;
        String str2 = this.f73572l;
        axmz axmzVar2 = this.f73568h;
        balb balbVar = this.f73579s;
        avzj.m31805L(context5, channelChip5, channel, str2);
        int dimensionPixelSize = context5.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_avatar_size);
        String mo49372u = channel.mo49372u();
        if (TextUtils.isEmpty(mo49372u)) {
            if (axmzVar2 == null || !axmzVar2.f73926v) {
                z = false;
            }
            if (TextUtils.isEmpty(channel.mo49368q())) {
                channelChip5.m49945m(new axkc(context5, avzj.m31801H(context5, channel.mo49364m(context5), z), dimensionPixelSize, 138));
            } else {
                channelChip5.m49945m(new axkb(context5, channel.mo49368q(), avzj.m31801H(context5, channel.mo49364m(context5), z), dimensionPixelSize));
                if (Build.VERSION.SDK_INT >= 29) {
                    channelChip5.setForceDarkAllowed(false);
                }
            }
        } else {
            channelChip5.m49945m(new axkc(context5, context5.getColor(R.color.quantum_grey500), dimensionPixelSize, 138));
            if (!TextUtils.isEmpty(mo49372u)) {
                if (axev.m33181c(mo49372u)) {
                    athj athjVar = new athj();
                    athjVar.m29271n();
                    athjVar.m29263f();
                    athjVar.m29269l();
                    athjVar.m29274q();
                    if (balbVar.mo36894g()) {
                        str = new athc(mo49372u, athjVar, new athb((Account) balbVar.mo36890c()));
                    } else {
                        str = new athc(mo49372u, athjVar);
                    }
                } else {
                    str = null;
                }
                int dimensionPixelSize2 = context5.getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_default_size);
                int i3 = this.f73574n;
                m33456a(i3);
                ktg mo686d = kso.m61393d(context5).mo686d();
                if (str != null) {
                    mo49372u = str;
                }
                ((ktg) mo686d.mo61461j(mo49372u).mo61467p(lgc.m61947e(dimensionPixelSize2, dimensionPixelSize2)).mo61889D()).mo61452a(new axkf(this, i3, channelChip5)).m61472u();
            }
        }
        this.f73562b.m49953v(null);
    }
}
