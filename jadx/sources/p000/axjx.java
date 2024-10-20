package p000;

import android.accounts.Account;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.avatars.viewcontrollers.AvatarView;
import com.google.android.libraries.social.peoplekit.avatars.viewcontrollers.GroupAvatarView;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjx {

    /* renamed from: a */
    public final Context f73505a;

    /* renamed from: b */
    public final _3092 f73506b;

    /* renamed from: c */
    public final PeopleKitVisualElementPath f73507c;

    /* renamed from: d */
    public final View f73508d;

    /* renamed from: e */
    public final AvatarView f73509e;

    /* renamed from: f */
    public final GroupAvatarView f73510f;

    /* renamed from: g */
    public final TextView f73511g;

    /* renamed from: h */
    public final View f73512h;

    /* renamed from: i */
    final balb f73513i;

    /* renamed from: l */
    public int f73516l;

    /* renamed from: m */
    public int f73517m;

    /* renamed from: n */
    public int f73518n;

    /* renamed from: o */
    public int f73519o;

    /* renamed from: q */
    private final balb f73521q;

    /* renamed from: r */
    private String f73522r;

    /* renamed from: s */
    private int f73523s;

    /* renamed from: t */
    private final boolean f73524t;

    /* renamed from: u */
    private axmz f73525u;

    /* renamed from: j */
    public int f73514j = 1;

    /* renamed from: k */
    public boolean f73515k = true;

    /* renamed from: p */
    public boolean f73520p = true;

    /* JADX WARN: Type inference failed for: r2v0, types: [_3092, java.lang.Object] */
    public axjx(axjw axjwVar) {
        int i;
        boolean z;
        balb balbVar;
        this.f73525u = axmz.m33541b();
        Context context = (Context) axjwVar.f73500a;
        this.f73505a = context;
        this.f73506b = axjwVar.f73501b;
        this.f73507c = (PeopleKitVisualElementPath) axjwVar.f73502c;
        balb m36937h = balb.m36937h(axjwVar.f73503d);
        this.f73521q = m36937h;
        Object obj = axjwVar.f73504e;
        if (obj != null) {
            this.f73525u = (axmz) obj;
        }
        if (true != this.f73525u.f73927w) {
            i = R.layout.avatar_group_or_monogram;
        } else {
            i = R.layout.avatar_group_or_monogram_gm3;
        }
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        this.f73508d = inflate;
        this.f73509e = (AvatarView) inflate.findViewById(R.id.peoplekit_avatars_avatar);
        this.f73510f = (GroupAvatarView) inflate.findViewById(R.id.peoplekit_avatars_group);
        this.f73511g = (TextView) inflate.findViewById(R.id.peoplekit_avatars_monogram);
        this.f73512h = inflate.findViewById(R.id.peoplekit_avatars_selected_avatar);
        m33436n();
        if (inflate.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        this.f73524t = z;
        this.f73518n = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_default_size);
        this.f73519o = context.getColor(R.color.google_grey300);
        if (m36937h.mo36894g()) {
            String mo49431d = ((PeopleKitConfig) m36937h.mo36890c()).mo49431d();
            String mo49432e = ((PeopleKitConfig) m36937h.mo36890c()).mo49432e();
            if (!TextUtils.isEmpty(mo49431d)) {
                balbVar = balb.m36938i(new Account(mo49431d, true == TextUtils.isEmpty(mo49432e) ? "com.google" : mo49432e));
                this.f73513i = balbVar;
            }
        }
        balbVar = bajo.f81037a;
        this.f73513i = balbVar;
    }

    /* renamed from: n */
    private final void m33436n() {
        axmz axmzVar = this.f73525u;
        if (axmzVar.f73923s != 0) {
            ((GradientDrawable) this.f73512h.getBackground()).setColor(this.f73505a.getColor(this.f73525u.f73923s));
        } else if (axmzVar.f73927w) {
            ((GradientDrawable) this.f73512h.getBackground()).setColor(awae.m31862m(this.f73505a));
        }
        if (this.f73525u.f73924t != 0) {
            ((AppCompatImageView) this.f73508d.findViewById(R.id.peoplekit_avatars_selected_avatar_inner)).getDrawable().mutate().setTint(this.f73505a.getColor(this.f73525u.f73924t));
        }
    }

    /* renamed from: a */
    public final void m33437a() {
        try {
            kso.m61393d(this.f73505a).m8203o(this.f73509e);
            kso.m61393d(this.f73505a).m8203o(this.f73510f);
        } catch (IllegalArgumentException unused) {
        }
    }

    /* renamed from: b */
    public final void m33438b(int i, boolean z) {
        this.f73509e.m49317a(true, i, z);
    }

    /* renamed from: c */
    public final void m33439c() {
        m33438b(this.f73519o, this.f73520p);
    }

    /* renamed from: d */
    public final void m33440d() {
        this.f73511g.setText(this.f73522r);
        ((GradientDrawable) this.f73511g.getBackground()).setColor(this.f73523s);
        float m31800G = avzj.m31800G(this.f73505a, this.f73522r, this.f73518n);
        Paint paint = new Paint();
        Rect rect = new Rect();
        TextView textView = this.f73511g;
        Typeface typeface = textView.getTypeface();
        textView.setTypeface(typeface);
        paint.setTypeface(typeface);
        paint.setTextSize(m31800G);
        String str = this.f73522r;
        paint.getTextBounds(str, 0, str.length(), rect);
        this.f73511g.setTextSize(0, m31800G);
    }

    /* renamed from: e */
    public final void m33441e() {
        this.f73514j = 1;
        ((GradientDrawable) this.f73512h.getBackground()).setStroke(0, 0);
        this.f73509e.setVisibility(0);
        this.f73509e.f132124a = null;
        this.f73510f.setVisibility(8);
        this.f73511g.setVisibility(8);
        m33446j(1);
        this.f73522r = "";
        ((ImageView) this.f73508d.findViewById(R.id.peoplekit_avatars_in_app_indicator)).setVisibility(8);
    }

    /* renamed from: f */
    public final void m33442f(axmz axmzVar) {
        if (!this.f73525u.equals(axmzVar)) {
            this.f73525u = axmzVar;
            m33436n();
        }
    }

    /* renamed from: g */
    public final void m33443g(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str.length() <= 3) {
            this.f73522r = str;
            this.f73523s = avzj.m31801H(this.f73505a, str2, this.f73525u.f73926v);
            if (str.isEmpty()) {
                this.f73509e.m49317a(true, this.f73523s, true);
                return;
            }
            this.f73514j = 3;
            this.f73509e.setVisibility(8);
            this.f73511g.setVisibility(0);
            m33440d();
            return;
        }
        throw new IllegalArgumentException("Invalid length of monogramText (max of 3): " + str.length());
    }

    /* renamed from: h */
    public final void m33444h(Channel channel) {
        if (!TextUtils.isEmpty(channel.mo49372u())) {
            m33449m(channel.mo49372u(), channel);
        } else {
            m33443g(channel.mo49368q(), channel.mo49364m(this.f73505a));
        }
    }

    /* renamed from: i */
    public final void m33445i(CoalescedChannels coalescedChannels) {
        Channel channel = (Channel) coalescedChannels.mo49380c().get(0);
        if (coalescedChannels.mo49378a() == 1) {
            List mo49381d = coalescedChannels.mo49381d();
            if (!TextUtils.isEmpty(channel.mo49372u())) {
                m33449m(channel.mo49372u(), channel);
                return;
            }
            if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() == 1 && !mo49381d.isEmpty()) {
                m33444h((Channel) mo49381d.get(0));
                return;
            }
            if (!mo49381d.isEmpty()) {
                if (mo49381d.size() == 1) {
                    m33444h((Channel) mo49381d.get(0));
                    return;
                }
                int i = 2;
                this.f73514j = 2;
                m33437a();
                this.f73509e.setVisibility(8);
                this.f73510f.setVisibility(0);
                GroupAvatarView groupAvatarView = this.f73510f;
                mo49381d.size();
                axjv axjvVar = new axjv(this, null);
                balb balbVar = this.f73513i;
                if (mo49381d.size() > 4) {
                    groupAvatarView.f132136b = mo49381d.subList(0, 4);
                } else {
                    groupAvatarView.f132136b = mo49381d;
                }
                axka axkaVar = groupAvatarView.f132135a;
                bjrv bjrvVar = groupAvatarView.f132141g;
                axkaVar.f73542e = (lgc) new lgc().mo61467p((lgc) new lgc().mo61907V(R.color.quantum_grey300));
                axkaVar.f73545h = axjvVar;
                axkaVar.f73543f = R.drawable.peoplekit_default_avatar;
                axkaVar.f73550m = bjrvVar;
                axkaVar.f73546i = balbVar;
                List list = groupAvatarView.f132136b;
                if (list != null && !list.isEmpty()) {
                    int size = groupAvatarView.f132136b.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size != 3) {
                                i = 5;
                            } else {
                                groupAvatarView.f132140f = 4;
                            }
                        } else {
                            groupAvatarView.f132140f = 3;
                        }
                    }
                    groupAvatarView.f132140f = i;
                } else {
                    groupAvatarView.f132140f = 1;
                }
                groupAvatarView.m49323a();
                this.f73510f.f132139e = this.f73525u;
                return;
            }
            return;
        }
        m33444h(channel);
    }

    /* renamed from: j */
    public final void m33446j(int i) {
        if (i == 2) {
            this.f73512h.setVisibility(0);
            this.f73509e.setVisibility(8);
            this.f73510f.setVisibility(8);
            this.f73511g.setVisibility(8);
            return;
        }
        this.f73512h.setVisibility(8);
        int i2 = this.f73514j;
        if (i2 == 1) {
            this.f73509e.setVisibility(0);
        } else if (i2 == 2) {
            this.f73510f.setVisibility(0);
        } else {
            this.f73511g.setVisibility(0);
        }
    }

    /* renamed from: k */
    public final void m33447k(int i, int i2) {
        ImageView imageView = (ImageView) this.f73508d.findViewById(R.id.peoplekit_avatars_in_app_indicator);
        if (this.f73517m != 0) {
            imageView.getLayoutParams().height = this.f73517m;
            imageView.getLayoutParams().width = this.f73517m;
        }
        if (this.f73515k) {
            int i3 = this.f73516l;
            if (i3 == 0) {
                int dimensionPixelSize = this.f73505a.getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_in_app_indicator_offset);
                if (this.f73524t) {
                    dimensionPixelSize = -dimensionPixelSize;
                }
                float f = dimensionPixelSize;
                imageView.setTranslationX(f);
                imageView.setTranslationY(f);
            } else {
                imageView.setTranslationX(i3);
                imageView.setTranslationY(this.f73516l);
            }
        }
        imageView.setImageResource(i);
        if (i2 == 0) {
            imageView.setBackgroundResource(0);
        } else {
            ((GradientDrawable) imageView.getBackground()).setColor(i2);
        }
        imageView.setVisibility(0);
        _3092 _3092 = this.f73506b;
        if (_3092 != null) {
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89126N));
            peopleKitVisualElementPath.m49329c(this.f73507c);
            _3092.mo6651d(-1, peopleKitVisualElementPath);
        }
    }

    /* renamed from: l */
    public final void m33448l() {
        this.f73508d.setFocusable(false);
        this.f73508d.setImportantForAccessibility(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [athc] */
    /* JADX WARN: Type inference failed for: r3v4, types: [athc] */
    /* renamed from: m */
    public final void m33449m(String str, Channel channel) {
        String str2;
        String str3;
        this.f73514j = 1;
        m33437a();
        if (str != null) {
            if (!str.startsWith("content://")) {
                if (axev.m33181c(str)) {
                    athj athjVar = new athj();
                    athjVar.m29271n();
                    athjVar.m29263f();
                    athjVar.m29269l();
                    athjVar.m29274q();
                    if (bige.f110063a.mo5993a().mo41221k()) {
                        athjVar.m29272o();
                        int i = this.f73518n;
                        str3 = athjVar.m29259b(str, i, i);
                    } else {
                        str3 = str;
                    }
                    balb balbVar = this.f73513i;
                    if (balbVar.mo36894g()) {
                        str2 = new athc(str3, athjVar, new athb((Account) balbVar.mo36890c()));
                    } else {
                        str2 = new athc(str3, athjVar);
                    }
                } else {
                    str2 = null;
                }
                m33439c();
                Context context = this.f73505a;
                if (str2 != null) {
                    str = str2;
                }
                ktg mo692l = kso.m61393d(context).mo692l(str);
                int i2 = this.f73518n;
                mo692l.mo61467p(lgc.m61947e(i2, i2)).mo61457f(new axjv(this, channel)).m61471t(this.f73509e);
                return;
            }
            m33439c();
            ktg mo693m = kso.m61393d(this.f73505a).mo693m(str);
            int i3 = this.f73518n;
            mo693m.mo61467p(lgc.m61947e(i3, i3)).mo61457f(new axjv(this, channel)).m61471t(this.f73509e);
        }
    }
}
