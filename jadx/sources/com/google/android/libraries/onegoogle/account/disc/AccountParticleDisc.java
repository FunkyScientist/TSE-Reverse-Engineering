package com.google.android.libraries.onegoogle.account.disc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000._1682;
import p000.atio;
import p000.atqh;
import p000.auyy;
import p000.auyz;
import p000.auzg;
import p000.auzh;
import p000.auzj;
import p000.auzl;
import p000.auzq;
import p000.auzv;
import p000.auzw;
import p000.auzy;
import p000.avac;
import p000.avhz;
import p000.avjd;
import p000.avol;
import p000.awbb;
import p000.ayrf;
import p000.bain;
import p000.bajo;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AccountParticleDisc extends FrameLayout {

    /* renamed from: a */
    public final AvatarView f131270a;

    /* renamed from: b */
    public final BadgeFrameLayout f131271b;

    /* renamed from: c */
    public final RingFrameLayout f131272c;

    /* renamed from: d */
    public final auzy f131273d;

    /* renamed from: e */
    public auzq f131274e;

    /* renamed from: f */
    public avac f131275f;

    /* renamed from: g */
    public boolean f131276g;

    /* renamed from: h */
    public boolean f131277h;

    /* renamed from: i */
    public auyz f131278i;

    /* renamed from: j */
    public auzl f131279j;

    /* renamed from: k */
    public Object f131280k;

    /* renamed from: l */
    public balb f131281l;

    /* renamed from: m */
    public final avhz f131282m;

    /* renamed from: n */
    public awbb f131283n;

    /* renamed from: o */
    private final boolean f131284o;

    /* renamed from: p */
    private final CopyOnWriteArrayList f131285p;

    /* renamed from: q */
    private final auzj f131286q;

    /* renamed from: r */
    private final boolean f131287r;

    /* renamed from: s */
    private final int f131288s;

    /* renamed from: t */
    private avjd f131289t;

    /* renamed from: u */
    private balb f131290u;

    public AccountParticleDisc(Context context) {
        this(context, null);
    }

    /* renamed from: r */
    public static auzg m49000r(awbb awbbVar) {
        Object obj;
        if (awbbVar != null && (obj = awbbVar.f70472b) != null) {
            return (auzg) ((auzh) obj).f68059a.mo36893f();
        }
        return null;
    }

    /* renamed from: t */
    private final void m49001t() {
        avjd avjdVar = this.f131289t;
        if (avjdVar != null) {
            auzq auzqVar = this.f131274e;
            if (auzqVar != null) {
                auzqVar.f68074c = avjdVar;
                if (auzqVar.f68076e != null) {
                    auzqVar.f68072a.mo30849jA(avjdVar);
                    auzqVar.f68072a.m30847c(avjdVar, auzqVar.f68076e);
                }
            }
            avac avacVar = this.f131275f;
            if (avacVar != null) {
                avjd avjdVar2 = this.f131289t;
                avacVar.f68112d = avjdVar2;
                if (avacVar.f68111c != null) {
                    avacVar.f68110b.mo30849jA(avjdVar2);
                    avacVar.f68110b.m30847c(avjdVar2, avacVar.f68111c);
                }
            }
        }
    }

    /* renamed from: a */
    public final int m49002a() {
        return this.f131270a.f131294d;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, auzl] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, auzl] */
    /* renamed from: b */
    public final balb m49003b() {
        ayrf.m34762c();
        if (this.f131277h) {
            avhz avhzVar = this.f131282m;
            ayrf.m34762c();
            Object obj = avhzVar.f68909c;
            if (obj == null) {
                return bajo.f81037a;
            }
            ?? r2 = avhzVar.f68910d;
            if (r2 != 0) {
                balb m31172c = avhz.m31172c(r2.mo30850b(obj));
                if (m31172c.mo36894g()) {
                    return m31172c;
                }
            }
            ?? r1 = avhzVar.f68908b;
            if (r1 != 0) {
                return avhz.m31172c(r1.mo30850b(avhzVar.f68909c));
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: c */
    public final String m49004c() {
        if (this.f131281l.mo36894g()) {
            return ((auzw) this.f131281l.mo36890c()).f68093b;
        }
        return null;
    }

    /* renamed from: d */
    public final void m49005d(auyy auyyVar) {
        this.f131285p.add(auyyVar);
    }

    /* renamed from: e */
    public final void m49006e(avjd avjdVar) {
        if (this.f131276g || this.f131277h) {
            this.f131289t = avjdVar;
            m49001t();
            if (this.f131276g) {
                this.f131271b.m30848d();
                this.f131271b.mo30846b(avjdVar);
            }
            if (this.f131277h) {
                this.f131272c.m30848d();
                this.f131272c.mo30846b(avjdVar);
            }
        }
    }

    /* renamed from: f */
    public final void m49007f() {
        if (this.f131276g) {
            return;
        }
        bain.m36841ao(!m49017p(), "enableBadges is only allowed before calling initialize.");
        this.f131276g = true;
    }

    /* renamed from: g */
    public final void m49008g() {
        Iterator it = this.f131285p.iterator();
        while (it.hasNext()) {
            ((auyy) it.next()).mo30838a();
        }
    }

    /* renamed from: h */
    public final void m49009h(auyy auyyVar) {
        this.f131285p.remove(auyyVar);
    }

    /* renamed from: i */
    public final void m49010i(Object obj) {
        avol.m31407t(new atio(this, obj, 11, null));
    }

    /* renamed from: j */
    public final void m49011j() {
        AvatarView avatarView = this.f131270a;
        avatarView.setImageDrawable(avatarView.f131293c);
        this.f131270a.m49032g(true);
    }

    /* renamed from: k */
    public final void m49012k(auzl auzlVar) {
        bain.m36841ao(this.f131276g, "setDecorationRetriever is not allowed with false allowBadges.");
        this.f131279j = auzlVar;
        m49015n();
        if (this.f131277h) {
            avol.m31407t(new atio(this, auzlVar, 9, null));
        }
        m49014m();
        m49008g();
    }

    /* renamed from: l */
    public final void m49013l(int i) {
        int i2;
        int dimension;
        bain.m36841ao(!m49017p(), "setMaxDiscContentSize is only allowed before calling initialize.");
        this.f131290u = balb.m36938i(Integer.valueOf(i));
        if (!this.f131276g && !this.f131277h && !this.f131284o) {
            dimension = 0;
        } else {
            Resources resources = getResources();
            if (i > getResources().getDimension(R.dimen.og_apd_min_avatar_size_for_legacy_large_ring)) {
                i2 = R.dimen.og_apd_min_padding_large_ring;
            } else {
                i2 = R.dimen.og_apd_min_padding;
            }
            dimension = (int) resources.getDimension(i2);
        }
        ViewGroup.LayoutParams layoutParams = this.f131270a.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        AvatarView avatarView = this.f131270a;
        int i3 = i - (dimension + dimension);
        avatarView.f131298h = true;
        avatarView.m49034i(i3);
        avatarView.m49030e(i3);
    }

    /* renamed from: m */
    public final void m49014m() {
        avol.m31407t(new atqh(this, 18, null));
    }

    /* renamed from: n */
    public final void m49015n() {
        Object obj;
        awbb awbbVar = this.f131283n;
        if (awbbVar != null) {
            awbbVar.m31917e(this.f131286q);
        }
        auzl auzlVar = this.f131279j;
        awbb awbbVar2 = null;
        if (auzlVar != null && (obj = this.f131280k) != null) {
            awbbVar2 = auzlVar.mo30850b(obj);
        }
        this.f131283n = awbbVar2;
        if (awbbVar2 != null) {
            awbbVar2.m31916d(this.f131286q);
        }
    }

    /* renamed from: o */
    public final void m49016o() {
        ayrf.m34762c();
        balb m49003b = m49003b();
        if (m49003b.equals(this.f131281l)) {
            return;
        }
        this.f131281l = m49003b;
        avac avacVar = this.f131275f;
        if (avacVar != null) {
            ayrf.m34762c();
            avacVar.m30863a(m49003b, true);
        }
        m49008g();
    }

    /* renamed from: p */
    public final boolean m49017p() {
        if (this.f131278i != null) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final void m49018q() {
        if (this.f131277h) {
            return;
        }
        bain.m36841ao(!m49017p(), "setAllowRings is only allowed before calling initialize.");
        this.f131277h = true;
    }

    /* renamed from: s */
    public final void m49019s(auyz auyzVar, _1682 _1682) {
        auyzVar.getClass();
        this.f131278i = auyzVar;
        if (this.f131287r && this.f131290u.mo36894g()) {
            int intValue = this.f131288s - ((Integer) this.f131290u.mo36890c()).intValue();
            int paddingLeft = (intValue - getPaddingLeft()) - getPaddingRight();
            int paddingTop = (intValue - getPaddingTop()) - getPaddingBottom();
            int max = Math.max(0, (int) Math.ceil(paddingLeft / 2.0f));
            int max2 = Math.max(0, (int) Math.ceil(paddingTop / 2.0f));
            setPadding(getPaddingLeft() + max, getPaddingTop() + max2, getPaddingRight() + max, getPaddingBottom() + max2);
        }
        if (this.f131276g) {
            setClipChildren(false);
            setClipToPadding(false);
        }
        avol.m31407t(new atio(this, _1682, 10));
        if (this.f131277h) {
            this.f131275f = new avac(this.f131270a, this.f131272c);
        }
        if (this.f131276g) {
            this.f131274e = new auzq(this.f131271b, this.f131270a);
        }
        m49001t();
    }

    public AccountParticleDisc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ogAccountParticleDiscStyle);
    }

    public AccountParticleDisc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f131285p = new CopyOnWriteArrayList();
        final int i2 = 1;
        this.f131286q = new auzj(this) { // from class: auyx

            /* renamed from: a */
            public final /* synthetic */ AccountParticleDisc f68035a;

            {
                this.f68035a = this;
            }

            @Override // p000.auzj
            /* renamed from: a */
            public final void mo30837a() {
                if (i2 != 0) {
                    AccountParticleDisc accountParticleDisc = this.f68035a;
                    accountParticleDisc.m49014m();
                    accountParticleDisc.m49008g();
                    return;
                }
                avol.m31407t(new atqh(this.f68035a, 17, null));
            }
        };
        final int i3 = 0;
        this.f131282m = new avhz(new auzj(this) { // from class: auyx

            /* renamed from: a */
            public final /* synthetic */ AccountParticleDisc f68035a;

            {
                this.f68035a = this;
            }

            @Override // p000.auzj
            /* renamed from: a */
            public final void mo30837a() {
                if (i3 != 0) {
                    AccountParticleDisc accountParticleDisc = this.f68035a;
                    accountParticleDisc.m49014m();
                    accountParticleDisc.m49008g();
                    return;
                }
                avol.m31407t(new atqh(this.f68035a, 17, null));
            }
        });
        bajo bajoVar = bajo.f81037a;
        this.f131290u = bajoVar;
        this.f131281l = bajoVar;
        LayoutInflater.from(context).inflate(R.layout.account_particle_disc, (ViewGroup) this, true);
        AvatarView avatarView = (AvatarView) findViewById(R.id.og_apd_internal_image_view);
        this.f131270a = avatarView;
        this.f131271b = (BadgeFrameLayout) findViewById(R.id.badge_wrapper);
        this.f131272c = (RingFrameLayout) findViewById(R.id.ring_wrapper);
        this.f131273d = new auzy(getResources());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, auzv.f68091a, i, R.style.OneGoogle_AccountParticleDisc_DayNight);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
            dimensionPixelSize = dimensionPixelSize == Integer.MIN_VALUE ? obtainStyledAttributes.getDimensionPixelSize(4, Integer.MIN_VALUE) : dimensionPixelSize;
            this.f131284o = obtainStyledAttributes.getBoolean(0, true);
            this.f131277h = obtainStyledAttributes.getBoolean(1, false);
            this.f131287r = obtainStyledAttributes.getBoolean(3, false);
            this.f131288s = obtainStyledAttributes.getDimensionPixelSize(2, getResources().getDimensionPixelSize(R.dimen.og_apd_default_disc_min_touch_target_size));
            boolean z = obtainStyledAttributes.getBoolean(6, true);
            Paint paint = avatarView.f131292b;
            Resources resources = avatarView.getResources();
            int i4 = R.color.google_grey100;
            paint.setColor(resources.getColor(z ? R.color.google_grey900 : R.color.google_grey100));
            avatarView.f131292b.setAlpha(30);
            Drawable drawable = avatarView.f131293c;
            avol.m31413z(drawable, avatarView.getResources().getColor(true != z ? R.color.google_grey800 : i4));
            avatarView.f131293c = drawable;
            avatarView.f131291a.setColor(avatarView.getResources().getColor(true != z ? R.color.og_elevation_dark_5 : R.color.google_white));
            obtainStyledAttributes.recycle();
            m49011j();
            if (dimensionPixelSize != Integer.MIN_VALUE) {
                m49013l(dimensionPixelSize);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
