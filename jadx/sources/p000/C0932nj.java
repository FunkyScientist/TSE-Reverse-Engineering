package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: nj */
/* loaded from: classes.dex */
public class C0932nj {
    /* renamed from: p */
    public static int m63780p(C0947ny c0947ny, AbstractC0916mu abstractC0916mu, View view, View view2, AbstractC0935nm abstractC0935nm, boolean z) {
        if (abstractC0935nm.m63851as() != 0 && c0947ny.m64392a() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(AbstractC0935nm.m63826bt(view) - AbstractC0935nm.m63826bt(view2)) + 1;
            }
            return Math.min(abstractC0916mu.mo63445k(), abstractC0916mu.mo63435a(view2) - abstractC0916mu.mo63438d(view));
        }
        return 0;
    }

    /* renamed from: q */
    public static int m63781q(C0947ny c0947ny, AbstractC0916mu abstractC0916mu, View view, View view2, AbstractC0935nm abstractC0935nm, boolean z, boolean z2) {
        int max;
        if (abstractC0935nm.m63851as() == 0 || c0947ny.m64392a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(AbstractC0935nm.m63826bt(view), AbstractC0935nm.m63826bt(view2));
        int max2 = Math.max(AbstractC0935nm.m63826bt(view), AbstractC0935nm.m63826bt(view2));
        if (z2) {
            max = Math.max(0, (c0947ny.m64392a() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(abstractC0916mu.mo63435a(view2) - abstractC0916mu.mo63438d(view)) / (Math.abs(AbstractC0935nm.m63826bt(view) - AbstractC0935nm.m63826bt(view2)) + 1))) + (abstractC0916mu.mo63444j() - abstractC0916mu.mo63438d(view)));
    }

    /* renamed from: r */
    public static int m63782r(C0947ny c0947ny, AbstractC0916mu abstractC0916mu, View view, View view2, AbstractC0935nm abstractC0935nm, boolean z) {
        if (abstractC0935nm.m63851as() != 0 && c0947ny.m64392a() != 0 && view != null && view2 != null) {
            if (!z) {
                return c0947ny.m64392a();
            }
            return (int) (((abstractC0916mu.mo63435a(view2) - abstractC0916mu.mo63438d(view)) / (Math.abs(AbstractC0935nm.m63826bt(view) - AbstractC0935nm.m63826bt(view2)) + 1)) * c0947ny.m64392a());
        }
        return 0;
    }

    /* renamed from: t */
    public static void m63783t(boolean z, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        dmx mo50715b = dmxVar.mo50715b(-361453782);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(bkflVar)) {
                i2 = 16;
            } else {
                i2 = 32;
            }
            i3 |= i2;
        }
        if ((i3 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dsu m51100b = dsr.m51100b(bkflVar, mo50715b);
            mo50715b.mo50739z(-41177256);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new C1032rb(m51100b);
                dneVar.m50799ad(m50789T);
            }
            C1032rb c1032rb = (C1032rb) m50789T;
            dneVar.m50794Y();
            mo50715b.mo50739z(-41168687);
            boolean mo50706G = mo50715b.mo50706G(c1032rb) | mo50715b.mo50707H(true);
            Object m50789T2 = dneVar.m50789T();
            if (mo50706G || m50789T2 == dmw.f136584a) {
                m50789T2 = new C1012qi(c1032rb, 6);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            mo50715b.mo50733t((bkfl) m50789T2);
            mo50715b.mo50739z(-2068013981);
            InterfaceC1027qx interfaceC1027qx = (InterfaceC1027qx) mo50715b.mo50720g(C1034rd.f172384a);
            mo50715b.mo50739z(544164296);
            if (interfaceC1027qx == null) {
                View view = (View) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
                view.getClass();
                interfaceC1027qx = (InterfaceC1027qx) bkgs.m44749f(bkgs.m44751h(bkgs.m44748e(view, C1028qy.f171853b), C1028qy.f171852a));
            }
            dneVar.m50794Y();
            if (interfaceC1027qx == null) {
                Object obj = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                while (true) {
                    if (obj instanceof ContextWrapper) {
                        if (obj instanceof InterfaceC1027qx) {
                            break;
                        } else {
                            obj = ((ContextWrapper) obj).getBaseContext();
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                interfaceC1027qx = (InterfaceC1027qx) obj;
            }
            dneVar.m50794Y();
            if (interfaceC1027qx != null) {
                C1025qv mo46050hk = interfaceC1027qx.mo46050hk();
                hbb hbbVar = (hbb) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                mo50715b.mo50739z(-41153386);
                boolean mo50706G2 = mo50715b.mo50706G(mo46050hk) | mo50715b.mo50706G(hbbVar) | mo50715b.mo50706G(c1032rb);
                Object m50789T3 = dneVar.m50789T();
                if (mo50706G2 || m50789T3 == dmw.f136584a) {
                    m50789T3 = new gxn((Object) mo46050hk, hbbVar, (Object) c1032rb, 1);
                    dneVar.m50799ad(m50789T3);
                }
                dneVar.m50794Y();
                doj.m50870b(hbbVar, mo46050hk, (bkfw) m50789T3, mo50715b);
                z = true;
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, bkflVar, i, 1);
        }
    }

    /* renamed from: u */
    public static void m63784u(View view, InterfaceC1027qx interfaceC1027qx) {
        view.getClass();
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, interfaceC1027qx);
    }

    /* renamed from: v */
    public static /* synthetic */ void m63785v(C1025qv c1025qv, hbb hbbVar, bkfw bkfwVar) {
        c1025qv.getClass();
        c1025qv.m66953c(hbbVar, new C1026qw(bkfwVar));
    }

    /* renamed from: w */
    public static void m63786w(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT < 26) {
            ViewOnLongClickListenerC0985pi viewOnLongClickListenerC0985pi = ViewOnLongClickListenerC0985pi.f167029a;
            if (viewOnLongClickListenerC0985pi != null && viewOnLongClickListenerC0985pi.f167031c == view) {
                ViewOnLongClickListenerC0985pi.m65540b(null);
            }
            if (TextUtils.isEmpty(charSequence)) {
                ViewOnLongClickListenerC0985pi viewOnLongClickListenerC0985pi2 = ViewOnLongClickListenerC0985pi.f167030b;
                if (viewOnLongClickListenerC0985pi2 != null && viewOnLongClickListenerC0985pi2.f167031c == view) {
                    viewOnLongClickListenerC0985pi2.m65542a();
                }
                view.setOnLongClickListener(null);
                view.setLongClickable(false);
                view.setOnHoverListener(null);
                return;
            }
            new ViewOnLongClickListenerC0985pi(view, charSequence);
            return;
        }
        view.setTooltipText(charSequence);
    }

    /* renamed from: k */
    public void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        ((C0936nn) view.getLayoutParams()).m63885jn();
        rect.set(0, 0, 0, 0);
    }

    /* renamed from: o */
    public EdgeEffect mo63787o(RecyclerView recyclerView) {
        throw null;
    }

    /* renamed from: j */
    public void mo12250j(Canvas canvas, RecyclerView recyclerView) {
    }

    /* renamed from: n */
    public void mo12223n(Canvas canvas, RecyclerView recyclerView) {
    }

    /* renamed from: s */
    public void mo10781s(RecyclerView recyclerView, int i) {
    }

    /* renamed from: ec */
    public void mo12246ec(RecyclerView recyclerView, int i, int i2) {
    }
}
