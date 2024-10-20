package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.TextSwitcher;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afar implements ayps, yfj, ayov {

    /* renamed from: h */
    private static final bbfl f23368h = bbfl.m37715h("TopBannerLayoutMixin");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f23369a;

    /* renamed from: b */
    public yer f23370b;

    /* renamed from: c */
    public yer f23371c;

    /* renamed from: d */
    public TextSwitcher f23372d;

    /* renamed from: e */
    public long f23373e;

    /* renamed from: f */
    public ViewPropertyAnimator f23374f;

    /* renamed from: g */
    public axbk f23375g;

    /* renamed from: i */
    private yer f23376i;

    /* renamed from: j */
    private yer f23377j;

    /* renamed from: k */
    private ViewStub f23378k;

    /* renamed from: l */
    private afas f23379l;

    /* renamed from: m */
    private boolean f23380m;

    /* renamed from: n */
    private axbk f23381n;

    public afar(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f23369a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15754a(float f) {
        if (this.f23372d != null) {
            if (this.f23380m || f <= 0.0f) {
                ViewPropertyAnimator viewPropertyAnimator = this.f23374f;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    this.f23374f = null;
                }
                ViewPropertyAnimator duration = this.f23372d.animate().alpha(f).setDuration(225L);
                this.f23374f = duration;
                if (f > 0.0f) {
                    duration.setListener(new afap(this));
                } else {
                    duration.setListener(new afaq(this));
                }
                this.f23374f.start();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23378k = (ViewStub) view.findViewById(R.id.photos_photoeditor_textswitcher_banner_stub);
    }

    /* renamed from: b */
    public final void m15755b() {
        if (this.f23372d == null) {
            return;
        }
        this.f23380m = false;
        axbk axbkVar = this.f23381n;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f23381n = null;
        }
        axbk axbkVar2 = this.f23375g;
        if (axbkVar2 != null) {
            axbkVar2.m32980a();
            this.f23375g = null;
        }
        this.f23372d.setCurrentText("");
        this.f23372d.setVisibility(8);
        this.f23379l = null;
    }

    /* renamed from: c */
    public final void m15756c() {
        int i = 1;
        if (this.f23372d == null) {
            TextSwitcher textSwitcher = (TextSwitcher) this.f23378k.inflate();
            this.f23372d = textSwitcher;
            textSwitcher.setFactory(new agfo(this, i));
        }
        axbk axbkVar = this.f23381n;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f23381n = null;
        }
        axbk axbkVar2 = this.f23375g;
        if (axbkVar2 != null) {
            axbkVar2.m32980a();
            this.f23375g = null;
        }
        this.f23380m = true;
        this.f23381n = ((axbl) this.f23371c.m73050a()).m32984e(new aevz(this, 19), 1000L);
    }

    /* renamed from: d */
    public final void m15757d(afas afasVar) {
        m15758f(afasVar, false);
    }

    /* renamed from: f */
    public final void m15758f(afas afasVar, boolean z) {
        TextSwitcher textSwitcher;
        Optional optional;
        String string;
        if (afasVar != null && this.f23380m && (textSwitcher = this.f23372d) != null) {
            afas afasVar2 = this.f23379l;
            if (afasVar != afasVar2 || z) {
                if (afasVar != afasVar2) {
                    if ((afasVar != afas.MANUAL && afasVar != afas.AUTO) || ((afasVar2 != afas.PAN && afasVar2 != afas.ZOOM) || textSwitcher.getAlpha() == 0.0f)) {
                        axbk axbkVar = this.f23375g;
                        if (axbkVar != null) {
                            axbkVar.m32980a();
                            this.f23375g = null;
                        }
                        if (((Optional) this.f23376i.m73050a()).isEmpty()) {
                            ((bbfh) ((bbfh) f23368h.m37634b()).mo37670P((char) 6063)).mo37694p("Request TopBannerTextProvider binding but not binded");
                        }
                        this.f23379l = afasVar;
                        switch (afasVar) {
                            case AUTO:
                            case MANUAL:
                            case PAN:
                            case ZOOM:
                            case AUTO_ALT:
                            case ERASE_ALT:
                                optional = (Optional) this.f23376i.m73050a();
                                break;
                            case UDON_HINT_INITIAL_SELECT:
                            case UDON_HINT_PRESS_TO_ENTER_MOVE_MODE:
                            case UDON_HINT_PRESS_TO_ENTER_MOVE_MODE_CHROME_OS_VARIANT:
                            case UDON_HINT_ADJUST_IN_MOVE_MODE:
                            case UDON_HINT_ADJUST_IN_MOVE_MODE_CHROME_OS_VARIANT:
                            case UDON_HINT_ZOOM_IN_TO_FINE_SELECT:
                                optional = (Optional) this.f23377j.m73050a();
                                break;
                            default:
                                optional = Optional.empty();
                                break;
                        }
                        if (optional.isEmpty()) {
                            ((bbfh) ((bbfh) f23368h.m37634b()).mo37670P((char) 6062)).mo37697s("Could not find a TextProvider that provides the requested TextResource: %s", afasVar);
                            return;
                        }
                        int mo2938a = ((_1907) optional.get()).mo2938a(afasVar);
                        if (afasVar.ordinal() != 8) {
                            string = this.f23369a.mo20384gv().getString(mo2938a);
                        } else {
                            string = this.f23369a.mo20384gv().getString(mo2938a, NumberFormat.getInstance().format(3L));
                        }
                        this.f23372d.setCurrentText(string);
                    } else {
                        return;
                    }
                }
                this.f23373e = ((_2998) this.f23370b.m73050a()).mo6308e().toEpochMilli();
                if (this.f23372d.getAlpha() < 1.0f || this.f23374f != null) {
                    m15754a(1.0f);
                }
            }
        }
    }

    /* renamed from: g */
    public final void m15759g(aylw aylwVar) {
        aylwVar.m34582q(afar.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23370b = _1311.m943b(_2998.class, null);
        this.f23371c = _1311.m943b(axbl.class, null);
        this.f23376i = _1311.m945f(_1907.class, "ERASER");
        this.f23377j = _1311.m945f(_1907.class, "UDON");
    }
}
